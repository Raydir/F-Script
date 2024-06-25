### ${word}()
Ausgabekanal zum Schreiben einer UTF-16LE-Datei (Little-Endian ohne BOM) öffnen. Standardmässig wird allenfalls bestehende Datei überschrieben.

----

### Arguments
```ts
channelNo : number
filePath : string
append : boolean default: 0
```
#### Usage:
```ts
WRITE.OpenUtf16LeWithoutBom(channelNo, filePath, append)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.WRITE.OpenUtf16LeWithoutBom.html)
