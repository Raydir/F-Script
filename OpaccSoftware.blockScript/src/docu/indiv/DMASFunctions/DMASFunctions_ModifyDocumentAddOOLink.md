### ${word}()

#### Description:
```ts
using "ST-DMASFunctions.FBL"
// Modifies DMAS Document with given nameValueArray
var ooLinkId := DMASFunctions_ModifyDocumentAddOOLink(dmsDocumentId, boType, boId, ooLinkType, ooLinkValidFrom,ooLinkValidTo)
```
----
#### Arguments:
```ts
dmsDocumentId   : string    // DMS documentId
boType          : string    // BOType
boId            : string    // BOId
ooLinkType      : string    // LinkType (optional)
ooLinkValidFrom : string    // ValidFrom (optional)
ooLinkValidTo   : string    // ValidUntil (optional)
```
