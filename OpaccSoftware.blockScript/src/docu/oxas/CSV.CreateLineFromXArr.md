### ${word}()
Konvertiert ein XArray in eine gültige CSV-Eintrags-Linie. Optional kann die Ausgabe ohne umschliessende Anführungszeichen erfolgen. Dabei werden die Delimiter aus den Elementen entfernt und Zeilenumbrüche mit Leerzeichen ersetzt.

----

### Arguments
```ts
delimiter : string
xArrName : string
withoutDoubleQuotes : boolean default: 0
```
#### Usage:
```ts
var stringVal := CSV.CreateLineFromXArr(delimiter, xArrName, withoutDoubleQuotes)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.CSV.CreateLineFromXArr.html)
