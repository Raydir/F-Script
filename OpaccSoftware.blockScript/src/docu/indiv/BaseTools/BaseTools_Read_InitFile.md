### ${word}()

#### Description:
```ts
using "ST-BaseTools.FBL"
// Initialisation of filecontent reading using BaseTools
if( BaseTools_Read_InitFile(filePathAndName,fileEncoding,fileChannel) = FALSE )
	{ throw 'Open file'+filePath+''+fileName+' not possible!'}
```
----
#### Arguments:
```ts
filePathAndName: string    //  
fileEncoding   : string    //  default 'auto'
fileChannel    : integer   //  default 4
```
