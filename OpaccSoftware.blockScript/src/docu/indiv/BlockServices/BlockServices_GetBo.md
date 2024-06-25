### ${word}()

#### Description:
```ts
using "ST-BlockServices.FBL"
// Execution of GetBo request
var resultName := BlockServices_GetBo(requestName,crossClient,returnAsXFAS)
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
function GetBo() : void
{
    X.Set('GetBo.BoType',	'Addr')
    X.Set('GetBo.Start',	'Luzern')
    X.Set('GetBo.Seek',		'ne')
    X.Set('GetBo.Index',	'3')
    X.Set('GetBo.Count',	'10')
    X.Set('GetBo.Fixed',	'')
    X.Set('GetBo.Filter',	'Addr.LastName contains "A"')
    X.Set('GetBo.Return',	'')
    X.Set('GetBo.Virt1',	'v1=1')
    X.Set('GetBo.VCount',	'1')
    X.Set('Log.Message', 	'')
    // ----------------------------------------------------------------------------
    var resultName 	:= BlockServices_GetBo('GetBoAddr',FALSE,FALSE)
}
```