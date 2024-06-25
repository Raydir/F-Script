### ${word}()

#### Description:
```ts
using "ST-BlockServices.FBL"
// Add serviceArgument to generic BlockService request
BlockService_Generic_AddArg(requestName,serviceArg)
```
----
#### Arguments:
```ts
requestName    : string     // requestName
serviceArg     : string     // value for service argument
```
#### Example:
```ts
function GenericService() : void
{
    var requestName := 'SqlCommand'
    BlockService_Generic_SetService(requestName,'External.SqlCommand')
    BlockService_Generic_AddArg(requestName,'ExternalDB')
    BlockService_Generic_AddArg(requestName,'SELECT TOP (100) * FROM [dbo].[Adressen]')
    var resultName 	:= BlockService_Generic_Execute(requestName,FALSE,FALSE)
    // -----------------------------------------------------------------------
    var rows		:= XRES.GetNmbOfRows(resultName)
    var logMessage	:= XRES.GetMsgText(resultName)
}
```