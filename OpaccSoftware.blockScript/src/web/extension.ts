// The module 'vscode' contains the VS Code extensibility API
// Import the module and reference it with the alias vscode in your code below
import * as vscode from 'vscode';

// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
export function activate(context: vscode.ExtensionContext) {
	let changeLanguage = vscode.commands.registerCommand('blockScript.changeLanguageMode', () => {
		const editor = vscode.window.activeTextEditor;

		if (editor) {
			const languageId = 'f-script'; // Replace with the desired language identifier
			vscode.languages.setTextDocumentLanguage(editor.document, languageId);
			vscode.window.showInformationMessage('Language switched to F-Script!\nHappy Scripting!');
		}
	});
	context.subscriptions.push(changeLanguage);

	vscode.languages.registerHoverProvider('blockScript', {
		async provideHover(document, position, token) {

			const range = document.getWordRangeAtPosition(position, /[.\w]+/);
			const word = document.getText(range);

			try {
				// Get the URI for the HTML file
				const fileUri = vscode.Uri.joinPath(context.extensionUri, 'dist', 'web', 'docu', word + '.md');
				// Open the text document
				const textDocument = vscode.workspace.openTextDocument(fileUri);
				// Read the content of the document
				console.warn(word);
				const content = (await textDocument).getText().replace('${word}', word);
				// Create a markdown string
				const markdownContent = new vscode.MarkdownString(content);
				markdownContent.supportHtml = true;
				markdownContent.supportThemeIcons = true;
				markdownContent.isTrusted = true;

				return new vscode.Hover(markdownContent, range);
			} catch (error) {
				console.error('Error reading file:', error);
				return null;
			}
		}
	});
}


// this method is called when your extension is deactivated
export function deactivate() { }
