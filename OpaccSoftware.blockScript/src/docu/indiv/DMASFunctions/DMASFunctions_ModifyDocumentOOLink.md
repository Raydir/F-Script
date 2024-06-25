### ${word}()

#### Description:
```ts
using "ST-DMASFunctions.FBL"
// Modifies DMAS Document OOLink
var ooLinkId := DMASFunctions_ModifyDocumentOOLink(dmsOOLinkId, ooLinkType, ooLinkValidFrom, ooLinkValidTo, returnStruct)
```
----
#### Arguments:
```ts
dmsOOLinkId     : string    // DMS OOLinkId
ooLinkType      : string    // LinkType (optional)
ooLinkValidFrom : string    // ValidFrom (optional)
ooLinkValidTo   : string    // ValidUntil (optional)
returnStruct    : boolean   // return all attributes? (Default: FALSE)
```
