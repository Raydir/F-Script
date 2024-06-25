### ${word}()

#### Description:
```ts
using "ST-BaseTools.FBL"
// Getting MLS Text with given key

var resultName := BaseTools_GetMlsText(mlsKey,uiLangNo,replaceText)
```
----
#### Arguments:
```ts
mlsKey          : string     //  key of wanted mlsText
uiLangNo        : integer    //  desired UILangNo (default according to context)
replaceText<1-9>: string     //  replace text for %1 - %9 in info
```
