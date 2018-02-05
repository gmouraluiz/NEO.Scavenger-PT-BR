Option Explicit

attackmodes()
Sub attackmodes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("attackmodes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "attackmodes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 50) Then
			Line = Replace(Line, "punch", "Soco")
		ElseIf (NumberLine = 63) Then
			Line = Replace(Line, "raises their fists, ready to fight", "Levanta os punhos, pronto para lutar")
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

'barterhexes S/Texto para traduzir

battlemoves()
Sub battlemoves()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("battlemoves.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "battlemoves.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 113) Then
			Line = Replace(Line, "Melee Attack", "Ataque corpo a corpo")
		ElseIf (NumberLine = 115) Then
			Line = Replace(Line, "attacks", "atacou")
			Line = Replace(Line, "and hits", "e acertou")
		ElseIf (NumberLine = 116) Then
			Line = Replace(Line, "tries to attack", "tentou atacar")
			Line = Replace(Line, "but misses", "mas errou")
		ElseIf (NumberLine = 117) Then
			Line = Replace(Line, "Melee Attack", "Ataque corpo a corpo")
		ElseIf (NumberLine = 118) Then
			Line = Replace(Line, "Use current melee attack on target.", "Usou o ataque corpo a corpo atual no alvo.")
		ElseIf (NumberLine = 119) Then
			Line = Replace(Line, "Must see target.", "Precisa ver o alvo.")
		ElseIf (NumberLine = 120) Then
			Line = Replace(Line, "Low chance of making you vulnerable.", "Baixa chance de torná-lo vulneravel.")
		ElseIf (NumberLine = 121) Then
			Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")			
		ElseIf (NumberLine = 155) Then
			Line = Replace(Line, "Take Cover", "Se esconder")
		ElseIf (NumberLine = 157) Then
			Line = Replace(Line, "takes cover from", "se esconde do")
		ElseIf (NumberLine = 159) Then
			Line = Replace(Line, "Take Cover", "Se esconder")			
		ElseIf (NumberLine = 160) Then
			Line = Replace(Line, "Dive behind best cover terrain can provide.", "Mergulho por trás do melhor terreno de cobertura pode fornecer.")
		ElseIf (NumberLine = 161) Then
			Line = Replace(Line, "Must be at least 1 space away from all enemies.", "Deve ter pelo menos 1 espaço de distância de todos os inimigos.")
		ElseIf (NumberLine = 162) Then
			Line = Replace(Line, "Low chance of being detected if hidden.", "Baixa chance de ser detectada se escondida.")		
		ElseIf (NumberLine = 196) Then
			Line = Replace(Line, "Sneak Towards", "Esgueirar-se")
		ElseIf (NumberLine = 198) Then
			Line = Replace(Line, "sneaks towards", "esgueira para")
		ElseIf (NumberLine = 200) Then
			Line = Replace(Line, "Sneak Towards", "Esgueirar-se")
		ElseIf (NumberLine = 201) Then
			Line = Replace(Line, "Move 1 space closer to target while staying hidden.", "Mova 1 espaco mais perto do alvo enquanto estiver escondido.")
		ElseIf (NumberLine = 202) Then
			Line = Replace(Line, "Must see target, and target must not see you yet.", "Precisa ver o alvo e o alvo nao deve ve-lo ainda.")
		ElseIf (NumberLine = 203) Then
			Line = Replace(Line, "Low chance of tripping on terrain.", "Baixa chance de tropecar no terreno.")
		ElseIf (NumberLine = 204) Then
			Line = Replace(Line, "Low chance of being detected if hidden.", "Baixa chance de ser detectada se escondida.")			
		ElseIf (NumberLine = 238) Then
			Line = Replace(Line, "Sneaky Retreat", "Retirada furtiva")
		ElseIf (NumberLine = 240) Then
			Line = Replace(Line, "sneaks out of battle from", "retirada furtiva de uma batalha com")
		ElseIf (NumberLine = 241) Then
			Line = Replace(Line, "tries to sneak out of battle from", "esta tentando escapar de uma batalha com")
			Line = Replace(Line, "but can't get away!", "mas nao conseguiu fugir!")
		ElseIf (NumberLine = 242) Then
			Line = Replace(Line, "Sneaky Retreat", "Retirada furtiva")
		ElseIf (NumberLine = 243) Then
			Line = Replace(Line, "Try to sneak out of battle without being seen.", "Tente fugir da batalha sem ser visto.")
		ElseIf (NumberLine = 244) Then
			Line = Replace(Line, "Chance to move one space away from target if escape fails.", "Possibilidade de mover um espaco longe do alvo se o escape falhar.")
		ElseIf (NumberLine = 245) Then
			Line = Replace(Line, "Must see target, and target must not see you yet.", "Precisa ver o alvo e o alvo nao deve ve-lo ainda.")
		ElseIf (NumberLine = 246) Then
			Line = Replace(Line, "Low chance of tripping on terrain.", "Baixa chance de tropecar no terreno.")
		ElseIf (NumberLine = 247) Then
			Line = Replace(Line, "Low chance of being detected if hidden.", "Baixa chance de ser detectada se escondida.")			
		ElseIf (NumberLine = 281) Then
			Line = Replace(Line, "Run!", "Correr!")
		ElseIf (NumberLine = 283) Then
			Line = Replace(Line, "runs from", "corre de")
		ElseIf (NumberLine = 285) Then
			Line = Replace(Line, "Run!", "Correr!")
		ElseIf (NumberLine = 286) Then
			Line = Replace(Line, "Move 2-4 spaces away from target.", "Mova 2-4 espacos para longe do alvo.")
		ElseIf (NumberLine = 287) Then
			Line = Replace(Line, "Must see target.", "Precisa ver o alvo.")
		ElseIf (NumberLine = 288) Then
			Line = Replace(Line, "Removes cover.", "Remove a guarda.")
		ElseIf (NumberLine = 289) Then
			Line = Replace(Line, "Makes you vulnerable.", "O torna vulneravel.")
		ElseIf (NumberLine = 290) Then
			Line = Replace(Line, "High chance of tripping on terrain.", "Grande chance de tropecar no terreno.")
		ElseIf (NumberLine = 291) Then
			Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")			
		ElseIf (NumberLine = 325) Then
			Line = Replace(Line, "Advance", "Avancar")
		ElseIf (NumberLine = 327) Then
			Line = Replace(Line, "advances towards", "avanca para")
		ElseIf (NumberLine = 329) Then
			Line = Replace(Line, "Advance", "Avancar")
		ElseIf (NumberLine = 330) Then
			Line = Replace(Line, "Move 1 space closer to target.", "Mova 1 espaco mais perto do alvo.")
		ElseIf (NumberLine = 331) Then
			Line = Replace(Line, "Must see target.", "Precisa ver o alvo.")
		ElseIf (NumberLine = 332) Then
			Line = Replace(Line, "Removes cover.", "Remove a guarda.")
		ElseIf (NumberLine = 333) Then
			Line = Replace(Line, "Chance of tripping on terrain.", "Possibilidade de tropecar no terreno.")
		ElseIf (NumberLine = 334) Then
			Line = Replace(Line, "Chance of being detected if hidden.", "Possibilidade de ser detectado se escondido.")
			
			
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 000000) Then
			Line = Replace(Line, "000000", "000000")
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

camptypes()
Sub camptypes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("camptypes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "camptypes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 68) Then
			Line = Replace(Line, "the woods", "O Bosque")
		ElseIf (NumberLine = 92) Then
			Line = Replace(Line, "a burned-out apartment", "Um apartamento queimado")
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

chargeprofiles()
Sub chargeprofiles()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("chargeprofiles.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "chargeprofiles.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 152) Then
			Line = Replace(Line, "stone", "Pedra")
		ElseIf (NumberLine = 222) Then
			Line = Replace(Line, "sharp spear", "Lanca Afiada")
		ElseIf (NumberLine = 232) Then
			Line = Replace(Line, "hard spear", "Lanca Endurecida")
		ElseIf (NumberLine = 242) Then
			Line = Replace(Line, "broad spear", "Lanca Longa")		
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

conditions()
Sub conditions()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("conditions.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "conditions.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 78) Then
			Line = Replace(Line, "Starved to death", "morrendo de fome")
		ElseIf (NumberLine = 79) Then
			Line = Replace(Line, "starved to death", "esta morrendo de fome")
		ElseIf (NumberLine = 101) Then
			Line = Replace(Line, "Starving", "passando fome")
		ElseIf (NumberLine = 102) Then
			Line = Replace(Line, "is starving.", "esta passando fome")
		ElseIf (NumberLine = 124) Then
			Line = Replace(Line, "Malnourished", "Desnutrido")
		ElseIf (NumberLine = 125) Then
			Line = Replace(Line, "is weak with hunger.", "esta desnutrido")
		ElseIf (NumberLine = 147) Then
			Line = Replace(Line, "Hungry", "Com fome")
		ElseIf (NumberLine = 148) Then
			Line = Replace(Line, "is hungry.", "esta com fome")
		ElseIf (NumberLine = 170) Then
			Line = Replace(Line, "Blacking out", "Desmaiado")
		ElseIf (NumberLine = 171) Then
			Line = Replace(Line, "is blacking out from exhaustion.", "esta apagando por exaustao.")
		ElseIf (NumberLine = 193) Then
			Line = Replace(Line, "Weary", "Exausto")
		ElseIf (NumberLine = 194) Then
			Line = Replace(Line, "is weary.", "esta exausto.")
		ElseIf (NumberLine = 216) Then
			Line = Replace(Line, "Tired", "Cansado")
		ElseIf (NumberLine = 217) Then
			Line = Replace(Line, "is tired.", "esta cansado.")
		ElseIf (NumberLine = 239) Then
			Line = Replace(Line, "Froze to death", "Congelou ate a morte")
		ElseIf (NumberLine = 240) Then
			Line = Replace(Line, "froze to death.", "congelou ate a morte.")
		ElseIf (NumberLine = 262) Then
			Line = Replace(Line, "Hypothermic", "Hipotermia")
		ElseIf (NumberLine = 263) Then
			Line = Replace(Line, "has severe hypothermia.", "esta com hipotermia grave.")
		ElseIf (NumberLine = 285) Then
			Line = Replace(Line, "Freezing", "Congelando")
		ElseIf (NumberLine = 286) Then
			Line = Replace(Line, "has moderate hypothermia.", "esta com hipotermia moderada.")
		ElseIf (NumberLine = 308) Then
			Line = Replace(Line, "Shivering", "Tremendo")
		ElseIf (NumberLine = 309) Then
			Line = Replace(Line, "is shivering.", "esta tremendo.")			
		ElseIf (NumberLine = 331) Then
			Line = Replace(Line, "Heat exhaustion", "Exaustao (Calor)")	
		ElseIf (NumberLine = 332) Then
			Line = Replace(Line, "is suffering from heat exhaustion.", "esta sofrendo de exaustao por calor.")	
		ElseIf (NumberLine = 354) Then
			Line = Replace(Line, "Heat stroke", "Insolacao")	
		ElseIf (NumberLine = 355) Then
			Line = Replace(Line, "is dizzy with heat stroke.", "esta tonto com o excesso de calor.")	
		ElseIf (NumberLine = 377) Then
			Line = Replace(Line, "Organ failure due to heat stroke", "Orgaos estao falhando por excesso de calor")	
		ElseIf (NumberLine = 378) Then
			Line = Replace(Line, "suffered organ failure due to heat stroke.", "esta sofrendo de uma falha de orgao devido ao excesso de calor.")	
		ElseIf (NumberLine = 400) Then
			Line = Replace(Line, "Cryo facility multitool found", "Encontrado Mult-Ferramenta de Cryo-Facility")	
		ElseIf (NumberLine = 401) Then
			Line = Replace(Line, "The multitool at the cryo facility was found.", "Foi encontrado Mult-Ferramenta de Cryo-Facility.")	
		ElseIf (NumberLine = 423) Then
			Line = Replace(Line, "Merga Wraith already spawned", "Ja gerado um Merga-Wraith")	
		ElseIf (NumberLine = 424) Then
			Line = Replace(Line, "The Merga Wraith already spawned.", "O Merga-Wraith ja foi gerado.")	
		ElseIf (NumberLine = 446) Then
			Line = Replace(Line, "Unconscious", "Inconsciente")	
		ElseIf (NumberLine = 447) Then
			Line = Replace(Line, "is unconscious.", "esta inconsciente")	
		ElseIf (NumberLine = 469) Then
			Line = Replace(Line, "Wearing light shirt", "Vestindo camisa leve")	
		ElseIf (NumberLine = 470) Then
			Line = Replace(Line, "is wearing a light shirt.", "esta vestindo uma camisa leve.")	
		ElseIf (NumberLine = 492) Then
			Line = Replace(Line, "Wearing light pants", "Vestindo calcas leves")	
		ElseIf (NumberLine = 493) Then
			Line = Replace(Line, "is wearing a pair of light pants.", "esta vestindo calcas leves.")	
		ElseIf (NumberLine = 515) Then
			Line = Replace(Line, "Wearing left shoe", "Vestindo sapato esquerdo")	
		ElseIf (NumberLine = 516) Then
			Line = Replace(Line, "is wearing a shoe on their left foot.", "esta usando um sapato no pe esquerdo.")	
		ElseIf (NumberLine = 538) Then
			Line = Replace(Line, "Wearing right shoe", "Vestindo sapato direito")	
		ElseIf (NumberLine = 539) Then
			Line = Replace(Line, "is wearing a shoe on their right foot.", "esta vestindo sapato direito.")	
		ElseIf (NumberLine = 561) Then
			Line = Replace(Line, "Cryo facility medkit found", "Kit Medico de Cryo-Facility encontrado")	
		ElseIf (NumberLine = 562) Then
			Line = Replace(Line, "The medkit in the cryo facility was found.", "O Kit Medico de Cryo-Facility foi encontrado")	
		ElseIf (NumberLine = 584) Then
			Line = Replace(Line, "Myopic", "Miope")	
		ElseIf (NumberLine = 585) Then
			Line = Replace(Line, "is suffering from nearsightedness.", "esta sofrendo de miopia.")
		ElseIf (NumberLine = 607) Then
			Line = Replace(Line, "Warmed by campfire", "Aquecido/Fogueira")
		ElseIf (NumberLine = 608) Then
			Line = Replace(Line, "is warmed by a campfire, but also easier to spot.", "esta se aquecido por uma fogueira, mas tambem e mais facil de detectar.")			
		ElseIf (NumberLine = 630) Then
			Line = Replace(Line, "Visited Seven Gables Upstairs", "Visitei andar de cima de Seven-Gables")	
		ElseIf (NumberLine = 631) Then
			Line = Replace(Line, "already visited the upstairs of Seven Gables.", "ja visitou o andar de cima de Seven-Gables.")			
		ElseIf (NumberLine = 653) Then
			Line = Replace(Line, "Haunted by the entity of Seven Gables Road", "Assombrado pela entidade da estrada de Seven-Gables")	
		ElseIf (NumberLine = 654) Then
			Line = Replace(Line, "is haunted by the entity that dwelled at Seven Gables Road.", "esta sendo assombrada pela entidade que habitava a estrada de Seven-Gables.")			
		ElseIf (NumberLine = 676) Then
			Line = Replace(Line, "Wearing visitor pass", "Vestindo passe de visitante")	
		ElseIf (NumberLine = 677) Then
			Line = Replace(Line, "is wearing a megacity visitor pass.", "esta usando um passe de visitante de Megacity.")			
		ElseIf (NumberLine = 699) Then
			Line = Replace(Line, "Hatter introduced", "Apresentado ao Chapeleiro")	
		ElseIf (NumberLine = 700) Then
			Line = Replace(Line, "was introduced to Hatter.", "foi apresentado ao Chapeleiro.")			
		ElseIf (NumberLine = 722) Then
			Line = Replace(Line, "Parched", "Sede")	
		ElseIf (NumberLine = 723) Then
			Line = Replace(Line, "is weak with thirst.", "esta fraco com sede.")			
		ElseIf (NumberLine = 745) Then
			Line = Replace(Line, "Dehydrated", "Desidratado")	
		ElseIf (NumberLine = 746) Then
			Line = Replace(Line, "is dying of thirst.", "esta morrendo de sede.")			
		ElseIf (NumberLine = 768) Then
			Line = Replace(Line, "Died of dehydration", "Morreu de desidratacao")	
		ElseIf (NumberLine = 769) Then
			Line = Replace(Line, "died of dehydration.", "morreu de desidratacao.")			
		ElseIf (NumberLine = 791) Then
			Line = Replace(Line, "Ate soup", "Comeu sopa")	
		ElseIf (NumberLine = 792) Then
			Line = Replace(Line, "ate a can of", "comeu uma lata de")
			Line = Replace(Line, "condensed soup.", "sopa enlatada.")
		ElseIf (NumberLine = 814) Then
			Line = Replace(Line, "Magnifying optics equipped", "Equipado ampliacao optica")	
		ElseIf (NumberLine = 815) Then
			Line = Replace(Line, "is using an optical magnification device.", "esta usando um dispositivo de ampliacao optica.")			
		ElseIf (NumberLine = 837) Then
			Line = Replace(Line, "Eagle eye", "Olho de aguia")	
		ElseIf (NumberLine = 838) Then
			Line = Replace(Line, "can see distant objects better than most people.", "pode ver objetos distantes melhor do que a maioria das pessoas.")		
		ElseIf (NumberLine = 860) Then
			Line = Replace(Line, "Drank water", "Bebeu agua")	
		ElseIf (NumberLine = 861) Then
			Line = Replace(Line, "drank some water.", "tomou um pouco de agua.")			
		ElseIf (NumberLine = 883) Then
			Line = Replace(Line, "Wearing heavy shirt", "Vestindo camisa pesada")	
		ElseIf (NumberLine = 884) Then
			Line = Replace(Line, "is wearing a heavy shirt.", "esta vestindo uma camisa pesada.")			
		ElseIf (NumberLine = 906) Then
			Line = Replace(Line, "Wearing a coat", "Vestindo um casaco")	
		ElseIf (NumberLine = 907) Then
			Line = Replace(Line, "is wearing a warm coat.", "esta vestindo um casaco quente.")			
		ElseIf (NumberLine = 929) Then
			Line = Replace(Line, "Ate crackers", "Comeu bolachas")	
		ElseIf (NumberLine = 930) Then
			Line = Replace(Line, "ate a packet of crackers.", "comeu um pacote de bolachas.")			
		ElseIf (NumberLine = 952) Then
			Line = Replace(Line, "Cholera", "Colera I (Doenca)")	
		ElseIf (NumberLine = 953) Then
			Line = Replace(Line, "contracted cholera.", "contraiu Colera I (Doenca).")			
		ElseIf (NumberLine = 975) Then
			Line = Replace(Line, "Cholera 2", "Colera II (Doenca)")	
		ElseIf (NumberLine = 976) Then
			Line = Replace(Line, "feels nauseous, and has uncontrollable bouts of vomiting and diarrhea.", "sente-se enjoado e tem ataques incontrolaveis ​​de vomitos e diarreia.")			
		ElseIf (NumberLine = 998) Then
			Line = Replace(Line, "Cholera 3", "Colera III (Doenca)")	
		ElseIf (NumberLine = 999) Then
			Line = Replace(Line, "diarrhea and vomiting has worsened.", "sua diarreia e o vomito pioraram.")
			Line = Replace(Line, "skin is starting to take on a bluish tint.", "sua pele esta comecando a ter uma tonalidade azulada.")			
		ElseIf (NumberLine = 1021) Then
			Line = Replace(Line, "Died of cholera", "Morreu de Colera")	
		ElseIf (NumberLine = 1022) Then
			Line = Replace(Line, "died of cholera.", "morreu de Colera.")			
		ElseIf (NumberLine = 1044) Then
			Line = Replace(Line, "Ate Gelli Bears", "Comeu Gelli Bears")	
		ElseIf (NumberLine = 1045) Then
			Line = Replace(Line, "ate some Gelli Bears.", "comeu alguns Gelli Bears.")			
		ElseIf (NumberLine = 1067) Then
			Line = Replace(Line, "Ate Blinkies", "comeu lanche de bolo")	
		ElseIf (NumberLine = 1068) Then
			Line = Replace(Line, "ate a packet of French-Made", "comeu um pacote que foi feito na franca de")
			Line = Replace(Line, "snack cakes.", "lanche de bolo.")			
		ElseIf (NumberLine = 1090) Then
			Line = Replace(Line, "Ate ketchup", "comeu ketchup")
		ElseIf (NumberLine = 1091) Then
			Line = Replace(Line, "ate a packet of ketchup.", "comeu um pacote de ketchup.")			
		ElseIf (NumberLine = 1113) Then
			Line = Replace(Line, "Took a pink pill.", "Tomou uma pilula rosa.")
		ElseIf (NumberLine = 1114) Then
			Line = Replace(Line, "took a pink pill.", "tomou uma pilula rosa.")			
		ElseIf (NumberLine = 1136) Then
			Line = Replace(Line, "Gastroenteritis", "Gastroenterite I")
		ElseIf (NumberLine = 1137) Then
			Line = Replace(Line, "contracted gastroenteritis.", "contraiu gastroenterite.")
		ElseIf (NumberLine = 1159) Then
			Line = Replace(Line, "Gastroenteritis", "Gastroenterite II")
		ElseIf (NumberLine = 1160) Then
			Line = Replace(Line, "stomach feels awful, and is having diarrhea.", "esta com estomago ruim e esta tendo diarreia.")			
		ElseIf (NumberLine = 1182) Then
			Line = Replace(Line, "Skilled in hand-to-hand combat", "Habil no combate corpo a corpo")
		ElseIf (NumberLine = 1183) Then
			Line = Replace(Line, "is skilled in hand-to-hand combat. Melee weapons are more effective and degrade slower.", "es habil no combate corpo a corpo. As armas brancas sao mais eficazes e se degradam mais lentamente.")			
		ElseIf (NumberLine = 1205) Then
			Line = Replace(Line, "Skilled in tracking", "Habil em rastreamento")
		ElseIf (NumberLine = 1206) Then
			Line = Replace(Line, "is skilled in obscuring the trail they leave behind and tracking others.", "es habilidoso em ocultar a trilha que deixa para tras e rastrear outros.")
			
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
			
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
		ElseIf (NumberLine = 00000) Then
			Line = Replace(Line, "000000", "000000")
			
			
		ElseIf (NumberLine = 1481) Then
			Line = Replace(Line, "Comfortable", "Confortavel")
		ElseIf (NumberLine = 1482) Then
			Line = Replace(Line, "is comfortable", "esta confortavel")
		ElseIf (NumberLine = 1642) Then
			Line = Replace(Line, "Warmed by a small flame", "Aquecido/Pequena Chama")
		ElseIf (NumberLine = 1643) Then
			Line = Replace(Line, "is warmed a little by a small flame, but is also a little bit easier to spot.", "esta sendo aquecido um pouco por uma pequena chama, mas tambem e um pouco mais facil de detectar.")
		ElseIf (NumberLine = 2378) Then
			Line = Replace(Line, "Unburdened", "Carga")
		ElseIf (NumberLine = 2379) Then
			Line = Replace(Line, "is unburdened by what they're carrying", "esta aliviado com o que esta carregando")
		ElseIf (NumberLine = 2401) Then
			Line = Replace(Line, "Well-rested", "Descanso")
		ElseIf (NumberLine = 2402) Then
			Line = Replace(Line, "is well-rested", "esta bem descansado")
		ElseIf (NumberLine = 2424) Then
			Line = Replace(Line, "Sated hunger", "Fome")
		ElseIf (NumberLine = 2425) Then
			Line = Replace(Line, "hunger is sated", "esta Saciado")
		ElseIf (NumberLine = 2447) Then
			Line = Replace(Line, "Slaked thirst", "Sede")
		ElseIf (NumberLine = 2448) Then
			Line = Replace(Line, "thirst is slaked", "esta satisfeito")
		ElseIf (NumberLine = 2470) Then
			Line = Replace(Line, "Bleeding", "Sangramento")
		ElseIf (NumberLine = 2471) Then
			Line = Replace(Line, "is bleeding.", "esta com sangramento")
		ElseIf (NumberLine = 4862) Then
			Line = Replace(Line, "Barefoot", "Descalco")
		ElseIf (NumberLine = 4863) Then
			Line = Replace(Line, "is barefoot, and cannot travel as easily.", "esta com os pes descalcos e nao pode viajar tao facilmente.")
		ElseIf (NumberLine = 4977) Then
			Line = Replace(Line, "Warmed by a heater", "Aquecido/Aquecedor")
		ElseIf (NumberLine = 4978) Then
			Line = Replace(Line, "is warmed by a heater.", "esta sendo aquecido por um aquecedor.")
		ElseIf (NumberLine = 16477) Then
			Line = Replace(Line, "Improper Footwear", "Calcado improprio")
		ElseIf (NumberLine = 16478) Then
			Line = Replace(Line, "is wearing improper footwear, and is uncomfortable.", "esta vestindo calcado improprio, e esta desconfortavel.")

			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

containertypes()
Sub containertypes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("containertypes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "containertypes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 36) Then
			Line = Replace(Line, "waterproof", "impermeavel")
		ElseIf (NumberLine = 40) Then
			Line = Replace(Line, "fine", "fino")
		ElseIf (NumberLine = 44) Then
			Line = Replace(Line, "coarse", "grosseiro")
		ElseIf (NumberLine = 48) Then
			Line = Replace(Line, "encounter", "encontro")
		ElseIf (NumberLine = 52) Then
			Line = Replace(Line, "skill", "habilidade/pros")
		ElseIf (NumberLine = 56) Then
			Line = Replace(Line, "camps", "acampamento")
		ElseIf (NumberLine = 60) Then
			Line = Replace(Line, "fireproof", "a prova de fogo")
		ElseIf (NumberLine = 72) Then
			Line = Replace(Line, "electric", "eletrico")
		ElseIf (NumberLine = 76) Then
			Line = Replace(Line, "trait", "contras")
		ElseIf (NumberLine = 80) Then
			Line = Replace(Line, "craft yield", "producao artesanal")
		ElseIf (NumberLine = 92) Then
			Line = Replace(Line, "terrain", "terreno")
		ElseIf (NumberLine = 96) Then
			Line = Replace(Line, "camp fixture", "acampamento fixo")
		ElseIf (NumberLine = 104) Then
			Line = Replace(Line, "arrow (archery)", "flexa(arco)")
		ElseIf (NumberLine = 164) Then
			Line = Replace(Line, "pebble (sling)", "seixo(estilingue)")
		ElseIf (NumberLine = 168) Then
			Line = Replace(Line, "stone (sling)", "pedra(estilingue)")


			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

creatures()
Sub creatures()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("creatures.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "creatures.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 62) Then
			Line = Replace(Line, "Looter", "Saqueador")
		ElseIf (NumberLine = 152) Then
			Line = Replace(Line, "Deer", "Cervo")
		ElseIf (NumberLine = 182) Then
			Line = Replace(Line, "Looter", "Saqueador")
		ElseIf (NumberLine = 184) Then
			Line = Replace(Line, "Shifty personality", "Personalidade Desonesta")


			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

creaturesources()
Sub creaturesources()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("creaturesources.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "creaturesources.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 212) Then
			Line = Replace(Line, "Guard", "Guarda")
		ElseIf (NumberLine = 222) Then
			Line = Replace(Line, "Warrior Female", "Guerreira")
		ElseIf (NumberLine = 232) Then
			Line = Replace(Line, "Warrior Male", "Guerreiro")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

datafiles()
Sub datafiles()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("datafiles.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "datafiles.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 40) Then
			Line = Replace(Line, "Someone's personal address book", "O livro de enderecos pessoal de alguem")
		ElseIf (NumberLine = 47) Then
			Line = Replace(Line, "Corporate employee records, addresses, and contact info", "Registos, enderecos e informacoes de contato dos funcionarios corporativos")
		ElseIf (NumberLine = 54) Then
			Line = Replace(Line, "Fall class schedule", "Horario das aulas de outono")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

'dmcplaces S/Texto para traduzir

'Obs: este é o unico arquivo que é dificil verificar pela numero de linhas porque ele se perde por causa dos \r que tem no codigo
'Antes de começar a traduzir fazer um procedimento na qual tira todos os \r do texto, para voce não ver a linha errada
encounters()
Sub encounters()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("encounters.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "encounters.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 58) Then
			Line = Replace(Line, "Blank", "Em Branco")
		ElseIf (NumberLine = 84) Then
			Line = Replace(Line, "Wake up in cryo facility", "Voce acordou em uma camera da Crio-Sono")
		ElseIf (NumberLine = 85) Then
			Line = Replace(Line, "You wake up disoriented, slumped over the base of an empty cryosleep pod, still damp from cryo fluid. The thick dust from the floor clings to your skin, leaving a clean spot on the ground, where a large &quot;05&quot; is painted", "Voce acorda desorientado, caiu sobre a base de uma vagem de Crio-Sono vazia, ainda umida de fluidos da Crio-Sono. A poeira espessa do chao se agarra a sua pele, limpando um pouco o chao, onde um grande &quot;05&quot; esta pintado")
			Line = Replace(Line, "Across the room, there is an open door to the hallway, and a broken window leading outside.", "Do outro lado da sala, ha uma porta aberta para o corredor, e uma janela quebrada levando para fora.")
			Line = Replace(Line, "Just as you gather your wits, an unearthly scream erupts from down the hall beyond the doorway. Something is coming. Fast", "Assim como voce recobra a sua inteligencia, um grito sobrenatural entra em erupcao pelo corredor alem da entrada. Algo esta chegando. Rapido...")
		ElseIf (NumberLine = 110) Then			
			Line = Replace(Line, "Hack the door to stay shut.", "Hackear a porta para que ela se feche.")
		ElseIf (NumberLine = 111) Then
			Line = Replace(Line, "Using a common maintenance override code, you switch the door controls into maintenance mode, forcing the door closed and locked. The creature howls madly, slams into the door, and rams it a few times, before its muffled sounds recede again.", "Usando um codigo comum de substituicao de manutencao, voce alterna os controles da porta para o modo de manutencao, forcando a porta fechada e ficar bloqueada. A criatura uiva loucamente, bate na porta e encaminha algumas vezes, antes que seus sons abafados recuem de novo.")
		ElseIf (NumberLine = 136) Then
			Line = Replace(Line, "Use knowledge of plants", "Use conhecimento de plantas")
		ElseIf (NumberLine = 137) Then
			Line = Replace(Line, "A plant catches your eye as you scan the room for supplies. Ricinus communis, the castor oil plant, is growing in from the window. You remember that this plant can be highly toxic, and most animals will avoid it if possible.", "Uma planta chama sua atencao quando voce digitaliza a sala para obter suprimentos. Ricinus communis, oque fabrica de oleo de mamona, esta crescendo na janela. Voce lembra que esta planta pode ser altamente toxica, e a maioria dos animais evitara, se possivel.")
			Line = Replace(Line, "Breaking off some branches, you quickly stomp on the leaves and seeds, rubbing the fragments on your feet and hands. You scatter the rest in the doorway just in time.", "Rompendo alguns ramos, voce pisa rapidamente as folhas e as sementes, esfregando os fragmentos nos pes e nas maos. Voce espalhou o resto na entrada apenas a tempo.")
			Line = Replace(Line, "The predatory dog-like creature comes to a halt as it reaches the doorway, sniffing the plants, and shaking its head in disgust. You thrust your hands toward it, and it steps back further, obviously uninterested in your toxic scent.", "A criatura predadora de um tipo de cachorro, para quando atinge a entrada, cheirando as plantas e sacudindo a cabeca com desgosto. Voce empurre suas maos em direcao a ele, e volta para tras, obviamente desinteressado em seu cheiro toxico.")
			Line = Replace(Line, "With one more huff, it pads down the hall, looking for more palatable prey.", "Com mais um suspiro, ele penetra no corredor, procurando presas mais palataveis.")	
		ElseIf (NumberLine = 188) Then
			Line = Replace(Line, "The dogman is dead, now what?", "O Lobisomem esta morto, agora o que?")
		ElseIf (NumberLine = 189) Then
			Line = Replace(Line, "With the rush of adrenaline fading, you turn your attention back to this strange room.", "Com a adrenalina baixando, voce volta sua atencao para essa sala estranha.")
			Line = Replace(Line, "You should probably finish up here, in case there are more of those things.", "Voce provavelmente deveria sair daqui, caso existam mais dessas coisas.")
		ElseIf (NumberLine = 240) Then
			Line = Replace(Line, "Find someplace to hide.", "Encontrar algum lugar para se esconder.")
		ElseIf (NumberLine = 241) Then
			Line = Replace(Line, "You quickly scan the room for a hiding place, and duck behind the cryo tank nearest the window. Hopefully the light from outdoors will make it harder to see you in the nearby shadow. And with most of the room smelling of cryoprotectants, you stand a pretty good chance of having your scent masked.", "Voce rapidamente escaneia a sala a procura de um esconderijo e encontra um atras do tanque Crio-Sono mais proximo da janela. Espero que a luz do exterior ajude e torne mais dificil ve-lo nas sombras proximas. E com a maioria do lugar cheirando ao liquido do Crio-Sono, voce tem uma otima chance de ter seu aroma mascarado.")
			Line = Replace(Line, "You hold your breath as something enters the room. Its heavy breathing becomes more nasal as it begins sniffing the air. The sniffing grows closer, but continues further into the room. It lets out an annoyed bark, huffs, and starts sniffing back into the hall.", "Voce prende a respiracao enquanto algo entra na sala. A criatura chega com sua respiracao pesada, e com o tempo torna-se mais calma quando comeca a cheirar o ar. O cheiro se aproxima, mas continua mais na sala. Ele solta um resmungo irritado, e comeca a cheirar de volta ao corredor.")
			Line = Replace(Line, "A few minutes later, you're pretty sure it's out of earshot again.", "Alguns minutos depois, voce tem certeza de que a criatura esta fora do alcance dos seus ouvido novamente.")
		ElseIf (NumberLine = 396) Then
			Line = Replace(Line, "Rig the door to stay shut.", "Fechar a porta com seus conhecimentos de Eletricista.")
		ElseIf (NumberLine = 397) Then
			Line = Replace(Line, "Using a common maintenance override code, you switch the door controls into maintenance mode, forcing the door closed and locked. The creature howls madly, slams into the door, and rams it a few times, before its muffled sounds recede again.", "Usando um codigo comum de substituicao de manutencao, voce alterna os controles da porta para o modo de manutencao, forcando a porta a se fechar. A criatura uiva loucamente, bate na porta e a forcando algumas vezes, e depois de um tempo seus sons abafados recuam.")
		ElseIf (NumberLine = 422) Then
			Line = Replace(Line, "Search for clues.", "Procurar pistas.")
		ElseIf (NumberLine = 423) Then
			Line = Replace(Line, "The dust on the ground makes it easy for your trained eye to pick out one set of tracks in particular.", "A poeira no chao facilita o seu olho treinado para escolher um conjunto de faixas em particular.")
			Line = Replace(Line, "They seem to belong to a humanoid dragging something, probably a mantle or cloak. It was here fairly recently, probably in the past 24 hours. It entered through the doorway, walked to your stasis tank, went to the control console, and then left.", "Eles parecem pertencer a um humano arrastando algo, provavelmente um manto ou capa. Os rastros sao bastante recente, provavelmente nas ultimas 24 horas. Entrou atraves da entrada, caminhou ate o tanque de estase, foi ao console de controle e depois saiu.")
			Line = Replace(Line, "You'd bet good money that it wasn't the dogman you just faced.", "Você apostaria um bom dinheiro, para dizer que nao era o Lobisomem que voce acabou de enfrentar.")
		ElseIf (NumberLine = 448) Then
			Line = Replace(Line, "Inside Cryo Facility, Dogman Gone", "Dentro da Cryo-Facility com Lobisomem morto.")
		ElseIf (NumberLine = 449) Then
			Line = Replace(Line, "You're standing in a cryostasis room. Though it looks like you might've been the only survivor.", "Voce esta em uma sala de de cryostasis. Porem parece que voce tenha sido o unico sobrevivente.")
		ElseIf (NumberLine = 526) Then
			Line = Replace(Line, "Climb out the window.", "Escalar pela janela.")
		ElseIf (NumberLine = 527) Then
			Line = Replace(Line, "You decide to go outside, and see if you can figure out where you are.", "Voce decide sair e ver se consegue descobrir onde voce esta.")
			Line = Replace(Line, "Avoiding the broken glass, you step onto the sill and outside, rustling some plants that have grown wild in the area. It's cool outside, and damp. Probably morning.", "Evitando o vidro quebrado, voce pisa no peitoril e sai para fora, abrindo caminho pelas plantas voce ve que esta crescendo varias plantas selvagens na area. E legal la fora um pouco e umido. Provavelmente e de manha.")
			Line = Replace(Line, "The distant report of a gun catches your attention. You cock your head, listening, but it's over as quickly as it started.", "Voce ouve bem distante um tiro de uma arma que chama sua atencao. Voce vira sua cabeca, mas o som acabou tao rapido.")
			Line = Replace(Line, "Obviously you're not alone out here. Though that doesn't necessarily comfort you.", "Obviamente voce nao esta sozinho aqui. Embora isso nao necessariamente o conforte.")
		ElseIf (NumberLine = 656) Then
			Line = Replace(Line, "Search the console for records.", "Procurou no console para obter registros.")
		ElseIf (NumberLine = 657) Then
			Line = Replace(Line, "You check the console for any patient info, and come across three records:", "Voce verifica o console, em busca das informacoes dos pacientes, e encontra tres registros:")
		ElseIf (NumberLine = 1124) Then
			Line = Replace(Line, "Scavenging a hex", "Vasculhar um hex")
		ElseIf (NumberLine = 1125) Then
			Line = Replace(Line, "Looking around you, there appear to be a few areas worth checking out.", "Olhando ao seu redor, parece haver algumas areas que merecem ser vasculhadas.")
		ElseIf (NumberLine = 1540) Then
			Line = Replace(Line, "Scavenge a storage shed.", "Vasculhar um galpao de armazenamento.")
		ElseIf (NumberLine = 1541) Then
			Line = Replace(Line, "Storage sheds are mixed bags. Ostensibly there should be some goods inside. But then again, anyone here before you would've known that and cleaned it out. Still, it's worth a shot.", "Os galpoes de armazenamento tem otimos itens. Ostensivelmente deve haver alguns bens dentro. Mas, novamente, qualquer um aqui antes que voce conhecesse isso e limpou-o. Ainda assim, vale a pena vasculhar.")
		ElseIf (NumberLine = 1618) Then
			Line = Replace(Line, "Scavenge Gyges Cryo Facility.", "Vasculhar Gyges-Cryo-Facility.")
		ElseIf (NumberLine = 1618) Then
			Line = Replace(Line, "Despite its high-tech appearance, this facility seems to be tucked away in the wilderness, out of sight.", "Apesar de sua aparencia de alta tecnologia, esta instalacao parece estar bem escondida na regiao selvagem, e esta fora da de vista.")
			Line = Replace(Line, "This bodes well for the chances of finding something of value, or even shelter, provided nothing else has set up shop here with those same ideas.", "Isso e um bom pressagio para as chances de encontrar algo de valor, ou mesmo de um abrigo, desde que ninguem tenha  configurado um acampamento aqui ou teve a mesmas ideia.")
		ElseIf (NumberLine = 1774) Then
			Line = Replace(Line, "First ruins", "Primeiras ruinas")
		ElseIf (NumberLine = 1775) Then
			Line = Replace(Line, "As you approach the town, there is no sign of activity. Buildings stand in ruin. Vehicles are overturned and blackened with fire. Explosion marks radiate outward from walls and pavement.", "A medida que voce se aproxima da cidade, nao ha sinal de atividade. Os edificios estao em ruina. Os veiculos estao tombados e enegrecidos com fogo. As marcas de explosao irradiam para fora das paredes e do pavimento.")
			Line = Replace(Line, "In the distance, strange-looking creatures circle in the sky, like monstrous, leathery vultures.", "A distancia, criaturas de aparencia estranha circundam o ceu, como abutres monstruosos e feios.")
			Line = Replace(Line, "The world has drastically changed from what you knew. Some sort of cataclysm has befallen Earth, returning mankind to the dark ages.", "O mundo mudou drasticamente ate onde voce saiba. Algum tipo de cataclisma ocorreu sobre a Terra, retornando a humanidade as eras das trevas.")
			Line = Replace(Line, "And along with it, your hopes of finding a warm meal and some answers. You decide to look around, and scavenge what you can from the ruins.", "E junto com isso, suas esperancas de encontrar uma refeicao quente e algumas respostas. Voce decide olhar ao redor, e descobrir o que pode das ruinas.")
		ElseIf (NumberLine = 1826) Then
			Line = Replace(Line, "About Scavenging II", "Sobre Scavenging II")
		ElseIf (NumberLine = 1827) Then
			Line = Replace(Line, "To scavenge a hex, you must first choose a location to search. Some hexes have only one, but others may have more.", "Para  vasculhar um hexadecimal, primeiro voce deve escolher um local para a pesquisa. Alguns hexagonos tem apenas um local, mas outros podem ter mais.")
			Line = Replace(Line, "Then, you will be shown the relative success chance and safety levels of the scavenging process. You are also shown tools and skills you can use to adjust the results.", "Então, sera mostrado o sucesso relativo de sua busca e os niveis de seguranca do processo da sua vasculha. Voce tambem pode fazer uso das ferramentas e habilidades para ajustar os resultados.")
			Line = Replace(Line, "Green/full bars are good, red/empty bars are bad.", "As barras verdes/cheias sao boas, as barras vermelhas/vazias sao ruins.")
			Line = Replace(Line, "Loot: Chance of finding loot or a campsite.", "Loot: Possibilidade de encontrar loot ou um acampamento.")
			Line = Replace(Line, "Safety: Chance of avoiding an accident.", "Safety(Seguranca): Possibilidade de evitar um acidente.")
			Line = Replace(Line, "Sneak: Chance of scavenging without attracting attention.", "Sneak: Possibilidade de vasculhar sem atrair a atencao.")
			Line = Replace(Line, "Choose your options carefully!", "Escolha suas opcoes com cuidado!")
		ElseIf (NumberLine = 2814) Then
			Line = Replace(Line, "Prepare to fight it!", "Prepare-se para lutar contra isso!")
		ElseIf (NumberLine = 2815) Then
			Line = Replace(Line, "You instinctively drop to a defensive stance as it bursts into the room.", "Voce instintivamente deixa uma posicao defensiva quando explode na sala.")
			Line = Replace(Line, "The beast stands on its hind legs like a man, but has the appearance of a ragged, predatory dog. It looks right at you, and shrieks with a sound that freezes your blood.", "O animal esta em suas pernas traseiras como um homem, mas tem a aparencia de um cao rabugento e predatorio. Parece certo e grita com um som que congela seu sangue.")
			Line = Replace(Line, "Despite your fear, you put up a pretty good fight. You move like you've done this before, and avoid most of his lunges. You even manage to deliver a blow that sends the beast reeling in a haze.", "Apesar do seu medo, voce faz uma boa luta. Voce se move como se tivesse feito isso antes, e evite a maior parte de seus ataques. Voce ate conseguiu dar um golpe que envia o animal cambaleando.")
			Line = Replace(Line, "Taking advantage of his distraction, you knock him to the ground, and deliver a fatal blow with your knee.", "Aproveitando sua distracao, voce o mata no chao com um golpe fatal com seu joelho.")
			Line = Replace(Line, "Though wounded, at least you're alive.", "Embora esteja ferido, pelo menos voce esta vivo.")
		ElseIf (NumberLine = 2840) Then
			Line = Replace(Line, "Prepare to fight it!", "Prepare-se para lutar contra isso!")
			Line = Replace(Line, "You steel your nerves, and decide to take this thing down, whatever it is. As you assume a defensive stance, it bursts into the room.", "Voce acelera seus nervos, e decide tirar essa coisa, seja la o que for. Quando voce assume uma posicao defensiva, ele explode na sala.")
			Line = Replace(Line, "The beast stands on its hind legs like a man, but has the appearance of a ragged, predatory dog. It looks right at you, shrieks, and lunges.", "O animal esta em suas pernas traseiras como um homem, mas tem a aparencia de um cao rabugento e predatorio. Aparece direto para voce, gritos e atacando.")
			Line = Replace(Line, "It connects with a force that jars you both, and the dogman actually has to step back to keep its balance.", "Ele se choca com uma forca que igual a sua, e o Lobisomem realmente tem que voltar para manter seu equilibrio.")		
			Line = Replace(Line, "Taking advantage of his distraction, you knock him to the ground, and grab his throat. His claws tear into your flesh as you crush his windpipe with every ounce of strength you have.", "Aproveitando sua distracao, voce bateu no chao e pega sua garganta. Suas garras rasgam sua carne enquanto esmagam sua traqueia com cada grama de forca que voc tem.")
			Line = Replace(Line, "Moments later, he stops moving. You realize it cost you some nasty wounds, but at least you're alive.", "Momentos depois, ele para de se mecher. Voce percebe que isso lhe custou feridas desagradaveis, mas pelo menos voce esta vivo.")
		ElseIf (NumberLine = 6194) Then
			Line = Replace(Line, "Reenter the cryo chamber.", "Volte a entrar na camara Cryo.")			
		ElseIf (NumberLine = 6195) Then
			Line = Replace(Line, "Back in the cryo chamber, you still feel echoes of the panic that gripped you when you awoke here. It leaves you feeling unsettled.", "De volta a camara cryo, voce ainda sente um eco do panico que o agarrou quando acordou aqui. Isso deixa voce se sentir desconectado.")
			Line = Replace(Line, "However, that time has passed. Maybe it's time to look around again?", "No entanto, esse tempo passou. Talvez seja hora de olhar novamente?")
		ElseIf (NumberLine = 6272) Then
			Line = Replace(Line, "Leave the cryo facility.", "Deixe as instalacoes de Cryo-Facility.")
		ElseIf (NumberLine = 6273) Then
			Line = Replace(Line, "You climb back outside the cryo facility.", "Você vai para fora de Cryo-Facility.")
		ElseIf (NumberLine = 6220) Then
			Line = Replace(Line, "Explore down the hall.", "Explorando o corredor.")
		ElseIf (NumberLine = 6221) Then
			Line = Replace(Line, "Outside the cryo chamber, there's a debris-filled corridor that looks disused. You climb over piles of refuse and rubble, and come across a blocked doorway. A plaque on the wall reads:", "Do lado de fora da camara de Cryo, ha um corredor cheio de detritos que parece estar um pouco destruido. Voce subiu sobre pilhas de lixo e escombros e encontra uma porta que esta bloqueada. Uma placa na parede esta escrito:")
			Line = Replace(Line, "Exam Rm 17", "Exame Rm 17")
			Line = Replace(Line, "Forcing the barricade aside, you peer into what looks like a clinic exam room.", "Forcando a barricada de lado, voce olha para o que parece uma sala de exames clinicos.")
			Line = Replace(Line, "While there appears to be little worth looting, this room looks like it'd make a great hole-up site.", "Embora pareca haver pouco valor de saque, esta sala parece ser um otimo acampamento.")
			Line = Replace(Line, "(Exam Room 17 has been added to this hex's campsites.)", "Sala de Exame 17 foi adicionada aos acampamentos deste hex")
		ElseIf (NumberLine = 6350) Then
			Line = Replace(Line, "Search the console for records.", "Procurou no console para obter registros.")
		ElseIf (NumberLine = 6351) Then
			Line = Replace(Line, "You check the console for any patient info, and come across three records:", "Voce verifica o console, em busca das informacoes dos pacientes, e encontra tres registros:")	
		ElseIf (NumberLine = 6376) Then
			Line = Replace(Line, "Exam Room 17", "Exame Room 17")
		ElseIf (NumberLine = 6377) Then
			Line = Replace(Line, "The exam room isn't much to look at. But it's secure, and sheltered from the elements.", "A sala de exames nao e muito para se olhar. Mas e seguro e protegido dos elementos.")
			Line = Replace(Line, "It looks like the lights might work, if you could figure out the short in the wiring.", "Parece que as luzes podem funcionar, se voce puder descobrir o curto na fiacao.")
			Line = Replace(Line, "Also, the HVAC seems to be pumping air. Probably still powered by whatever runs the tubes in the other room. Someone handy with machinery might be able to rig it to heat incoming air a bit.", "Alem disso, o HVAC parece estar bombeando ar. Provavelmente ainda e alimentado por tudo o que corre nos tubos na outra sala. Alguem util com maquinas pode arrumar para aquecer um pouco o ar que esta entrando.")
			Line = Replace(Line, "With a little work, this room would make a decent place to hole up in.", "Com um pouco de trabalho, este quarto seria um lugar decente para dormir.")
		ElseIf (NumberLine = 6402) Then
			Line = Replace(Line, "Examine the vent.", "Examinar a Ventilacao")
		ElseIf (NumberLine = 6402) Then
			Line = Replace(Line, "Yup. It's a vent.", "Sim. E para a Ventilacao.")
			Line = Replace(Line, "Sure would be nice if one of those mechanics or maintenance guys were around.", "Claro, seria bom se uma dessas pessoas de mecanica e manutencao estivesse por perto.")
		ElseIf (NumberLine = 6428) Then
			Line = Replace(Line, "Examine the electrical panel.", "Examine o painel eletrico.")
		ElseIf (NumberLine = 6429) Then
			Line = Replace(Line, "The circuit's pretty fried. It'd take someone with some electrician skills to even guess if it could be repaired.", "O circuito esta bastante queimado. Isso levaria alguem com algumas habilidade em ser eletricista para ate imaginar se poderia ser reparado.")
		ElseIf (NumberLine = 6480) Then
			Line = Replace(Line, "Examine the electrical panel.", "Examine o painel eletrico.")
		ElseIf (NumberLine = 6481) Then
			Line = Replace(Line, "Looks like the lighting is still in good shape, but the wiring's blown.", "Parece que a iluminacao ainda esta em boa forma, mas a fiacao esta explodida.")
			Line = Replace(Line, "If you could tap the adjoining power conduit, that might get them running again.", "Se voce pudesse tocar o canal de alimentacao adjacente, isso pode faze-los funcionar novamente.")
			Line = Replace(Line, "You'd need some bits of wiring, small parts, and a tool to do it, though.", "No entanto, voce precisaria de alguns pedacos de fiacao, pequenas pecas e uma ferramenta para faze-lo funcionar.")
			Line = Replace(Line, "You'd need some bits of wiring, small parts, and a tool to do it, though.", "No entanto, voce precisaria de alguns pedacos de fiacao, pequenas pecas e uma ferramenta para faze-lo funcionar.")
		ElseIf (NumberLine = 34588) Then
			Line = Replace(Line, "Scavenge a locked storage shed.", "Vasculhar um galpao de armazenamento trancado.")
		ElseIf (NumberLine = 34589) Then
			Line = Replace(Line, "Locked storage sheds are a good sign. Somebody thinks there's something valuable inside, and nobody else has been able to remove it yet.", "Locais de armazenamento bloqueados sao um bom sinal. Alguem acha que tem algo de valor dentro, e ninguem mais conseguiu remove-lo ainda.")
			Line = Replace(Line, "The question is: can you get past the lock?", "A questao: voce pode passar do bloqueio?")
		ElseIf (NumberLine = 37812) Then
			Line = Replace(Line, "Prepare to fight it!", "Prepare-se para lutar contra isso!")
			Line = Replace(Line, "You make it clear you're not going down without a fight, and wait for its next move.", "Voce deixa claro que nao vai sair sem lutar, e aguarda a proxima jogada.")
			Line = Replace(Line, "It doesn't come, though. It continues to stand there, staring at you.", "Nao vem, no entanto. Continua a ficar de pe, olhando para voce.")
			Line = Replace(Line, "However, whipping leaves and footfalls approach rapidly from the side, and something collides with you in the dirt.", "No entanto, chicoteando folhas e pisadas se aproximam rapidamente do lado, e algo colide com voce na sujeira.")
			Line = Replace(Line, "It has you. You can feel its grip on your arms, its weight on your back.", "Tem voce. Voce pode sentir seu aperto em seus bracos, seu peso nas costas.")
		ElseIf (NumberLine = 40022) Then
			Line = Replace(Line, "Scavenge using keen observation.", "Vasculhar usando uma observacao aguda.")
		ElseIf (NumberLine = 55092) Then
			Line = Replace(Line, "About scavenging", "Sobre Scavenging I")
		ElseIf (NumberLine = 55093) Then
			Line = Replace(Line, "When traveling in the world of NEO Scavenger, you will notice some hexes with boxes or magnifying glasses on them.", "Ao viajar no mundo do NEO Scavenger, voce notara alguns hexagonos com caixas ou lupas sobre eles.")
			Line = Replace(Line, "Boxes mean that the hex has items to pick up. A gold outline means there are new items since you've last been there.", "As caixas significam que o hex possui itens para retirar. Um contorno de ouro significa que ha itens novos desde que voce esteve por la.")
			Line = Replace(Line, "Magnifying glasses mean that the hex can be scavenged for items. Most of the really useful stuff must be found by scavenging.", "A lupa significam que o hex pode ser vasculhado atras de itens. A maioria das coisas que sao uteis deve ser encontrada vasculhando os hex.")
			Line = Replace(Line, "However, scavenging takes time and energy, and you risk danger every time you do.", "No entanto, vasculhar leva tempo e energia, e voce arrisca toda vez que voce vasculhar.")
		ElseIf (NumberLine = 55118) Then
			Line = Replace(Line, "Climb out window cont'd.", "Continuando a escalar a janela.")
		ElseIf (NumberLine = 55119) Then
			Line = Replace(Line, "You're in the parking lot of Gyges Cryo Facility, but everything looks disused and in disrepair. Plants have pushed their way through the pavement and over the facility.", "Voce esta no estacionamento do Gyges-Cryo-Facility, mas tudo parece estar em desuso e em falta. As plantas seguiram o pavimento e as instalacoes.")
			Line = Replace(Line, "Worst of all, nothing looks familiar. You don't remember this place, or even who you are. Your frustration mounts, but you catch it and put it in check. Might as well take a look around.", "O pior é que nada parece familiar. Voce nao se lembra deste lugar, nem mesmo de quem es voce. Sua frustracao se monta, mas voce o coloca sob controle. Podendo assim dar uma olhada ao redor.")
			
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

encountertriggers()
Sub encountertriggers()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("encountertriggers.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "encountertriggers.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 62) Then
			Line = Replace(Line, "Wake up in cryo", "Acordou em Cryo")
		ElseIf (NumberLine = 77) Then
			Line = Replace(Line, "First nightfall", "Primeira noite")
		ElseIf (NumberLine = 137) Then
			Line = Replace(Line, "Return to cryo", "Retornar para cryo")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

'forbiddenhexes Não vou traduzir agora para não confudir

'forbiddenhexes S/Texto para traduzir

'gamevars S/Texto para traduzir

headlines()
Sub headlines()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("headlines.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "headlines.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 56) Then
			Line = Replace(Line, "Emergency", "Emergencia")
		ElseIf (NumberLine = 72) Then
			Line = Replace(Line, "Drugs for Sale", "Drogas a Venda")
		ElseIf (NumberLine = 77) Then
			Line = Replace(Line, "Road to Nowhere", "Estrada para lugar nenhum")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

hextypes()
Sub hextypes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("hextypes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "hextypes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 50) Then
			Line = Replace(Line, "ocean", "Oceano")
		ElseIf (NumberLine = 68) Then
			Line = Replace(Line, "coast", "Litoral/Costa")
		ElseIf (NumberLine = 69) Then
			Line = Replace(Line, "shallow water", "aguas rasas")
		ElseIf (NumberLine = 177) Then
			Line = Replace(Line, "abandoned houses and trailers", "casas abandonadas e trailers")
		ElseIf (NumberLine = 195) Then
			Line = Replace(Line, "cryogenics lab where player wakes up", "Laboratorio de criogenia onde o jogador acordou")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

ingredients()
Sub ingredients()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("ingredients.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "ingredients.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 38) Then
			Line = Replace(Line, "flame source", "fonte de chama")
		ElseIf (NumberLine = 44) Then
			Line = Replace(Line, "kindling", "gravetos")
		ElseIf (NumberLine = 50) Then
			Line = Replace(Line, "medium fire fuel", "combustivel de fogo medio")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

itemprops()
Sub itemprops()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("itemprops.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "itemprops.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 60) Then
			Line = Replace(Line, "water purifier", "purificador de agua")
		ElseIf (NumberLine = 64) Then
			Line = Replace(Line, "container", "recipiente")
		ElseIf (NumberLine = 68) Then
			Line = Replace(Line, "waterproof", "impermeavel")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

itemtypes()
Sub itemtypes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("itemtypes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "itemtypes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas	
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 112) Then
			Line = Replace(Line, "bottle", "garrafa")
		ElseIf (NumberLine = 113) Then
			Line = Replace(Line, "silver urn", "urna de prata")
		ElseIf (NumberLine = 151) Then
			Line = Replace(Line, "branch", "galho")
		ElseIf (NumberLine = 152) Then
			Line = Replace(Line, "medium-sized branch from a tree", "galho medio")
		ElseIf (NumberLine = 658) Then
			Line = Replace(Line, "skill: hacking", "Pros: hacking")
		ElseIf (NumberLine = 659) Then
			Line = Replace(Line, "skill at manipulating computers", "habilidade na manipulacao de computadores")
		ElseIf (NumberLine = 658) Then
			Line = Replace(Line, "skill: hacking", "Pros: hacking")
		ElseIf (NumberLine = 697) Then
			Line = Replace(Line, "skill: medic", "Pros: Medico")
		ElseIf (NumberLine = 698) Then
			Line = Replace(Line, "improved healing rate via procedure training and sterilization techniques, more detailed stat bars on Conditions screen", "taxa de cicatrizacao melhorada atraves de treinamento de procedimentos e tecnicas de esterilizacao, barras estatisticas mais detalhadas na tela Condicoes")
		ElseIf (NumberLine = 736) Then
			Line = Replace(Line, "skill: hiding", "Pros: Esconder")
		ElseIf (NumberLine = 737) Then
			Line = Replace(Line, "ability to hide is more effective, camp concealment stat visible on Camp screen", "A capacidade de esconder-se fica mais efetiva, ganha estatistica de ocultacao no campo visivel na tela Camp")
		ElseIf (NumberLine = 775) Then
			Line = Replace(Line, "skill: melee", "Pros: Briga")
		ElseIf (NumberLine = 776) Then
			Line = Replace(Line, "better chance to hit in melee combat, higher wound severity, better defense in combat, can leg trip in combat", "maior chance de acertos em combate corpo a corpo, maior gravidade nas feridas, melhor defesa no combate, pode usar a perna em combate")
		ElseIf (NumberLine = 1165) Then
			Line = Replace(Line, "trait: myopia", "Contras: Miopia")
		ElseIf (NumberLine = 1166) Then
			Line = Replace(Line, "can see one hex less than normal, and detecting hidden creatures is harder", "vai ver uma distancia menor do que o normal, e tem dificuldade em detecta criaturas escondidas")
		ElseIf (NumberLine = 1360) Then
			Line = Replace(Line, "skill: eagle eye", "Pros: Olho de aguia")
		ElseIf (NumberLine = 1361) Then
			Line = Replace(Line, "can see one hex further than normal, light and line of sight permitting, and can detect hidden things easier", "pode ver em uma distancia maior do que o normal, luz e linha de visao permitindo, e pode detectar coisas ocultas mais facilmente")
		ElseIf (NumberLine = 2179) Then
			Line = Replace(Line, "skill: tracking", "Pros: Rastreamento")
		ElseIf (NumberLine = 2180) Then
			Line = Replace(Line, "can spot older tracks than normal, and can hide tracks more effectively", "pode detectar rastros/pegadas mais antigas do que o normal e pode ocultar rastros/pegadas de forma mais eficaz")
		ElseIf (NumberLine = 2218) Then
			Line = Replace(Line, "skill: athletics", "Pros: Atletismo")
		ElseIf (NumberLine = 2219) Then
			Line = Replace(Line, "less fatigue per move, can run away faster in battle, can run further on map before run moves deplete", "menos fadiga por movimento, pode fugir mais rapido na batalha, pode avançar no mapa antes que os movimentos da corrida se esgotem")
		ElseIf (NumberLine = 2296) Then
			Line = Replace(Line, "trait: fast metabolism", "Contras: Metabolismo acelerado")
		ElseIf (NumberLine = 2297) Then
			Line = Replace(Line, "food and water intake rates increased, healing rates slightly increased", "As taxas de ingestao de alimentos e agua aumentaram, as taxas de cicatrizacao aumentaram ligeiramente")
		ElseIf (NumberLine = 2335) Then
			Line = Replace(Line, "skill: slow metabolism", "Pros: Metabolismo Lento")
		ElseIf (NumberLine = 2336) Then
			Line = Replace(Line, "food and water intake rates reduced, healing rates slightly reduced", "Taxas de ingestao de alimentos e agua reduzidas, taxas de cicatrizacao ligeiramente reduzidas")
		ElseIf (NumberLine = 2374) Then
			Line = Replace(Line, "skill: strong", "Pros: Forte")
        ElseIf (NumberLine = 2375) Then
			Line = Replace(Line, "can carry more without being encumbered, melee attacks are more damaging, can create obstacle in combat", "pode carregar mais peso sem ser sobrecarregar, ataques corpo a corpo sao mais prejudiciais, pode criar obstaculos em combate")
		ElseIf (NumberLine = 2413) Then
			Line = Replace(Line, "trait: feeble", "Contras: Fraco")
		ElseIf (NumberLine = 2414) Then
			Line = Replace(Line, "melee attack effectiveness is lessened, can carry less", "A eficacia do ataque corpo a corpo e diminuida, carrega menos peso")
		ElseIf (NumberLine = 2569) Then
			Line = Replace(Line, "trait: frail", "Contras: Fragil")
		ElseIf (NumberLine = 2570) Then
			Line = Replace(Line, "physical wounds, pain, and infections are more severe to you, healing is slower", "feridas fisicas, dor e infeccoes sao mais graves para voce, a cura e mais lenta")
		ElseIf (NumberLine = 2608) Then
			Line = Replace(Line, "skill: tough", "Pros: Resistente")
        ElseIf (NumberLine = 2609) Then
			Line = Replace(Line, "higher pain threshold, immune system effectiveness, and resistance to wounds, can headbutt in combat", "maior limiar de dor, eficacia do sistema imunologico e resistencia a feridas, pode dar cabeca em combate")
        ElseIf (NumberLine = 2803) Then
			Line = Replace(Line, "trait: basic human", "Contras: Humano basico")
        ElseIf (NumberLine = 2804) Then
			Line = Replace(Line, "free, default starting points", "pontos de partida gratuitos e padrao")
		ElseIf (NumberLine = 2842) Then
			Line = Replace(Line, "skill: night vision", "Pros: Visao noturna")
        ElseIf (NumberLine = 2843) Then
			Line = Replace(Line, "can see better in dark areas", "pode ver melhor em areas escuras")	
		ElseIf (NumberLine = 3427) Then
			Line = Replace(Line, "trait: eye surgery", "Contras: Cirurgia Ocular")			
		ElseIf (NumberLine = 3428) Then
			Line = Replace(Line, "has had corrective eye surgery, removing myopia (encounter)", "teve cirurgia corretiva no olho, removendo miopia (encontro)")	
		ElseIf (NumberLine = 3622) Then
			Line = Replace(Line, "skill: trapping", "Pros: Sobrevivencia")
        ElseIf (NumberLine = 3623) Then
			Line = Replace(Line, "can trap and prepare animals", "pode aprisionar e preparar animais, aumenta a quantidade de carne e peles adquiridas, Desbloqueia (Alerta)")
        ElseIf (NumberLine = 3661) Then
			Line = Replace(Line, "skill: botany", "Pros: botanico")
        ElseIf (NumberLine = 3662) Then
			Line = Replace(Line, "knowledge of herbs, fungi, and other useful plants", "conhecimento de ervas, fungos e outras plantas uteis")
        ElseIf (NumberLine = 3700) Then
			Line = Replace(Line, "skill: lockpicking", "Pros: Desbloqueio")
        ElseIf (NumberLine = 3701) Then
			Line = Replace(Line, "knowledge in bypassing locks and other security devices", "conhecimento em ignorar bloqueios e outros dispositivos de seguranca")
        ElseIf (NumberLine = 3739) Then
			Line = Replace(Line, "skill: electrician", "Pros: Eletricista")
        ElseIf (NumberLine = 3740) Then
			Line = Replace(Line, "knowledge of electronic systems and components", "conhecimento de sistemas e componentes eletronicos")
        ElseIf (NumberLine = 3778) Then
			Line = Replace(Line, "skill: mechanic", "Pros: Mecanico")
        ElseIf (NumberLine = 3779) Then
			Line = Replace(Line, "knowledge of mechanical systems and components", "conhecimento de sistemas e componentes mecanicos")
        ElseIf (NumberLine = 4558) Then
			Line = Replace(Line, "trait: basic eye augmentation", "Contras: Aumento Basico do Olho")
        ElseIf (NumberLine = 4559) Then
			Line = Replace(Line, "has had artificial eyes installed, with perfect vision (encounter)", "olhos artificiais instalados, com visao perfeita(encontro)")
        ElseIf (NumberLine = 4636) Then
			Line = Replace(Line, "trait: night vision eye augmentation", "Contras: Aumento da Visao Noturna")
        ElseIf (NumberLine = 4637) Then
			Line = Replace(Line, "has had artificial eyes upgraded with night vision (encounter)", "tem olhos artificiais atualizados com visao noturna(encontro)")
        ElseIf (NumberLine = 4714) Then
			Line = Replace(Line, "trait: telescopic eye augmentation", "Contras: Aumento de Olho Telescopico")
		ElseIf (NumberLine = 4715) Then
			Line = Replace(Line, "has had artificial eyes upgraded with telescopic zoom (encounter)", "teve olhos artificiais atualizados com zoom telescopico (encontro)")
		ElseIf (NumberLine = 5026) Then
			Line = Replace(Line, "skill: ranged", "Pros: Distancia")
        ElseIf (NumberLine = 5027) Then
			Line = Replace(Line, "skill with ranged weaponry", "habilidade com armas a distancia")
		ElseIf (NumberLine = 6001) Then
			Line = Replace(Line, "trait: insomniac", "Contras: Insonia")
		ElseIf (NumberLine = 6002) Then
			Line = Replace(Line, "difficulty staying asleep, and sleep is less beneficial", "dormir e menos benefico e tem dificuldade em cair no sono")
		ElseIf (NumberLine = 9823) Then
			Line = Replace(Line, "trait: eye surgery", "Contras: Cirurgia Ocular")
		ElseIf (NumberLine = 9824) Then
			Line = Replace(Line, "has had corrective eye surgery, removing myopia", "Cirurgia corretiva no olho, removendo miopia")
		ElseIf (NumberLine = 9862) Then
			Line = Replace(Line, "trait: basic eye augmentation", "Contras: Aumento Basico do Olho")
		ElseIf (NumberLine = 9863) Then
			Line = Replace(Line, "has had artificial eyes installed, with perfect vision", "teve olhos artificiais instalados, com visao perfeita")
		ElseIf (NumberLine = 9901) Then
			Line = Replace(Line, "trait: night vision eye augmentation", "Contras: Aumento do olho na visao noturna")
		ElseIf (NumberLine = 9902) Then
			Line = Replace(Line, "has had artificial eyes upgraded with night vision", "Teve olhos artificiais atualizados com visao noturna")
		ElseIf (NumberLine = 9940) Then
			Line = Replace(Line, "trait: telescopic eye augmentation", "Contras: Aumento Telescopico do Olho")
		ElseIf (NumberLine = 9941) Then
			Line = Replace(Line, "has had artificial eyes upgraded with telescopic zoom", "teve olhos artificiais atualizados com zoom telescopico")
        ElseIf (NumberLine = 9979) Then
			Line = Replace(Line, "skill: telescopic zoom", "Pros: Zoom Telescopico")
        ElseIf (NumberLine = 9980) Then
			Line = Replace(Line, "can see one hex further than normal, light and line of sight permitting", "pode ver em uma distancia maior do que o normal, luz e linha de visao permitindo")
        ElseIf (NumberLine = 19378) Then
			Line = Replace(Line, "trait: legendary reputation", "Contras: Reputacao Lendaria")
        ElseIf (NumberLine = 19379) Then
			Line = Replace(Line, "legendary reputation for something", "reputacao lendaria de algo")
		ElseIf (NumberLine = 19417) Then
			Line = Replace(Line, "trait: enervated", "Contras: Enfraquecido")
		ElseIf (NumberLine = 19418) Then
			Line = Replace(Line, "out of shape, and fatigues faster than usual", "fora de forma e fatiga mais rapido do que o normal")
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

'maps S/Texto para traduzir

recipes()
Sub recipes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("recipes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "recipes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 51) Then
			Line = Replace(Line, "medium campfire (lit)", "fogueira média (acesa)")
		ElseIf (NumberLine = 70) Then
			Line = Replace(Line, "small campfire (lit)", "fogueira pequena (acesa)")
		ElseIf (NumberLine = 89) Then
			Line = Replace(Line, "sterilized water (pill)", "água esterilizada (pílula)")
		ElseIf (NumberLine = 108) Then
			Line = Replace(Line, "sterilized water (boiled)", "água esterilizada (fervida)")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

treasuretable()
Sub treasuretable()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Dim IgnoreLinhaNumero
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("treasuretable.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "treasuretable.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	 IgnoreLinhaNumero = True
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		If InStr(Line, "<!--") > 0 Then
			IgnoreLinhaNumero = False
		End If		
		If IgnoreLinhaNumero And InStr(Line, "NumeroDaLinhaReal-->") = 0 Then
			Line = Line + "<!-- " + CStr(NumberLine) + " NumeroDaLinhaReal-->"
		End If
		If InStr(Line, "-->") > 0 Then
			IgnoreLinhaNumero = True
		End If
		'Traducao das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 72) Then
			Line = Replace(Line, "medical kit", "kit médico")
		ElseIf (NumberLine = 96) Then
			Line = Replace(Line, "medium campfire", "fogueira média")




			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

Wscript.echo "Sucesso: Arquivos traduzidos"
Wscript.Quit