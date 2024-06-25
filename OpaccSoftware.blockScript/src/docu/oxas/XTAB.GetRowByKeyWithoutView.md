### ${word}()
Liefert Nummer einer Zeile gemäss Schlüssel-Werten oder 0 falls nicht vorhanden. Prüfung in ganzer Tabelle ohne View (= alle Zeilen). Auch für Tabellen mit vielen Zeilen schnell.

----

### Arguments
```ts
xTabName : string
keySegmentValues : any
```
#### Usage:
```ts
var numberVal := XTAB.GetRowByKeyWithoutView(xTabName, keySegmentValues)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XTAB.GetRowByKeyWithoutView.html)
