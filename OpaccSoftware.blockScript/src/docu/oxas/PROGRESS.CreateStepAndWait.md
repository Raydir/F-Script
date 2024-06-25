### ${word}()
Erzeugt einen neuen Schritt, welcher die Verarbeitung pausiert. Es sind dabei nur Zehnerschritte möglich. Optional kann verhindert werden, dass der Abbruch verlangt werden kann. Retourniert TRUE wenn das Warten abgebrochen wurde.

----

### Arguments
```ts
name : string
pauseInSeconds : number
cancelSupported : boolean default: 0
```
#### Usage:
```ts
var boolVal := PROGRESS.CreateStepAndWait(name, pauseInSeconds, cancelSupported)
```

[Manuals](https://manuals.opacc.ch/docs/doku2401/F-Script/ScriptBlockFunc.PROGRESS.CreateStepAndWait.html)
