### ${word}()

#### Description:
```ts
using "ST-BaseTools.FBL"
// Getting MLS Text (INFO only) with given key - creates key if not found!
var mlsInfoText := BaseTools_MlsText_Info(mlsKey,uiLangNo,newText,newShortText,newInfoText,replaceText, ...)
```
----
#### Arguments:
```ts
mlsKey          : string     //  key of wanted mlsText
uiLangNo        : integer    //  desired UILangNo (default according to context)
newText         : string     //  new text if not found (german only)
newShortText    : string     //  new shorttext if not found (german only)
newInfoText     : string     //  new info if not found (german only)
replaceText<1-9>: string     //  replace text for %1 - %9 in info
```
