### ${word}()

#### Description:
```ts
using "ST-BlockServices.FBL"
// Execution of SaveBo request
var resultName := BlockServices_SaveBo(requestName,crossClient,returnAsXFAS)
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
function SaveBo() : void
{
    X.Set('SaveBo.BoType',		'Addr')
    X.Set('SaveBo.Start',		'2020')
    X.Set('SaveBo.Seek',		'e')
    X.Set('SaveBo.Index',		'')
    X.Set('SaveBo.Verarb',		'1')
    X.Set('SaveBo.Fixed',		'')
    X.Set('SaveBo.Typ',			'2')
    X.Set('SaveBo.Prot',		'1')
    X.Set('SaveBo.Filter',		'')
    X.Set('SaveBo.Return',		'*')
    X.Set('SaveBo.Zuweis1',		'Addr.FirstName=@Roman')
    X.Set('SaveBo.Zuweis2',		'Addr.LastName=@Vonwil')
    X.Set('SaveBo.Zuweis3',		'Addr.Line3=@'+timestampToStr(now(),'dd.MM.yyyy - HH:mm:ss'))
    X.Set('SaveBo.ZuwCount',		'3')
    X.Set('Log.Message',		'')
    // ----------------------------------------------------------------------------
    var resultName := BlockServices_SaveBo('SaveBoAddr',FALSE,FALSE)
}
```