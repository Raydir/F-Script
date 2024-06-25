### ${word}()

#### Description:
```ts
using "ST-BlockServices.FBL"
// Execution of System_RunScript request
var resultName := BlockServices_System_RunScript(requestName,crossClient,returnAsXFAS)
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
function RunScript() : void
{
    X.Set('RunScript.ScriptName',	'rv-test.ff')
    X.Set('RunScript.PrinterNo',	'-1')
    X.Set('RunScript.AusgTyp',		'B')
    X.Set('RunScript.Device',		'')
    X.Set('RunScript.Anzahl',		'')
    X.Set('RunScript.PrintPDF',		'')
    X.Set('RunScript.Language',		'')
    X.Set('RunScript.BoType',		'Addr')
    X.Set('RunScript.BoId',		'2020')
    X.Set('RunScript.Organizator',	'99')
    X.Set('RunScript.Param1',		'abc')
    X.Set('RunScript.ParaCount',	'2')
    X.Set('Log.Message', 		'')
    // ----------------------------------------------------------------------------
    var resultName := BlockServices_System_RunScript('RunScript',FALSE,FALSE)
}
```