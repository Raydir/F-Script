### ${word}()

#### Description:
```ts
using "ST-DMASFunctions.FBL"
// Get DMAS document OOLinkList
var resultName := DMASFunctions_GetDocumentOOLinkList(dmsDocumentId, boType, boId, ooLinkType, ooLinkValid, sortBy)
```
----
#### Arguments:
```ts
dmsDocumentId   : string    // DMS documentId
boType          : string    // BOType
boId            : string    // BOId
ooLinkType      : string    // LinkType (optional)
ooLinkValid     : string    // ValidFrom (optional)
sortBy          : string    // Results sorted by given column (optional) example: 'CreatedTS asc'
```
