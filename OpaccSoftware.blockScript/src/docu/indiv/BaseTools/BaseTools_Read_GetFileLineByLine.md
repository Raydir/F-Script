### ${word}()

#### Description:
```ts
using "ST-BaseTools.FBL"
// Reading filecontent line by line using BaseTools
if( BaseTools_Read_InitFile(filePathAndName,fileEncoding,fileChannel) = FALSE )
    { throw 'Open file'+filePathAndName+' not possible!'}
// Read until file end
while(READ.IsAtEnd(1) = FALSE)
{
    // Get next line
    var lineContent := BaseTools_Read_GetNextContentLine(fileChannel)
}
```
----
#### Arguments: `BaseTools_Read_InitFile`
```ts
filePathAndName : string    //  
fileEncoding    : string    //  default 'auto'
fileChannel     : integer   //  default 4
```
#### Arguments: `BaseTools_Read_GetNextContentLine`
```ts
fileChannel     : integer   //  default 4
```
