### ${word}()

#### Description:
```ts
using "ST-BlockServices.FBL"
// Execution of Common.AddLogEntry request
var resultName := BlockServices_Common_AddLogEntry(requestName, logLevel, logMessage)
```
----
#### Arguments:
```ts
requestName    : string     // requestName
logLevel       : integer    // logLevel (default: 8)
logMessage     : string     // default: ''
```
#### Example:
```ts
function LogEntry() : void
{
    var resultName := BlockServices_Common_AddLogEntry('AddLogEntry',2,'This is a Info-message')
}
```