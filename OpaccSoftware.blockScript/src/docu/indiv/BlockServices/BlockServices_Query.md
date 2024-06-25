### ${word}()

#### Description:
```ts
using "ST-BlockServices.FBL"
// Execution of Query request
var resultName := BlockServices_Query(requestName,crossClient,returnAsXFAS)
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
function Query() : void
{
    X.Set('Query.Arg1',		'Main=Addr')
    X.Set('Query.Arg2',		'MaxRows=All')
    X.Set('Query.Arg3',		'Filter=Addr.Number>= 1000 and Addr.Zip like "600*"')
    X.Set('Query.Arg4',		'Column=Addr.Number,Addr.Number')
    X.Set('Query.Arg5',		'Columns=Addr.FullName,Addr.Zip, Addr.City')
    X.Set('Query.ArgCount',	'5')
    X.Set('Log.Message',	'')
    // ----------------------------------------------------------------------------
    var resultName := BlockServices_Query('Query',FALSE,FALSE)
}
```