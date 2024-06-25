### ${word}()
Erstellt ein JSON-Member-Datums-Array mit den XARR-Einträgen. Ungültige Einträge können ignoriert werden (werden mit 'null' ersetzt).

----

### Arguments
```ts
memberName : string
xArrName : string
ignoreErrors : boolean default: 0
```
#### Usage:
```ts
var stringVal := JSON.CreateDateMemberArrayFromXArr(memberName, xArrName, ignoreErrors)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.JSON.CreateDateMemberArrayFromXArr.html)
