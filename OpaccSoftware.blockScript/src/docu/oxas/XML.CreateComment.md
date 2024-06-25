### ${word}()
Konvertiert einen Text in ein XML-Kommentar mit gültigem Format. Optional können F-Script-Klammern bei XML-Kommentaren mit '{' resp. '}' ersetzt werden

----

### Arguments
```ts
xmlText : string
suppressIndent : boolean default: 0
convertFScriptBrackets : boolean default: 0
```
#### Usage:
```ts
var stringVal := XML.CreateComment(xmlText, suppressIndent, convertFScriptBrackets)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XML.CreateComment.html)
