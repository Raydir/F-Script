### ${word}()

#### Description:
```ts
using "ST-DMASFunctions.FBL"
// Adds a file from filesystem to the DMAS Document
var resultName := DMASFunctions_AddFileFromFileSystem(dmsDocumentId, filePathAndName, setAsMasterFile, setAsViewerFile)
```
----
#### Arguments:
```ts
dmsDocumentId   : string    // DMS documentId
filePathAndName : string    // Path and fileName (relative to 'insyde')
setAsMasterFile : boolean   // default: TRUE
setAsViewerFile : boolean   // default: TRUE
```
