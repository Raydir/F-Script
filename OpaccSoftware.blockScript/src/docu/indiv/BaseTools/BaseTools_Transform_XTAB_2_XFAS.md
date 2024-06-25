### ${word}()

#### Description:
```ts
using "ST-BaseTools.FBL"
// Transformation of XTAB to XFAS table (Clears previous XFAS!)
BaseTools_Transform_XTAB_2_XFAS(resultName,xTabName,TRUE)
```
----
#### Arguments:
```ts
resultName          : string    // name of the previously built resultobject
xTabName            : string    // name of XTAB that should be created
suppressDuplicates  : boolean   // suppress duplicate Attributes > default: TRUE
```
