/* eslint-disable @typescript-eslint/naming-convention */
//Strings
const CFG_SECTION = "OpaccSearch";
const CFG_QUERY = "QueryTemplate";
const CMD_ID = "extension.OpaccSearch";

const vscode = require("vscode");

//Activating Function
function activate(context: { subscriptions: any[]; }) {
	const disposable = vscode.commands.registerTextEditorCommand(
		CMD_ID,
		webSearch
	);
	context.subscriptions.push(disposable);

	let changeLanguage = vscode.commands.registerCommand('fscript.changeLanguageMode', () => {
		const editor = vscode.window.activeTextEditor;
		if (editor) {
			const languageId = 'blockScript'; // Replace with the desired language identifier
			vscode.languages.setTextDocumentLanguage(editor.document, languageId);
			vscode.window.showInformationMessage('Language switched to Block-Script!\nHappy Scripting!');
		}
	});
	context.subscriptions.push(changeLanguage);
}
exports.activate = activate;



//Empty Deactivate Function
function deactivate() { }
exports.deactivate = deactivate;

//Function to launch the Search URL in default browser
function webSearch() {
	var selectedText = GetSelectedText();
	if (!selectedText) {
		return;
	}
	let uriText = encodeURI(selectedText);
	let googleSearchCfg = vscode.workspace.getConfiguration(CFG_SECTION);
	const queryTemplate = googleSearchCfg.get(CFG_QUERY);
	let query = queryTemplate.replace("%SELECTION%", uriText);
	vscode.commands.executeCommand("vscode.open", vscode.Uri.parse(query));
}

//GetSelectedText creates a URL for search based on the selection
function GetSelectedText() {
	const documentText = vscode.window.activeTextEditor.document.getText();
	if (!documentText) {
		return "";
	}
	let activeSelection = vscode.window.activeTextEditor.selection;
	if (activeSelection.isEmpty) {
		return "";
	}
	const selStartoffset = vscode.window.activeTextEditor.document.offsetAt(
		activeSelection.start
	);
	const selEndOffset = vscode.window.activeTextEditor.document.offsetAt(
		activeSelection.end
	);

	let selectedText = documentText.slice(selStartoffset, selEndOffset).trim();
	selectedText = selectedText.replace(/\s\s+/g, " ");
	return selectedText;
}
