### ${word}()

#### Description:
```ts
using "ST-DMSExpress.FBL"
// Add row to DMSExpress table
DMSExpress_AddRow(rowType, name, value, canBeModified)
```
----
#### Arguments:
```ts
rowType         : integer   // 0: BO       1: Attribute
name            : string    // BoName      Attribute name
value           : string    // BoId        Attribute value
canBeModified   : string    // changeable? TRUE/FALSE
```
