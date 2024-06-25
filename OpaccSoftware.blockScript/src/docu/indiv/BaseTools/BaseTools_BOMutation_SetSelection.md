### ${word}()

`use snippet "BaseTools_BOMutation" for complete template`

#### Description:
```ts
using "ST-BaseTools.FBL"
// Set selection for items that should be mutated 
BaseTools_BOMutation_SetSelection(boName, startKey, searchOperationCd, boIndex, saveBoProcessingCd, fixedSegsOfBoIndex, saveBoModeCd, withReport, filter, resultObject)
```
----
#### Arguments: 
```ts
boName              : string     //  (must)
startKey            : string     //  (must)
searchOperationCd   : string     //  default: 'eif'
boIndex             : string     //  default: ''
saveBoProcessingCd  : string     //  default: '1'
fixedSegsOfBoIndex  : string     //  default: ''
saveBoModeCd        : string     //  default: '2'
withReport          : string     //  default: '1'
filter              : string     //  default: ''
resultObject        : string     //  default: ''
```