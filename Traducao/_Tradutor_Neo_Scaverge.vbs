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
		ElseIf (NumberLine = 155) Then
			Line = Replace(Line, "Take Cover", "Abrigar-se")
			
			
			
			
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
			Line = Replace(Line, "Starved to death", "Morreu de fome")
		ElseIf (NumberLine = 79) Then
			Line = Replace(Line, "starved to death", "morreu de fome")
		ElseIf (NumberLine = 1481) Then
			Line = Replace(Line, "Comfortable", "Confortavel")
		ElseIf (NumberLine = 1482) Then
			Line = Replace(Line, "is comfortable", "esta confortavel")
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
		ElseIf (NumberLine = 37812) Then
			Line = Replace(Line, "Prepare to fight it!", "Prepare-se para lutar contra isso!")
			Line = Replace(Line, "You make it clear you're not going down without a fight, and wait for its next move.", "Voce deixa claro que nao vai sair sem lutar, e aguarda a proxima jogada.")
			Line = Replace(Line, "It doesn't come, though. It continues to stand there, staring at you.", "Nao vem, no entanto. Continua a ficar de pe, olhando para voce.")
			Line = Replace(Line, "However, whipping leaves and footfalls approach rapidly from the side, and something collides with you in the dirt.", "No entanto, chicoteando folhas e pisadas se aproximam rapidamente do lado, e algo colide com voce na sujeira.")
			Line = Replace(Line, "It has you. You can feel its grip on your arms, its weight on your back.", "Tem voce. Voce pode sentir seu aperto em seus bracos, seu peso nas costas.")
			
			
			
			
			
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

factions()
Sub factions()
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
	Set Filename = FileSystem.GetFile("factions.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "factions.tmp"
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
		ElseIf (NumberLine = 37) Then
			Line = Replace(Line, "Dogman", "Lobisomem")
		ElseIf (NumberLine = 42) Then
			Line = Replace(Line, "Looter", "Saqueador")
		ElseIf (NumberLine = 72) Then
			Line = Replace(Line, "Deer", "Cervo")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

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