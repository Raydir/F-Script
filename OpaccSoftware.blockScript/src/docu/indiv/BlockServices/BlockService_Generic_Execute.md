### ${word}()

#### Description:
```ts
using "ST-BlockServices.FBL"
// Execute generic BlockService request
var resultName := BlockService_Generic_Execute(requestName,crossClient,returnAsXFAS)
```
----
#### Arguments:
```ts
requestName    : string     // requestName
crossClient    : boolean    // execute crossclient (default: FALSE)
returnAsXFAS   : boolean    // return as XFAS (default: FALSE)
```
#### Example:
```ts
function GenericService() : void
{
    var requestName := 'SqlCommand'
    BlockService_Generic_SetService(requestName,'External.SqlCommand')
    BlockService_Generic_AddArg(requestName,'ExternalDB')
    BlockService_Generic_AddArg(requestName,'SELECT TOP (100) * FROM [dbo].[Adressen]')
    var resultName  := BlockService_Generic_Execute(requestName,FALSE,FALSE)
    // -----------------------------------------------------------------------
    var rows		:= XRES.GetNmbOfRows(resultName)
    var logMessage	:= XRES.GetMsgText(resultName)
}
```