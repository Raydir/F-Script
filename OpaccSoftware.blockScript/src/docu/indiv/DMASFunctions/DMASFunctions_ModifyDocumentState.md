### ${word}()

#### Description:
```ts
using "ST-DMASFunctions.FBL"
// Changes the DMAS Document state
var resultName := DMASFunctions_ModifyDocumentState(dmsDocumentId,dmsVersionId,versionState,allVersions)
```
----
#### Arguments:
```ts
dmsDocumentId   : string    // DMS documentId
dmsVersionId    : string    // default: 0
versionState    : string    // 0: NEW / 1: AVAILABLE / 2: RELEASED / 3: RETIRED
allVersions     : string    // default: FALSE
```
