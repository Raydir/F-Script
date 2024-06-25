### ${word}()

#### Description:
```ts
using "ST-DMASFunctions.FBL"
// Gets DMAS documents versionfileList with given nameValueArray
var resultName := DMASFunctions_GetDocumentVersionFileList(dmsDocumentId, versionId, sortBy)
```
----
#### Arguments:
```ts
dmsDocumentId   : string    // DMS documentId
versionId       : string    // DMAS document versionId (default: 0=latest)
sortBy          : string    // Results sorted by given column (optional) example: 'CreatedTS asc'
```
