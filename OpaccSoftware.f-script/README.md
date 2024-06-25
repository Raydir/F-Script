### Visual Studio Code Extension für F-Scripts
# F-Script Extension-Pack (v. 24.01.00)
<table style="width:100%;">
    <tbody>
    <tr>
        <td align="left">Dieses Expansion-Pack wurde  ausschliesslich für F-Scipt, eine Script-Sprache für OpaccERP erstellt.<br>
Weitere Informationen erhalten Sie unter <a href="http://www.opacc.ch/">www.opacc.ch</a></td>
        <td align="left">This expansion-pack is made exclusivly for F-Script, a scripting language for OpaccERP.<br>
For further informations visit <a href="http://www.opacc.ch/">www.opacc.ch</a></td>
    </tr><tr></tr>
    <tr>
        <td><b>Releasedate:<br>
            Version OpaccERP:<br>
            Publisher:<br>
            Author:</b>
        </td>
        <td>
            01.04.2024<br>
            Release 24.01.00<br>
            Opacc Laboratory AG<br>
            Roman Vonwil
        </td>
    </tr>
    </tbody>
</table>


----
# NEW 23.02.00 - Fehlerkorrekturen und Erweiterungen
Details siehe: https://jira-lab.opacc.ch/browse/APS-7866
----
#### <span style="color:lightgreen"><b> Anpassung Manuals-Suche:<br></b></span>
Um die URL für die Suche in den Manulas auf 23.02.00 anzupassen öffnen sie die "Einstellungen" (Zahnrad) und ändern den Link auf: 
https://manuals.opacc.ch/lib/manualsSearch/ManualsSearch_ajax.php?manual=doku2302&topic=*&search=%25SELECTION%
<img src="https://jira-lab.opacc.ch/secure/attachment/33246/einstellungen.png">

<br>
<br>
<br>

----
# Inhalt
## Language Configuration (Einstellungen für Sprache)
Einstellungen welche durch die Erweiterung vorgenommen werden:
- Kommentare 
- Klammern (inkl. automatischem Schliessen)
- Folding (Auf-/Zuklappen von Subroutinen)
- Keybinding für ALT-174/Alt-175
- Vorgabe Schriftgrösse, Tabsize, LineNumbers, Auto-Completion usw.
- Fixe Zuteilung von utf8bom zu folgenden File-Extensions
         ".ff",
         ".fs",
         ".fss",
         ".fx",
         ".lb",
         ".lbd",
         ".lbf",
         ".lbe",
         ".lbi",
         ".lbx",
         ".lb51",
         ".lb53",
         ".lb54",
         ".lb55",
         ".config"

## Syntax (Sprachreferenz für F-Script Befehle)
Für Folgende Bereiche steht eine Syntaxerkennung (Zuteilung zu ColorThemes) zur Verfügung
- Klammern
- Subroutinen (und Aufrufe)
- Kommentare
- MetaInfos
- Formatierungen
- Prefixes (n,z,s,~)
- Libraries
- Operatoren
- Drucker-Befehle
- Operationen
- Request/Response
- Context / XFAS
- F-Script Attribute (z.B. «ADRNR»)

## Color-Themes
Folgende Farbschemata stehen zur Verfügung. Diese Themes unterscheiden alle Varianten von Syntax-Befehlen.
- Farbschema 'F-Script dark'  (dunkler Hintergrund)
- Farbschema 'F-Script light' (heller Hintergrund)

## Snippets (Codeblöcke)
«Opacc F-Script» enthält über hundert Snippets, welche die Erstellung von Scripts vereinfachen und durch Auto-Vervollständigung beschleunigen soll.

Die Snippets sind in folgende Bereiche unterteilt:
- APSFUNCTION.CastTo
- APSFUNCTION.Expression
- APSFUNCTION.Math
- APSFUNCTION.Validation
- COMMENT
- CONTEXT
- CONDITION
- OPERATION
- SCRIPTFUN
- SERVICES
- SYSTEM

## Keybindings im Kontext von F-Script
- CTRL+OEM_2  > `fscript.brackets`  «/»
- CTRL+1 > `TEMPLATE: BlockScript New File for System_RunScript`
- CTRL+2 > `TEMPLATE: BlockScript with function : 'Main'`
- CTRL+3 > `TEMPLATE: BlockScript with function : 'Simple'`
- CTRL+NUMPAD_DECIMAL > `switch to BlockScript`
----
**Happy Scripting!**
----
