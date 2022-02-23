# ******************************************************************************************************
# Demo-Script: least()/greatest() Liefert die kleiste/grösstet der beiden Zahlen
# 
# Kunde:     Opacc Software AG
# 
# Autor:     OPACC Software AG, Rothenburg - Roman Vonwil
# 
# ******************************************************************************************************
/headerreport
«XFAS(heads=Command,OutPut)»
# ------------------------------------------------------------------------------------------------------
«/Normal.OutPut»
«/BlockScript.OutPut»
/



/Normal.OutPut
# ------------------------------------------------------------------------------------------------------
# least(): Liefert die kleinere der beiden Zahlen
«X(ScriptMode="Klassisch")»
«X(Apsfunction=least)»«X(OperationInfo=«X(Apsfunction)»(nmb1,nmb2): Liefert die kleinere der beiden Zahlen.)»
«XFAS(cell=«X(Apsfunction)» - «X(OperationInfo)»,«X(ScriptMode)»)»«XFAS(cell=«X(ScriptMode)»)»
# ------------------------------------------------------------------------------------------------------
«X(valueA=)»«X(valueB=10)»
«/Nomal.Return»
«X(valueA=100)»«X(valueB=-100)»
«/Nomal.Return»
«X(valueA=7)»«X(valueB=8)»
«/Nomal.Return»
«X(valueA=-8)»«X(valueB=-6)»
«/Nomal.Return»
# 
# ------------------------------------------------------------------------------------------------------
# greatest(): Liefert die grössere der beiden Zahlen
«X(Apsfunction=greatest)»«X(OperationInfo=«X(Apsfunction)»(nmb1,nmb2): Liefert die grössere der beiden Zahlen.)»
«XFAS(cell=«X(Apsfunction)» - «X(OperationInfo)»,«X(ScriptMode)»)»«XFAS(cell=«X(ScriptMode)»)»
# ------------------------------------------------------------------------------------------------------
«X(valueA=)»«X(valueB=10)»
«/Nomal.Return»
«X(valueA=100)»«X(valueB=-100)»
«/Nomal.Return»
«X(valueA=7)»«X(valueB=8)»
«/Nomal.Return»
«X(valueA=-8)»«X(valueB=-6)»
«/Nomal.Return»
/

/BlockScript.OutPut
# ------------------------------------------------------------------------------------------------------
# Ausabe Block-Script
«X(ScriptMode="Block-Script")»
«
{
	function BlockScript_Return(var commandString := "", var commandResult := "")
	{
		commandString := X.Get('Apsfunction') + "(" + X.valueA + ',' + X.valueB +")"
		if(X.Get('Apsfunction') = "least")
		{
			commandResult := least(X.valueA,X.valueB)
		}
		else
		{
			commandResult := greatest(X.valueA,X.valueB)
		}
		XFAS.AddCell(commandString)
		XFAS.AddCell(commandResult)
	}

	function TestExecuting()
	{
		X.Set('valueA','')
		X.Set('valueB',10)
		BlockScript_Return()
		X.Set('valueA',100)
		X.Set('valueB',-100)
		BlockScript_Return()
		X.Set('valueA',7)
		X.Set('valueB',8)
		BlockScript_Return()
		X.Set('valueA',-8)
		X.Set('valueB',-6)
		BlockScript_Return()		
	}
	// ------------------------------------------------------------------------------------------------------
	// least(): Liefert die kleinere der beiden Zahlen
	X.Apsfunction :='least'
	X.OperationInfo := X.Apsfunction+"(nmb1,nmb2): Liefert die kleinere der beiden Zahlen."
	XFAS.AddCells(X.OperationInfo,X.ScriptMode)
	TestExecuting()
	// ------------------------------------------------------------------------------------------------------
	// greatest(): Liefert die grössere der beiden Zahlen
	X.Apsfunction :='greatest'
	X.OperationInfo := X.Apsfunction+"(nmb1,nmb2): Liefert die grössere der beiden Zahlen."
	XFAS.AddCells(X.OperationInfo,X.ScriptMode)
	TestExecuting()
}
»


/

/Nomal.Return
«XFAS(cell=«"«"»(«X(Apsfunction)»(«X(valueA)»,«X(valueB)»))\E«"»"»)»
«XFAS(cell=«(«X(Apsfunction)»(valueA,valueB))\E»)»
/


/Function.TestData.greatest
/
# ------------------------------------------------------------------------------------------------------
# Ausabe "normles" F-Script (\E)
«X(ScriptMode="Klassisch")»«X(Apsfunction=greatest)»«X(OperationInfo=«X(Apsfunction)»(nmb1,nmb2): Liefert die grössere der beiden Zahlen.)»
«/Command.Description»
# ------------------------------------------------------------------------------------------------------
/
# ------------------------------------------------------------------------------------------------------
# Ausabe Block-Script
«X(ScriptMode="Block-Script")»
«/BlockScript.OutPut»
/


/GetInfoScript
«XFAS(head=SupportsScreenOutput)»
«XFAS(head=SupportsBoArgs)»
«XFAS(head=SupportedBoType)»
«XFAS(head=MlsKey)»
# ScreenOutput unterstützt
«XFAS(cell=1)»
# BoArgs unterstützt
«XFAS(cell=0)»
# BOTyp welcher geliefert werden soll
«XFAS(cell=)»
# Gewünschter MLS-Key - wenn nicht gefunden wird Key zurück gegeben.
«XFAS(cell=U.ScriptReport.«XCNT(arg:ScriptName)»)»
/





