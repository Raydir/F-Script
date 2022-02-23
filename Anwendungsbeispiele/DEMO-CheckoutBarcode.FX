

/headerreport
«SYS(MSG INFO Kontext BO-Typ: «XCNT(arg:BoType)\A»/«XCNT(arg:BoId)\A»)»

«nz XCNT(freeArgCount)=0\N»«GOTO(# JUMP.SCRIPTARGS.END)»
«nNO(1,NULL)»
«nREPEAT(1)»
«nNO(1)»
# ------------------------------------------------------------------------------------------------------
# Create Variables from scriptArgs:
«nXCNT(freeArg:«NO(1,0)»>ScriptArg.Free«NO(1,0)»)»
# ------------------------------------------------------------------------------------------------------
# Output:
«SYS(MSG INFO ScriptArg.Free«NO(1,0)»:	«X(ScriptArg.Free«NO(1,0)»)»)»
# ------------------------------------------------------------------------------------------------------
«nz NO(1,0)<«XCNT(freeArgCount)\N»\N»«LOOP(1)»
# JUMP.SCRIPTARGS.END


/