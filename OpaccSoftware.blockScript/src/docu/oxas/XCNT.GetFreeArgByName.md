### ${word}()
Liefert den Inhalt eines an das F-Script übergebenen freien Arguments. Damit innerhalb eines F-Script-Blocks auf die Script-Argumente "byName" zugegriffen werden kann, muss im klassischen Script-Bereich zuerst «XCNT(freeArgs<GetInfoScriptArg)» ausgeführt werden! Dies ist nicht nötig, wenn es sich um ein reines Block-Script handelt, welches mittels "System_RunScriptBlock" ausgeführt wird.

----

### Arguments
```ts
argumentName : string
```
#### Usage:
```ts
var stringVal := XCNT.GetFreeArgByName(argumentName)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.XCNT.GetFreeArgByName.html)
