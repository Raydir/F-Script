### ${word}()

#### Description:
```ts
using "ST-BaseTools.FBL"
// Set selection for items that should be mutated 
BaseTools_BOMutation_SetSelection(boName,startKey)
// Add value to SaveBoArguments
BaseTools_BOMutation_AddArgument(boName,argName,argValue,assignAsString)
// Execute BOMutation
var resultName := BaseTools_BOCreation_Execute(boName)
```
----
#### Arguments: `BaseTools_BOMutation_SetSelection`
```ts
boName              : string     //  (must)
startKey            : string     //  (must)
searchOperationCd   : string     //  default: eif
boIndex             : string     //  default: ''
saveBoProcessingCd  : string     //  default: '1'
fixedSegsOfBoIndex  : string     //  default: ''
saveBoModeCd        : string     //  default: '2'
withReport          : string     //  default: '1'
filter              : string     //  default: ''
resultObject        : string     //  default: ''
```
#### Arguments: `BaseTools_BOMutation_AddArgument`
```ts
boName         : string     //  BoType
argName        : string     //  BoType.BoAttribute
argValue       : string     //  Value
assingAsString : boolean    //  default: true
```
#### Arguments: `BaseTools_BaseTools_BOMutation_Execute`
```ts
boName         : string     //  BoType
```
