### ${word}()
Service ausführen, Resultat in 'XFAS-Direct-Response' zurückgeben, Header-Infos auch via XRes mit Namen 'XFAS' verfügbar und 'Erfolgreich'-Info als Rückgabewert liefern.

----

### Arguments
```ts
xSerName : string
clientNo : string
userNo : string
password : string
impersonateAs : string
uiLangNo : string
dataLangNo : string
```
#### Usage:
```ts
var boolVal := XSER.ExecuteToXFasDirectResponse(xSerName, clientNo, userNo, password, impersonateAs, uiLangNo, dataLangNo)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XSER.ExecuteToXFasDirectResponse.html)
