### ${word}()
Konvertiert ein XTAB in ein gültiges CSV-Grid. Optional kann die Ausgabe ohne Spaltenheader oder umschliessende Anführungszeichen erfolgen. Dabei werden die Delimiter aus den Elementen entfernt und Zeilenumbrüche mit Leerzeichen ersetzt.

----

### Arguments
```ts
delimiter : string
xTabName : string
withoutView : boolean default: 0
withoutHeader : boolean default: 0
withoutDoubleQuotes : boolean default: 0
```
#### Usage:
```ts
var stringVal := CSV.CreateGridFromXTab(delimiter, xTabName, withoutView, withoutHeader, withoutDoubleQuotes)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.CSV.CreateGridFromXTab.html)
