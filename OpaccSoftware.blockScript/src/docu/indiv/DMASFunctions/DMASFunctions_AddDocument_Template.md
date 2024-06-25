### ${word}() (`TEMPLATE`)

#### Description:
```ts
using "ST-DMASFunctions.FBL"
// Creates new nameValueArray for DMAS requests
DMASFunctions_RequestTable_Create()
// Adds name/value to nameValueArray for DMAS requests
DMASFunctions_RequestTable_AddArgument(argName,argValue)
DMASFunctions_RequestTable_AddArgument(argName,argValue)
// Creates DMAS Document with given nameValueArray
var dmsDocumentId := DMASFunctions_AddDocument()
```
----
#### Arguments:
```ts
argName     : string    // ArgumentName (Attribute)
argValue    : string    // ArgumentValue
```
