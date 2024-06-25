### ${word}()
Liefert Nummer einer Zeile gemäss Schlüssel-Werten oder 0 falls nicht vorhanden. Prüfung in View (= nur Zeilen gemäss Filter). Sortierung gemäss Schlüssel muss aktiv sein! Auch für Tabellen mit vielen Zeilen schnell.

----

### Arguments
```ts
xTabName : string
keySegmentValues : any
```
#### Usage:
```ts
var numberVal := XTAB.GetRowByKey(xTabName, keySegmentValues)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.GetRowByKey.html)
