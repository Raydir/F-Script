### ${word}()

#### Description:
```ts
using "ST-SystemAdmin.FBL"
// Create batchfile for client IMPORT in \insyde\tmp\SysAdmin_ClientImport_M<nn>.bat 🔐
var importFilePathAndName 	:= SystemAdmin_GetFullPath() + '\\ExportImport\\M78\\SystemAdmin-Test-M78.exp'
SystemAdmin_CreateImportBatch(clientNo, importFilePathAndName, systemUser, plainPassword)
```
----
#### Arguments:
```ts
clientNo                : integer	// default: <current Client>
importFilePathAndName   : string 	// full path to client-export file
systemUser              : string 	// default: '-2'
plainPassword	        : string 	// default: 'Administrator-2'
```
