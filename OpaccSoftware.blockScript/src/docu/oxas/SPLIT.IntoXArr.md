### ${word}()
Einen String mit dem übergebenen Delimiter auftrennen und die einzelnen Bestandteile in einen X-Array abfüllen (falls nötig, wird dieser zuerst geleert). Zurückgegeben wird die Anzahl Einträge. Optional ist Unterdrücken leerer Einträge und einfaches Filtern möglich.

----

### Arguments
```ts
delimiter : string
stringToSplit : string
xArrName : string
removeEmptyEntries : boolean default: 0
entryFilter : string
```
#### Usage:
```ts
var numberVal := SPLIT.IntoXArr(delimiter, stringToSplit, xArrName, removeEmptyEntries, entryFilter)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.SPLIT.IntoXArr.html)
