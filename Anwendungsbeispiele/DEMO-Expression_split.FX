# ******************************************************************************************************
# Demo-Script: split für "Auftrennen von String"
# 
# Kunde:     Opacc Software AG
# 
# Autor:     OPACC Laboratory AG, Rothenburg - Roman Vonwil
# 
# ******************************************************************************************************
/headerreport
«XFAS(heads=Command,OutPut)»
# ------------------------------------------------------------------------------------------------------
# InputString:
«X(DataSource=String)»
«X(StringValue=A|B|C|D|E)»			«X(Delimiter=|)» «/Function.TestData»
«X(StringValue=A;B;C;D;E)»			«X(Delimiter=;)» «/Function.TestData»
«X(StringValue="A"'"B"'"C"'"D"'"E")»«X(Delimiter=')» «/Function.TestData»
«X(StringValue=A B C D E)»«X(Delimiter= )» «/Function.TestData»
# 
«X(DataSource=AddrText)»
«/GetStringFromAddrText»
«X(Delimiter=;)» «/Function.TestData»
/


/Command.Description
«
{
	XFAS.AddCell("split(str, delimiter, [oneBasedItemIndex = 0], [removeEmptyItems = FALSE])")
	XFAS.AddCell(X.Get('ScriptMode') +" "+X.Get('DataSource'))
}
»
/

/GetStringFromAddrText
«
{
	var request := 'GetBoAddrText'
	if(XSER.IsDefined('req'+request) = TRUE)
	{
		XSER.Clear('req'+request)
	}
	XSER.SetService('req'+request,'Biz.GetBo')
	XSER.AddArg('req'+request,'AddrText')
	XSER.AddArg('req'+request,'1,2020')
	XSER.AddArg('req'+request,'e')
	XSER.AddArg('req'+request,'')
	XSER.AddArg('req'+request,'1')
	XSER.AddArg('req'+request,'')
	XSER.AddArg('req'+request,'')
	XSER.AddArg('req'+request,'AddrText.Text')
	XSER.AddArg('req'+request,'')
	XSER.Execute('req'+request,'res'+request)
	
	// ------------------------------------------------------------------------------------------------------
	var rows 		:= XRES.GetNmbOfRows('res'+request)
	var logMessage 	:= XRES.GetMsgText('res'+request)
	if(logMessage <> '')
	{
		// ACHTUNG: Script wird nicht abgebrochen!
		throw 'Error: '+logMessage
	}

	X.Set('StringValue', XRES.GetColValByName('resGetBoAddrText', 'AddrText.Text'))
	
}
»
/


/Function.TestData
# ------------------------------------------------------------------------------------------------------
# Ausabe "normles" F-Script (\E)
«X(ScriptMode="Klassisch")»
«/Normal.OutPut»
# ------------------------------------------------------------------------------------------------------
# Ausabe Block-Script
«X(ScriptMode="Block-Script")»
«/BlockScript.OutPut»
/


/Normal.OutPut
«/Command.Description»
«XFAS(cell=Anzahl: «"«"»(split(«"«"»X(StringValue)«"»"»,«X(Delimiter)»))\E«"»"»)»
«XFAS(cell=Anzahl: «(split(StringValue,Delimiter))\E»)»
«XFAS(cell=«"«"»(split(«"«"»X(StringValue)«"»"»,«X(Delimiter)»,1))\E«"»"»)»
«XFAS(cell=«(split(StringValue,Delimiter,1))\E»)»
«XFAS(cell=«"«"»(split(«X(StringValue)»,«X(Delimiter)»,2))\E«"»"»)»
«XFAS(cell=«(split(StringValue,Delimiter,2))\E»)»
«XFAS(cell=«"«"»(split(«X(StringValue)»,«X(Delimiter)»,3))\E«"»"»)»
«XFAS(cell=«(split(StringValue,Delimiter,3))\E»)»
«XFAS(cell=«"«"»(split(«X(StringValue)»,«X(Delimiter)»,4))\E«"»"»)»
«XFAS(cell=«(split(StringValue,Delimiter,4))\E»)»
«XFAS(cell=«"«"»(split(«X(StringValue)»,«X(Delimiter)»,5))\E«"»"»)»
«XFAS(cell=«(split(StringValue,Delimiter,5))\E»)»
/


/BlockScript.OutPut
«/Command.Description»

«
{
	XFAS.AddCell("Anzahl: split('"+ X.Get('StringValue') + "'," + X.Get('Delimiter'))
	XFAS.AddCell("Anzahl: "+split(X.Get('StringValue'),X.Get('Delimiter')))
	XFAS.AddCell("split('"+ X.Get('StringValue') + "'," + X.Get('Delimiter')+",1)")
	XFAS.AddCell(split(X.Get('StringValue'),X.Get('Delimiter'),1))
	XFAS.AddCell("split('"+ X.Get('StringValue') + "'," + X.Get('Delimiter')+",2)")
	XFAS.AddCell(split(X.Get('StringValue'),X.Get('Delimiter'),2))
	XFAS.AddCell("split('"+ X.Get('StringValue') + "'," + X.Get('Delimiter')+",3)")
	XFAS.AddCell(split(X.Get('StringValue'),X.Get('Delimiter'),3))
	XFAS.AddCell("split('"+ X.Get('StringValue') + "'," + X.Get('Delimiter')+",4)")
	XFAS.AddCell(split(X.Get('StringValue'),X.Get('Delimiter'),4))
	XFAS.AddCell("split('"+ X.Get('StringValue') + "'," + X.Get('Delimiter')+",5)")
	XFAS.AddCell(split(X.Get('StringValue'),X.Get('Delimiter'),5))

}
»
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





