### ${word}()

#### Description:
```ts
using "ST-BaseTools.FBL"
// Inserts BOCreation Template using BaseTools
// Add value to SaveBoArguments for BOCreation
BaseTools_BOCreation_AddArgument(boName,argName,argValue,assignAsString)
var resultName := BaseTools_BOCreation_Execute(boName)
```
----
#### Arguments: `BaseTools_BOCreation_AddArgument`
```ts
boName         : string     //  BoType
argName        : string     //  BoType.BoAttribute
argValue       : string     //  Value
assingAsString : boolean    //  default: true
```
#### Arguments: `BaseTools_BOCreation_Execute`
```ts
boName         : string     //  BoType
```




