### ${word}()

#### Description:
```ts
using "ST-BlockServices.FBL"
// Execution of DeleteBo request
var resultName := BlockServices_DeleteBo(requestName,crossClient,returnAsXFAS)
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
function DeleteBo() : void
{
    X.Set('DeleteBo.BoType',		'AddrPoolItem')
    X.Set('DeleteBo.Start',		'2020')
    X.Set('DeleteBo.Seek',		'ne')
    X.Set('DeleteBo.Index',		'3')
    X.Set('DeleteBo.Fixed',		'1')
    X.Set('DeleteBo.Test',		'1')
    X.Set('DeleteBo.Prot',		'1')
    X.Set('DeleteBo.Filter',		'')
    X.Set('DeleteBo.Return',		'AddrPoolItem.AddrPoolNo,AddrPoolItem.AddrNo')
    X.Set('DeleteBo.NoScript',		'1')
    X.Set('Log.Message',		'')
    // ----------------------------------------------------------------------------
    var resultName := BlockServices_DeleteBo('DeleteBoAddrPoolItem',FALSE,FALSE)
}
```