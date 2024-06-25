### ${word}()
Ausgabekanal zum Schreiben einer UTF-16LE-Datei (Little-Endian inkl. BOM) öffnen. Standardmässig wird allenfalls bestehende Datei überschrieben.

----

### Arguments
```ts
channelNo : number
filePath : string
append : boolean default: 0
```
#### Usage:
```ts
WRITE.OpenUtf16Le(channelNo, filePath, append)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.WRITE.OpenUtf16Le.html)
