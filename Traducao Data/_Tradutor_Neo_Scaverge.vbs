'Criado por Geovani Luiz de Moura
'Caracteres nao suportados no jogo: (ç, é, á, í, ó, à, ã, õ, â, ê, ô, ú) Obs: nao descobri como contornar esse problema

Option Explicit

'100% traduzido
'Total de ids 61
Function attackmodes(id, attr, Line)	
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "punch", "Soco")
				case "strWieldPhrase"
					Line = Replace(Line, "raises their fists, ready to fight", "levanta os punhos, pronto para lutar")
				case "vAttackPhrases"
					Line = Replace(Line, "swings at,jabs at,roundhouses,gut-punches", "balancos, socos, jabs, ganchos, golpes")
			End select
		case 2
			Select case attr
				case "strWieldPhrase"
					Line = Replace(Line, "readies their .308 hunting rifle", "prepara seu rifle de caca .308")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their .308 at,takes a shot at,fires at", "disparar um tiro em, disparar com seu .308, atirar, disparar")
			End select
		case 3
			Select case attr				
				case "strWieldPhrase"
					Line = Replace(Line, "readies their .308 hunting rifle", "prepara seu rifle de caca .308")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their .308 at,takes a shot at,fires at", "disparar um tiro em, disparar com seu .308, atirar, disparar")
			End select
		case 4
			Select case attr				
				case "strWieldPhrase"
					Line = Replace(Line, "peers through their scoped .308, lining up a shot at", "levanta seu .308, pronto para atirar em")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their .308 at,takes a shot at,fires at", "disparar um tiro em ou disparar com seu .308, atirar, disparar")
			End select
		case 5
			Select case attr				
				case "strWieldPhrase"
					Line = Replace(Line, "peers through their scoped .308, lining up a shot at", "levanta seu .308, pronto para atirar em")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their .308 at,takes a shot at,fires at", "disparar um tiro em, disparar com seu .308, atirar, disparar")
			End select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle butt", "coronha do rifle")
				case "strWieldPhrase"
					Line = Replace(Line, "changes grip on their .308 hunting rifle, ready to bash", "muda a forma de segurar o rifle de caca .308, pronto para bater")
				case "vAttackPhrases"
					Line = Replace(Line, "thrusts the butt of their rifle at,swings the butt of their rifle at,hauls off with their rifle butt on", "usar a coronha de seu rifle em, atacar com coronha de seu rifle em, se afasta com a coronha de rifle em")
			End select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "claw", "garra")
				case "strWieldPhrase"
					Line = Replace(Line, "brandishes a set of nasty-looking claws, ready to tear at", "brandiu um conjunto de garras de aparencia desagradavel, prontas para rasgar")
			End select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "meat cleaver", "cutelo")
			End select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "monkey wrench", "chave inglesa")
			End select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "stick", "galho")
			End select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "crowbar", "pe de cabra")
			End select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "multitool blade", "canivete multi-ferramentas")
			End select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, "high setting", "configuracao alta")
			End select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "low setting", "configuracao baixa")
			End select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "metal sauce pan", "panela de metal")
			End select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "silence the rasping thing", "silencia-lo com capuz")
			End select
		case 17
			Select case attr
				case "strName"
					Line = Replace(Line, "grasp", "apertar")
				case "strWieldPhrase"
					Line = Replace(Line, "reaches for", "apertalo")
			End select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "large stick", "galho grande")
			End select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "glass bottle", "garrafa de vidro")
			End select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "shard", "caco de vidro")
			End select
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "broken bottle", "garrafa quebrada")
			End select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "glass shiv", "vidro enrolado")
			End select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "simple bow w/broadhead", "arco cabeca larga")
			End select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "simple bow w/crude piercing", "arco bruto/penetrante")
			End select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "simple bow w/crude broadhead", "arco bruto/cabeca larga")
			End select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "compound bow w/broadhead", "arco composto cabeca larga")
			End select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "compound bow w/crude piercing", "arco composto bruto/penetrante")
			End select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "compound bow w/crude broadhead", "arco composto bruto/cabeca larga")
			End select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "arrow stab: broadhead", "flexa: cabeca larga")
			End select
		case 30
			Select case attr
				case "strName"
					Line = Replace(Line, "arrow stab: crude piercing", "flexa: bruto/penetrante")
			End select
		case 31
			Select case attr
				case "strName"
					Line = Replace(Line, "arrow stab: crude broadhead", "flexa: bruto/cabeca larga")
			End select
		case 32
			Select case attr
				case "strName"
					Line = Replace(Line, "thrown pebble", "jogar seixos")
			End select
		case 33
			Select case attr
				case "strName"
					Line = Replace(Line, "thrown stone", "jogar pedras")
			End select
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "slung pebble", "atirar seixos")
			End select
		case 35
			Select case attr
				case "strName"
					Line = Replace(Line, "slung stone", "atirar pedras")
			End select
		case 38
			Select case attr
				case "strName"
					Line = Replace(Line, "stone smash", "esmagar pedras")
			End select
		case 39
			Select case attr
				case "strName"
					Line = Replace(Line, "pistol whip", "coronha da pistola")
			End select
		case 44
			Select case attr
				case "strName"
					Line = Replace(Line, "sharpened spear stab", "furar com a lanca afiada")
			End select
		case 45
			Select case attr
				case "strName"
					Line = Replace(Line, "sharpened spear throw", "lancar a lanca afiada")
			End select
		case 46
			Select case attr
				case "strName"
					Line = Replace(Line, "hardened spear stab", "furar com a lanca endurecida")
			End select
		case 47
			Select case attr
				case "strName"
					Line = Replace(Line, "hardened spear throw", "lancar a lanca endurecida")
			End select
		case 48
			Select case attr
				case "strName"
					Line = Replace(Line, "broad spear stab", "furar com a lanca larga")
			End select
		case 49
			Select case attr
				case "strName"
					Line = Replace(Line, "broad spear throw", "lancar a lanca larga")
			End select
		case 50
			Select case attr
				case "strName"
					Line = Replace(Line, "hoof", "coice")
				case "strWieldPhrase"
					Line = Replace(Line, "raises their fists, ready to fight", "se levanta, pronto para lutar")
				case "vAttackPhrases"
					Line = Replace(Line, "swings at,jabs at,roundhouses,gut-punches", "movimentos como socos e golpes")
			End select
		case 51
			Select case attr
				case "strName"
					Line = Replace(Line, "flashlight", "lanterna")
				case "strWieldPhrase"
					Line = Replace(Line, "raises their fists, ready to fight", "levanta lanterna, pronto para lutar")
				case "vAttackPhrases"
					Line = Replace(Line, "swings at,jabs at,roundhouses,gut-punches", "movimentos como batidas e golpes")
			End select
		case 54
			Select case attr
				case "strName"
					Line = Replace(Line, "Anishinaabe bow w/broadhead", "arco Anishinaabe cabeca larga")
			End select
		case 55
			Select case attr
				case "strName"
					Line = Replace(Line, "Anishinaabe bow w/crude piercing", "arco Anishinaabe bruto/penetrante")
			End select
		case 56
			Select case attr
				case "strName"
					Line = Replace(Line, "Anishinaabe bow w/crude broadhead", "arco Anishinaabe bruto/cabeca larga")
			End select
		case 57
			Select case attr
				case "strName"
					Line = Replace(Line, "war club", "bastao de guerra")
			End select
		case 58
			Select case attr
				case "strWieldPhrase"
					Line = Replace(Line, "peers through their Gauss rifle, lining up a shot at", "levanta seu rifle Gauss, pronto para atirar em")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their Gauss rifle at,takes a shot at,fires at", "disparar um tiro em, disparar com seu rifle Gauss, atirar, disparar em")
			End select
		case 59
			Select case attr
				case "strWieldPhrase"
					Line = Replace(Line, "peers through their Gauss rifle, lining up a shot at", "levanta seu rifle Gauss, pronto para atirar em")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their Gauss rifle at,takes a shot at,fires at", "disparar um tiro em, disparar com seu rifle Gauss, atirar, disparar em")
			End select
		case 60
			Select case attr
				case "strWieldPhrase"
					Line = Replace(Line, "peers through their Gauss rifle, lining up a shot at", "levanta seu rifle Gauss, pronto para atirar em")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their Gauss rifle at,takes a shot at,fires at", "disparar um tiro em, disparar com seu rifle Gauss, atirar, disparar em")
			End select
		case 61
			Select case attr
				case "strName"
					Line = Replace(Line, "bite", "mordida")
				case "strNotes"
					Line = Replace(Line, "dog bite", "mordida de cachorro")
				case "strWieldPhrase"
					Line = Replace(Line, "brandishes a set of nasty-looking claws, ready to tear at", "mostrou um conjunto de dentes de aparencia desagradavel, prontas para rasgar")
			End select		
	End select
	attackmodes = CStr(Line)
End Function

'100% traduzido
'Total de ids 63
Function battlemoves(id, attr, Line)
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "Fall Back Under Cover", "Retirar-se escondido") 
				case "strSuccess"
					Line = Replace(Line, "attacks", "atacou")
					Line = Replace(Line, "and hits", "e acertou")
				case "strPopUp"
					Line = Replace(Line, "Fall Back Under Cover", "Retirar-se escondido") 
					Line = Replace(Line, "Move 1 space away from target, maintaining cover", "Mova 1 espaco longe do alvo, mantendo escondido")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo") 
					Line = Replace(Line, "Low chance of tripping on terrain", "Baixa chance de tropecar no terreno") 
					Line = Replace(Line, "Chance of being detected if hidden", "Possibilidade de ser detectado se escondido")
			End select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "Melee Attack", "Ataque corpo a corpo")
				case "strSuccess"
					Line = Replace(Line, "falls back from", "se afastou escondido do") 
					Line = Replace(Line, "under cover", "escondido") 
				case "strFail"
					Line = Replace(Line, "tries to attack", "tentou atacar")
					Line = Replace(Line, "but misses", "mas errou")
				case "strPopUp"
					Line = Replace(Line, "Melee Attack", "Ataque corpo a corpo")
					Line = Replace(Line, "Use current melee attack on target.", "Usou o ataque corpo a corpo atual no alvo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "Low chance of making you vulnerable.", "Baixa chance de torna-lo vulneravel.")
					Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")
			End select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "Take Cover", "Se esconder")
				case "strSuccess"
					Line = Replace(Line, "takes cover from", "se esconde do")
				case "strPopUp"
					Line = Replace(Line, "Take Cover", "Se esconder")			
					Line = Replace(Line, "Dive behind best cover terrain can provide.", "Mergulho por tras do melhor terreno de cobertura pode fornecer.")
					Line = Replace(Line, "Must be at least 1 space away from all enemies.", "Deve ter pelo menos 1 espaco de distancia de todos os inimigos.")
					Line = Replace(Line, "Low chance of being detected if hidden.", "Baixa chance de ser detectada se escondida.")
			End select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "Sneak Towards", "Avancar esgueirando")
				case "strSuccess"
					Line = Replace(Line, "sneaks towards", "esta avancando lentamente para")
				case "strPopUp"
					Line = Replace(Line, "Sneak Towards", "Avancar esgueirando")
					Line = Replace(Line, "Move 1 space closer to target while staying hidden.", "Mova 1 espaco mais perto do alvo enquanto estiver escondido.")
					Line = Replace(Line, "Must see target, and target must not see you yet.", "Precisa ver o alvo e o alvo nao deve ve-lo ainda.")
					Line = Replace(Line, "Low chance of tripping on terrain.", "Baixa chance de tropecar no terreno.")
					Line = Replace(Line, "Low chance of being detected if hidden.", "Baixa chance de ser detectada se escondida.")	
			End select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "Sneaky Retreat", "Retirada furtiva")
				case "strSuccess"
					Line = Replace(Line, "sneaks out of battle from", "retirada furtiva de uma batalha com")
				case "strFail"
					Line = Replace(Line, "tries to sneak out of battle from", "esta tentando escapar de uma batalha com")
					Line = Replace(Line, "but can't get away!", "mas nao conseguiu fugir!")
				case "strPopUp"
					Line = Replace(Line, "Sneaky Retreat", "Retirada furtiva")
					Line = Replace(Line, "Try to sneak out of battle without being seen.", "Tente fugir da batalha sem ser visto.")
					Line = Replace(Line, "Chance to move one space away from target if escape fails.", "Possibilidade de mover um espaco longe do alvo se o escape falhar.")
					Line = Replace(Line, "Must see target, and target must not see you yet.", "Precisa ver o alvo e o alvo nao deve ve-lo ainda.")
					Line = Replace(Line, "Low chance of tripping on terrain.", "Baixa chance de tropecar no terreno.")
					Line = Replace(Line, "Low chance of being detected if hidden.", "Baixa chance de ser detectada se escondida.")	
			End select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "Run!", "Correr!")
				case "strSuccess"
					Line = Replace(Line, "runs from", "correr de")
				case "strPopUp"
					Line = Replace(Line, "Run!", "Correr!")
					Line = Replace(Line, "Move 2-4 spaces away from target.", "Mova 2-4 espacos para longe do alvo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "Removes cover.", "Remove sua guarda.")
					Line = Replace(Line, "Makes you vulnerable.", "Faz voce ficar vulneravel.")
					Line = Replace(Line, "High chance of tripping on terrain.", "Grande chance de tropecar no terreno.")
					Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")	
			End select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "Advance", "Avancar")
				case "strSuccess"
					Line = Replace(Line, "advances towards", "avanca para")
				case "strPopUp"
					Line = Replace(Line, "Advance", "Avancar")
					Line = Replace(Line, "Move 1 space closer to target.", "Mova 1 espaco mais perto do alvo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "Removes cover.", "Remove sua guarda.")
					Line = Replace(Line, "Chance of tripping on terrain.", "Possibilidade de tropecar no terreno.")
					Line = Replace(Line, "Chance of being detected if hidden.", "Possibilidade de ser detectado se escondido.")		
			End select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "Advance Under Cover", "Avancar Escondido")
				case "strSuccess"
					Line = Replace(Line, "advances towards", "avanca para")
					Line = Replace(Line, "under cover.", "encondido.")
				case "strPopUp"
					Line = Replace(Line, "Advance Under Cover", "Avancar Escondido")
					Line = Replace(Line, "Move 1 space closer to target, maintaining cover.", "Mova 1 espaco mais perto do alvo, se mantendo escondido.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "Low chance of tripping on terrain.", "Baixa chance de tropecar no terreno.")
					Line = Replace(Line, "Chance of being detected if hidden.", "Possibilidade de ser detectado se escondido.")	
			End select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "Search", "Procurar")
				case "strSuccess"
					Line = Replace(Line, "searches for", "procurando por")
				case "strPopUp"
					Line = Replace(Line, "Search", "Procurar")
					Line = Replace(Line, "Scan area for hidden targets.", "Procurando alvos ocultos.")
					Line = Replace(Line, "Must not see target yet.", "Ainda nao e possivel ver o alvo.")
			End select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "Charge", "Avancar correndo")
				case "strSuccess"
					Line = Replace(Line, "charges at", "avancar correndo para")
				case "strPopUp"
					Line = Replace(Line, "Charge", "Avancar correndo")
					Line = Replace(Line, "Move 2-3 spaces towards target.", "Mova 2-3 espacos em direcao ao alvo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "Removes cover.", "Remove sua guarda.")
					Line = Replace(Line, "Makes you vulnerable.", "Faz voce ficar vulneravel.")
					Line = Replace(Line, "High chance of tripping on terrain.", "Grande chance de tropecar no terreno.")
					Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")
			End select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "Parry", "Defesa")
				case "strSuccess"
					Line = Replace(Line, "parries", "vai defender-se do")
					Line = Replace(Line, "move.", "de seu proximo movimento.")
				case "strPopUp"
					Line = Replace(Line, "Parry", "Defesa")
					Line = Replace(Line, "Parry target's next attack, making you much harder to hit.", "Defender-se do proximo ataque do alvo, tornando-se muito mais dificil de bater.")
					Line = Replace(Line, "Must be in melee range.", "Deve estar na faixa de luta corpo a corpo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "Chance of being detected if hidden.", "Possibilidade de ser detectado se escondido.")
					Line = Replace(Line, "Not always available.", "Nao estara sempre disponivel.")
			End select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "Kick", "Chute")
				case "strSuccess"
					Line = Replace(Line, "kicks", "vai dar chutes em")
					Line = Replace(Line, "while they're down!", "enquanto ele esta caido!")
				case "strFail"
					Line = Replace(Line, "tries to kick", "tentou chutar")
					Line = Replace(Line, "while they're down...but misses!", "enquanto ele estava caido ... mas errou!")
				case "strPopUp"
					Line = Replace(Line, "Kick", "Chutar")
					Line = Replace(Line, "Kick target while they're down.", "Da um chute no alvo enquanto ele esta caido.")
					Line = Replace(Line, "Chance to injure target, plus keep them fallen and force them to lose 1 turn.", "Possibilidade de ferir o alvo, alem de mante-lo caido e forca-lo a perder 1 turno.")
					Line = Replace(Line, "Must be in melee range.", "Deve estar na faixa de corpo a corpo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")
					Line = Replace(Line, "Not always available.", "Nao estara sempre disponivel.")
			End select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, "Roll Dodge", "Rolar para esquivar")
				case "strSuccess"
					Line = Replace(Line, "rolls from", "faz um rolamento para se esquiva do")
				case "strPopUp"
					Line = Replace(Line, "Roll Dodge", "Rolar para esquivar")
					Line = Replace(Line, "Roll from target, making you harder to hit.", "Rolar para esquivar, tornando-o mais dificil de acertar.")
					Line = Replace(Line, "Chance to move 1 space away from target.", "Possibilidade de mover 1 espaco para longe do alvo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")
					Line = Replace(Line, "Not always available.", "Nao estara sempre disponivel.")
			End select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "Pull Down", "Puxar para chao")
				case "strSuccess"
					Line = Replace(Line, "pulls", "puxa o")
					Line = Replace(Line, "down to the ground!", "para o chao!")
				case "strFail"
					Line = Replace(Line, "reaches for", "tenta puxar o")
					Line = Replace(Line, "but misses!", "mas nao consegue!")
				case "strPopUp"
					Line = Replace(Line, "Pull Down", "Puxar para chao")
					Line = Replace(Line, "Reach for target and attempt to throw off their footing.", "Alcanca o alvo e tenta empurrar.")
					Line = Replace(Line, "Chance to injure target and knock them down.", "Possibilidade de ferir o alvo e derruba-lo.")
					Line = Replace(Line, "Must be in melee range.", "Deve estar na faixa de corpo a corpo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")
					Line = Replace(Line, "Not always available.", "Nao estara sempre disponivel.")
			End select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "Desperate Retreat", "Retirada Desesperada")
				case "strSuccess"
					Line = Replace(Line, "desperately retreats from", "desesperadamente se retira do")
				case "strFail"
					Line = Replace(Line, "desperately tries to retreat from", "tenta desesperadamente se retirar do")
					Line = Replace(Line, "but can't get away!", "mas nao conseguiu fugir!")
				case "strPopUp"
					Line = Replace(Line, "Desperate Retreat", "Retirada Desesperada")
					Line = Replace(Line, "Move 1-2 spaces away from target and try to leave the battlefield, based on enemy numbers and proximities, movement rates, etc.", "Mova 1-2 espacos para longe do alvo e tente sair do campo de batalha, com base na distancia do inimigo, taxas de movimento, etc.")
					Line = Replace(Line, "Must not be in melee range from any enemy.", "Nao deve estar no alcance de uma briga corpo a corpo de qualquer inimigo.")
					Line = Replace(Line, "Removes cover.", "Remove sua guarda.")
					Line = Replace(Line, "Makes you vulnerable.", "Faz voce ficar vulneravel.")
					Line = Replace(Line, "High chance of tripping on terrain.", "Grande chance de tropecar no terreno.")
					Line = Replace(Line, "High chance of being detected if hidden.", "Grande chance de ser detectado se escondido.")
					Line = Replace(Line, "Not always available.", "Nao estara sempre disponivel.")
			End select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "Sneak Away", "Recuar esgueirando-se")
				case "strSuccess"
					Line = Replace(Line, "sneaks away from", "esta recuando escondido lentamente de")
				case "strPopUp"
					Line = Replace(Line, "Sneak Away", "Recuar esgueirando-se")
					Line = Replace(Line, "Move 1 space away from target while hiding.", "Mova 1 espaco longe do alvo enquanto se esconde.")
					Line = Replace(Line, "Must see target, and target must not see you yet.", "Precisa estar vendo o alvo e o alvo nao deve estar o vendo.")
					Line = Replace(Line, "Low chance of tripping on terrain.", "Baixa chance de tropecar no terreno.")
					Line = Replace(Line, "Low chance of being detected if hidden.", "Baixa chance de ser detectada se escondida.")
			End select
		case 17
			Select case attr
				case "strName"
					Line = Replace(Line, "Ranged Attack", "Ataque a distancia")
				case "strSuccess"
					Line = Replace(Line, "attacks", "ataca o")
					Line = Replace(Line, "and hits", "e o acerta")
				case "strFail"
					Line = Replace(Line, "tries to attack", "tenta atacar o")
					Line = Replace(Line, "but misses!", "mas o erra")
				case "strPopUp"
					Line = Replace(Line, "Ranged Attack", "Ataque a distancia")
					Line = Replace(Line, "Use current ranged attack on target.", "Usar o atual ataque a distancia no alvo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "Low chance of making you vulnerable.", "Baixa chance de torna-lo vulneravel.")
					Line = Replace(Line, "Chance of being detected if hidden.", "Possibilidade de ser detectado se escondido.")
			End select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "Get Up", "Levantar-se")
				case "strSuccess"
					Line = Replace(Line, "gets up", "vai se levantar")
				case "strPopUp"
					Line = Replace(Line, "Get Up", "Levantar-se")
					Line = Replace(Line, "Stand up from being prone.", "Levante-se de brucos.")
			End select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "Blind Attack", "Atacar cegamente")
				case "strSuccess"
					Line = Replace(Line, "blindly lashes out...and hits", "vai atacar cegamente... e acerta")
				case "strFail"
					Line = Replace(Line, "blindly flails about...but misses", "vai atacar cegamente... e erra")
				case "strPopUp"
					Line = Replace(Line, "Blind Attack", "Atacar cegamente")
					Line = Replace(Line, "Try to melee attack an unseen target.", "Tente atacar corpo a corpo um alvo nao visto.")
					Line = Replace(Line, "Slim chance to hit target.", "Pequena chance de atingir o alvo.")
					Line = Replace(Line, "Must be in melee range", "Deve estar na faixa de corpo a corpo")
			End select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "Melee Surge", "Ataque forte Corpo a corpo")
				case "strSuccess"
					Line = Replace(Line, "launches a flurry of attacks at", "lanca enxurrada de ataques em")
					Line = Replace(Line, "and hits", "e o acerta")
				case "strFail"
					Line = Replace(Line, "tries to launch a flurry of attacks at", "tenta lancar uma enxurrada de ataques em")
					Line = Replace(Line, "but misses", "e erra")
				case "strPopUp"
					Line = Replace(Line, "Melee Surge", "Ataque forte Corpo a corpo")
					Line = Replace(Line, "Launch a flurry of melee attacks at target", "Lanca uma enxurrada de ataques corpo a corpo no alvo")
					Line = Replace(Line, "Chance to hit target 1-3 times, and stun them for 1 turn", "Chance de atingir o alvo 1-3 vezes e atordoar por 1 vez")
					Line = Replace(Line, "Automatically lose 1 turn", "Automaticamente perde 1 turno")
					Line = Replace(Line, "Must be in melee range", "Deve estar na faixa de corpo a corpo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")	
			End select
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "Retreat", "Retirar-se")
				case "strSuccess"
					Line = Replace(Line, "retreats from", "recuou do")
				case "strFail"
					Line = Replace(Line, "tries to retreat from", "tenta recuar do")
					Line = Replace(Line, "but can't get away", "mas nao pode fugir")
				case "strPopUp"
					Line = Replace(Line, "Retreat", "Retirar-se")
					Line = Replace(Line, "Try to leave the battlefield, based on enemy numbers and proximities, movement rates, etc", "Tente sair do campo de batalha, com base na distancia do inimigo, taxas de movimento, etc")
					Line = Replace(Line, "Must be out of all enemies' ranges.", "Deve estar fora de todos os limites dos inimigos.")
					Line = Replace(Line, "Removes cover.", "Remove sua guarda")	
			End select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "Tackle Target", "Se jogar no alvo")
				case "strSuccess"
					Line = Replace(Line, "tackles", "se jogou no")
				case "strFail"
					Line = Replace(Line, "tries to tackle", "tenta se jogar no")
					Line = Replace(Line, "but misses", "e errou")
				case "strPopUp"
					Line = Replace(Line, "Tackle Target", "Se jogar no alvo")
					Line = Replace(Line, "Dive at target, moving 1 space closer and trying to knock them down.", "Atacar o alvo, movendo 1 espaco mais perto e tentando derruba-los.")
					Line = Replace(Line, "Chance to knock down target and make them lose 1 turn.", "Possibilidade de derrubar o alvo e faze-los perder 1 turno.")
					Line = Replace(Line, "Automatically fall and lose cover", "Automaticamente ao cair ele perder a guarda")
					Line = Replace(Line, "Must see target", "Remove sua guarda")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "Blast Away", "Atacar a Distacia")
				case "strSuccess"
					Line = Replace(Line, "unloads on", "descarrega em")
					Line = Replace(Line, "pinning them down", "e acertou")
				case "strFail"
					Line = Replace(Line, "unloads on", "descarrega em")
					Line = Replace(Line, "but misses", "e errou")
				case "strPopUp"
					Line = Replace(Line, "Blast Away", "Atacar a Distacia")
					Line = Replace(Line, "Launch a volley of ranged attacks at target", "Lancamento uma serie de ataques a distancia no alvo")
					Line = Replace(Line, "Chance to hit target 3 times, forcing them to take cover and suppressing them", "Possibilidade de atingir o alvo 3 vezes, forcando-os a remove sua guarda")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")	
			End select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "Fall Back", "Retirar-se")
				case "strSuccess"
					Line = Replace(Line, "falls back from", "se afastou do")
				case "strPopUp"
					Line = Replace(Line, "Fall Back", "Retirar-se")
					Line = Replace(Line, "Move 1 space away from target", "Mova 1 espaco para longe do alvo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Removes cover", "Remove sua guarda")
					Line = Replace(Line, "Chance of tripping on terrain", "Possibilidade de tropecar no terreno")
					Line = Replace(Line, "Chance of being detected if hidden", "Possibilidade de ser detectado se escondido")
			End select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "Shoot Blindly", "Atire cegamente")
				case "strSuccess"
					Line = Replace(Line, "fires into the darkness...and hits", "disparou as cegas... e acertou")
				case "strFail"
					Line = Replace(Line, "fires into the darkness...but misses", "disparou as cegas... e mas errou")
				case "strPopUp"
					Line = Replace(Line, "Shoot Blindly", "Atire cegamente")
					Line = Replace(Line, "Use current ranged attack against an unseen target", "Use o atual ataque a distancia contra um alvo nao visto")
					Line = Replace(Line, "Slim chance to hit target", "Pequena chance de atingir alvo")	
			End select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "Dodge", "Esquivar")
				case "strSuccess"
					Line = Replace(Line, "dodges", "esquivou do")
					Line = Replace(Line, "move", "de seu proximo movimento")
				case "strPopUp"
					Line = Replace(Line, "Dodge", "Esquivar")
					Line = Replace(Line, "Dodge the target's next attack, making you harder to hit", "Esquivar do proximo ataque do alvo, tornando-se mais dificil de ser atingido")
					Line = Replace(Line, "Chance to move 1 space away from target", "Possibilidade de mover 1 espaco longe do alvo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Chance of being detected if hidden", "Possibilidade de ser detectado se escondido")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "Blind Retreat", "Fugir cegamente")
				case "strSuccess"
					Line = Replace(Line, "flees blindly", "fugiu cegamente")
				case "strFail"
					Line = Replace(Line, "flees blindly", "tentou fugir cegamente")
				case "strPopUp"
					Line = Replace(Line, "Blind Retreat", "Fugir cegamente")
					Line = Replace(Line, "Choose a random direction, and run", "Escolher uma direcao aleatoria e correr")
					Line = Replace(Line, "Removes cover", "Remove sua guarda")
					Line = Replace(Line, "Makes you vulnerable", "O torna vulneravel")
					Line = Replace(Line, "High chance of tripping on terrain", "Grande chance de tropecar no terreno")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "Threaten", "Ameacar")
				case "strSuccess"
					Line = Replace(Line, "threatens", "ameaca o")
				case "strPopUp"
					Line = Replace(Line, "Threaten", "Ameacar")
					Line = Replace(Line, "Raise weapon and threaten to use it", "Levantar arma e ameacar usa-la")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")	
			End select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "Sprint Away", "Correr muito rapido")
				case "strSuccess"
					Line = Replace(Line, "sprints away from the fray", "correr da briga")
				case "strPopUp"
					Line = Replace(Line, "Sprint Away", "Correr muito rapido")
					Line = Replace(Line, "Move 3-5 spaces away from all visible targets", "Mova 3-5 espacos para longe de todos os alvos visiveis")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Removes cover", "Remove sua guarda")
					Line = Replace(Line, "Makes you vulnerable", "O torna vulneravel")
					Line = Replace(Line, "High chance of tripping on terrain", "Grande chance de tropecar no terreno")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 30
			Select case attr
				case "strName"
					Line = Replace(Line, "Lure", "Armadilha")
				case "strSuccess"
					Line = Replace(Line, "lures", "atraiu")
					Line = Replace(Line, "into a trap", "em uma armadilha")
				case "strFail"
					Line = Replace(Line, "tries to lure", "tentou atrair")
					Line = Replace(Line, "into a trap...but fails", "em uma armadilha... mas falhou")
				case "strPopUp"
					Line = Replace(Line, "Lure", "Armadilha")
					Line = Replace(Line, "Try to use the environment against target", "Tente usar o meio ambiente contra alvo")
					Line = Replace(Line, "Move 1 space away from target", "Mova 1 espaco longe do alvo")
					Line = Replace(Line, "Chance to knock down target and make them lose 1 turn", "Possibilidade de derrubar o alvo e faze-los perder 1 turno")
					Line = Replace(Line, "Chance to damage target", "Possibilidade de ferir o alvo")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")
					Line = Replace(Line, "Makes you vulnerable", "O torna vulneravel")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 31
			Select case attr
				case "strName"
					Line = Replace(Line, "Headbutt", "Cabecada")
				case "strSuccess"
					Line = Replace(Line, "head butts", "deu uma cabecada no")
				case "strPopUp"
					Line = Replace(Line, "Headbutt", "Cabecada")
					Line = Replace(Line, "Headbutt the target", "Cabecada no alvo")
					Line = Replace(Line, "Chance to injure target, knock them down, and force them to lose 1 turn", "Chance de ferir o alvo, derruba-los e forca-los a perder 1 turno")
					Line = Replace(Line, "Must be in melee range", "Deve estar no alcance do corpo a corpo")
					Line = Replace(Line, "Target must not be fallen", "O alvo nao pode esquivar")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")		
			End select
		case 32
			Select case attr
				case "strName"
					Line = Replace(Line, "Leg Trip", "Rasteira")
				case "strSuccess"
					Line = Replace(Line, "trips", "de uma rasteira em")
				case "strFail"
					Line = Replace(Line, "tries to trip", "tenta passar uma rasteira em")
					Line = Replace(Line, "but misses", "so que errou")
				case "strPopUp"
					Line = Replace(Line, "Leg Trip", "Rasteira")
					Line = Replace(Line, "Try to trip the target", "Tente fazer o alvo tropecar")
					Line = Replace(Line, "Chance to knock down target", "Possibilidade de derrubar o alvo")
					Line = Replace(Line, "Must be in melee range", "Deve estar no alcance do corpo a corpo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Both you and target must not be fallen", "Tanto voce como o alvo podem cair")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 33
			Select case attr
				case "strName"
					Line = Replace(Line, "Create Obstacle", "Criar obstaculo")
				case "strSuccess"
					Line = Replace(Line, "knocks some debris towards", "usa alguns detritos para atrapalhar o")
				case "strPopUp"
					Line = Replace(Line, "Create Obstacle", "Criar obstaculo")
					Line = Replace(Line, "Knocks some debris, a log, or other item towards target", "Derruba alguns detritos, sujeira ou outros itens para o alvo")
					Line = Replace(Line, "Chance to make them lose 1 turn", "Possibilidade de faze-lo perder 1 turno")
					Line = Replace(Line, "Chance to knock them down", "Possibilidade de derruba-lo")
					Line = Replace(Line, "Chance to damage target", "Possibilidade de ferir o alvo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "Leap at Target", "Salte no alvo")
				case "strSuccess"
					Line = Replace(Line, "leaps onto", "saltou no")
				case "strFail"
					Line = Replace(Line, "tries to leap at", "tenta pular em")
					Line = Replace(Line, "but misses", "mas erra")
				case "strPopUp"
					Line = Replace(Line, "Leap at Target", "Salte no alvo")
					Line = Replace(Line, "Leap at target, moving 2 spaces closer and trying to knock them down", "Salte para o alvo, aproximando 2 espacos e tentando derruba-lo")
					Line = Replace(Line, "Chance to knock down target and make them lose 1 turn", "Possibilidade de derrubar o alvo e faze-los perder 1 turno")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Automatically lose cover", "Automaticamente perde a guarda")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 35
			Select case attr
				case "strName"
					Line = Replace(Line, "Trample", "Pisar")
				case "strSuccess"
					Line = Replace(Line, "tramples", "pisou no")
					Line = Replace(Line, "while they're down", "enquanto ele esta no chao")
				case "strFail"
					Line = Replace(Line, "tries to trample", "tenta pisotear")
					Line = Replace(Line, "while they're down...but misses", "enquanto eles estao no chao... mas erra")
				case "strPopUp"
					Line = Replace(Line, "Trample", "Pisar")
					Line = Replace(Line, "Trample the target while they're down", "Pisa no alvo enquanto eles estao no chao")
					Line = Replace(Line, "Injures target, plus keeps them fallen and forces them to lose 1 turn", "Causa no alvo lesoes, alem de mante-los caidos e os forca a perder 1 turno")
					Line = Replace(Line, "Must be in melee range", "Deve estar no alcance do corpo a corpo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")
					Line = Replace(Line, "Not always available", "Nao esta sempre disponivel")	
			End select
		case 36
			Select case attr
				case "strName"
					Line = Replace(Line, "Call Melonhead", "Melonheads pedindo ajuda")
				case "strSuccess"
					Line = Replace(Line, "started wailing for help", "comecou a gritar por ajuda por outros Melonheads")
				case "strPopUp"
					Line = Replace(Line, "Call Melonhead", "Melonheads esta pedindo ajuda")
					Line = Replace(Line, "Cry out to nearby melonheads for help", "Chamando ajuda de outros Melonheads")	
			End select
		case 37
			Select case attr
				case "strName"
					Line = Replace(Line, "Leap Away", "Saltar para longe")
				case "strSuccess"
					Line = Replace(Line, "leaps away from", "afasta-se")
				case "strPopUp"
					Line = Replace(Line, "Leap Away", "Saltar para longe")
					Line = Replace(Line, "Move 2-3 spaces away from target", "Mova 2-3 espacos para longe do alvo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Removes cover", "Remove sua guarda")
					Line = Replace(Line, "Makes you vulnerable", "O torna vulneravel")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")	
			End select
		case 38
			Select case attr
				case "strName"
					Line = Replace(Line, "Check Body for Loot", "Verifique os itens do corpo")
				case "strSuccess"
					Line = Replace(Line, "checks", "verificou o corpo do")
					Line = Replace(Line, "body for loot", "em busca de itens")
				case "strPopUp"
					Line = Replace(Line, "Check Body for Loot", "Verifique os itens do corpo")
					Line = Replace(Line, "Check an unconscious body for any useful items, emptying them onto the ground", "Verifique um corpo inconsciente na procura de itens uteis, esvaziando no chao")
					Line = Replace(Line, "Must be in melee range", "Deve estar no alcance do corpo a corpo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Same penalty as accessing inventory", "A mesma penalidade que o acesso ao inventario")
			End select
		case 39
			Select case attr
				case "strName"
					Line = Replace(Line, "Surrender to Target", "Entregue-se ao alvo")
				case "strSuccess"
					Line = Replace(Line, "offers their surrender to", "oferece sua rendicao")
				case "strPopUp"
					Line = Replace(Line, "Surrender to Target", "Entregue-se ao alvo")
					Line = Replace(Line, "CAUTION", "CUIDADO")
					Line = Replace(Line, "Drop all your items, and offer your surrender", "Solte todos os seus itens e ofereca sua rendicao")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")	
			End select
		case 40
			Select case attr
				case "strName"
					Line = Replace(Line, "Demand Target's Surrender", "Mande o alvo se render")
				case "strSuccess"
					Line = Replace(Line, "demands", "exige que")
					Line = Replace(Line, "surrender", "se entregue")
				case "strPopUp"
					Line = Replace(Line, "Demand Target's Surrender", "Mande o alvo se render")
					Line = Replace(Line, "Demand target to drop all items and walk away", "Exija que o alvo solte todos os seus itens e va embora")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")
			End select
		case 41
			Select case attr
				case "strName"
					Line = Replace(Line, "Accept Target's Surrender", "Aceite a rendicao do alvo")
				case "strSuccess"
					Line = Replace(Line, "accepts", "aceita a rendicao do")
					Line = Replace(Line, "surrender", ", ele ira se render")
				case "strPopUp"
					Line = Replace(Line, "Accept Target's Surrender", "Aceite a rendicao do alvo")
					Line = Replace(Line, "Accept target's offer to surrender. Target drops all items and walks away", "Aceite a oferta do alvo para se render. Alvo deixa cair todos os itens e se afasta")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")
					Line = Replace(Line, "Target must have previously offered surrender", "O alvo deve ter oferecido anteriormente rendicao")	
			End select
		case 42
			Select case attr
				case "strName"
					Line = Replace(Line, "Agree to Surrender", "Concorda em render-se")
				case "strSuccess"
					Line = Replace(Line, "agrees to surrender", "concorda em render-se")
				case "strPopUp"
					Line = Replace(Line, "Agree to Surrender", "Concorda em render-se")
					Line = Replace(Line, "CAUTION", "CUIDADO")
					Line = Replace(Line, "Accept target's demand for surrender. Drop all your items, and leave battle", "Aceite a demanda de rendicao do alvo. Solte todos os seus itens e deixe a batalha")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")
					Line = Replace(Line, "Target must have previously demanded surrender", "O alvo deve ter exigido a rendicao")
			End select
		case 43
			Select case attr
				case "strName"
					Line = Replace(Line, "Surrender to Target", "Entregue-se ao alvo")
				case "strSuccess"
					Line = Replace(Line, "offers their surrender to", "oferece sua rendicao a")
				case "strPopUp"
					Line = Replace(Line, "Surrender to Target", "Entregue-se ao alvo")
					Line = Replace(Line, "Drop all your items, and offer your surrender", "Solte todos os seus itens e ofereca sua rendicao")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")	
			End select
		case 44
			Select case attr
				case "strName"
					Line = Replace(Line, "Steal Eyes", "Roubar os olhos")
				case "strSuccess"
					Line = Replace(Line, "steals", "roubar do")
					Line = Replace(Line, "eyes", "os seus olhos")
				case "strFail"
					Line = Replace(Line, "tries to steal", "tenta roubar o")
					Line = Replace(Line, "eyes... but misses", "os seus olhos... e falhou")
				case "strPopUp"
					Line = Replace(Line, "Steal Eyes", "Roubar os olhos")
					Line = Replace(Line, "Steal target's eyes", "Roube os olhos do alvo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Low chance of making you vulnerable", "Baixa chance de torna-lo vulneravel")
					Line = Replace(Line, "High chance of being detected if hidden", "Grande chance de ser detectado se escondido")
			End select
		case 45
			Select case attr
				case "strName"
					Line = Replace(Line, "Ditch Vehicle", "Veiculo de vala")
				case "strSuccess"
					Line = Replace(Line, "ditches their vehicle", "mergulhou seu veiculo")
				case "strPopUp"
					Line = Replace(Line, "Ditch Vehicle", "Veiculo de vala")
					Line = Replace(Line, "Abandon vehicle, freeing you to run. Makes you harder to hit this turn", "Veiculo abandonado, liberando voce para correr. Torna-se mais dificil atingir ente turno")
					Line = Replace(Line, "Drops equipped vehicle onto the ground", "Descartado veiculo equipado no chao")
					Line = Replace(Line, "Must be using a vehicle that can be quickly discarded", "Deve usar um veiculo que pode ser descartado rapidamente")	
			End select
		case 46
			Select case attr
				case "strName"
					Line = Replace(Line, "Offer to Talk", "Tentar conversa")
				case "strSuccess"
					Line = Replace(Line, "offers to talk with", "Oferta para tenta conversar com")
				case "strPopUp"
					Line = Replace(Line, "Offer to Talk", "Tentar conversa")
					Line = Replace(Line, "Offer to stop battle with target and begin talks", "Uma oferta para, parar a batalha com alvo e comecar uma conversa")
					Line = Replace(Line, "If any combatants still want to fight, battle continues", "Se algum alvo ainda querer lutar, a batalha continua")
					Line = Replace(Line, "Distracts you for 1 turn", "Perde 1 turno por conversar")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")	
			End select
		case 47
			Select case attr
				case "strName"
					Line = Replace(Line, "Offer Ceasefire", "Oferta para cessar-fogo")
				case "strSuccess"
					Line = Replace(Line, "offers ceasefire to", "oferece um cessar-fogo para")
				case "strPopUp"
					Line = Replace(Line, "Offer Ceasefire", "Oferta de cessar-fogo")
					Line = Replace(Line, "Offer to stop battle with target", "Oferta para parar a batalha com alvo")
					Line = Replace(Line, "If any combatants still want to fight, battle continues", "Se algum combatente ainda quer lutar, a batalha continua")
					Line = Replace(Line, "Distracts you for 1 turn", "Perde 1 turno por conversar")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")	
			End select
		case 48
			Select case attr
				case "strName"
					Line = Replace(Line, "Accept Ceasefire", "Aceite o cessar-fogo")
				case "strSuccess"
					Line = Replace(Line, "accepts", "aceita do")
					Line = Replace(Line, "ceasefire", "seu cessar-fogo")
				case "strPopUp"
					Line = Replace(Line, "Accept Ceasefire", "Aceite o cessar-fogo")
					Line = Replace(Line, "Accepts target's offer to stop battle", "Aceita a oferta do alvo para parar a batalha")
					Line = Replace(Line, "If any combatants still want to fight, battle continues", "Se algum combatente ainda queira lutar, a batalha continua")		
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")	
			End select
		case 49
			Select case attr
				case "strName"
					Line = Replace(Line, "Reveal Self", "Revele-se")
				case "strSuccess"
					Line = Replace(Line, "reveals themselves to", "revele-se para")
				case "strPopUp"
					Line = Replace(Line, "Reveal Self", "Revele-se")
					Line = Replace(Line, "Make yourself visible to target", "Faca-se visivel ao alvo")
					Line = Replace(Line, "Target must not see you yet", "O alvo nao deve ve-lo ainda")	
			End select
		case 50
			Select case attr
				case "strName"
					Line = Replace(Line, "Accept Offer to Talk", "Aceite oferta para conversar")
				case "strSuccess"
					Line = Replace(Line, "accepts", "aceita do")
					Line = Replace(Line, "offer to talk", "oferta para conversar")
				case "strPopUp"
					Line = Replace(Line, "Accept Offer to Talk", "Aceite oferta para conversar")
					Line = Replace(Line, "Accept target's offer to talk", "Aceite a oferta do alvo para conversar")
					Line = Replace(Line, "If any combatants still want to fight, battle continues", "Se algum combatente ainda queiera lutar, a batalha continua")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")	
			End select
		case 51
			Select case attr
				case "strName"
					Line = Replace(Line, "Radio DMC Drone", "Mensagem(radio) DMC Drone(Suporte/Atirador)")
				case "strSuccess"
					Line = Replace(Line, "radioed for drone support fire", "mensagem de radio pelo drone de suporte(atirador)")
				case "strPopUp"
					Line = Replace(Line, "Radio DMC Drone", "Mensagem do Drone(radio)")
					Line = Replace(Line, "Call in drone support fire", "Falar com drone de suporte(atirador)")
					Line = Replace(Line, "Marks target as enemy of DMC if they don't stand down", "Marca o alvo como inimigo da DMC se eles nao sairem")	
			End select
		case 52
			Select case attr
				case "strName"
					Line = Replace(Line, "Crawl Towards", "Avancar rastejando")
				case "strSuccess"
					Line = Replace(Line, "crawls towards", "avanca rastejando para")
				case "strPopUp"
					Line = Replace(Line, "Crawl Towards", "Avancar rastejando")
					Line = Replace(Line, "Move 1 space closer to target", "Mova 1 espaco mais perto do alvo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Chance of tripping on terrain", "Possibilidade de tropecar no terreno")
					Line = Replace(Line, "Chance of being detected if hidden", "Possibilidade de ser detectado se escondido")	
			End select
		case 53
			Select case attr
				case "strName"
					Line = Replace(Line, "Crawl Away", "Retroceder rastejando")
				case "strSuccess"
					Line = Replace(Line, "crawls away from", "rasteja para longe de")
				case "strPopUp"
					Line = Replace(Line, "Crawl Away", "Retroceder rastejando")
					Line = Replace(Line, "Move 1 space away from target", "Mova 1 espaco longe do alvo")
					Line = Replace(Line, "Must see target", "Precisa ver o alvo")
					Line = Replace(Line, "Chance of being detected if hidden", "Possibilidade de ser detectado se escondido")
			End select
		case 54
			Select case attr
				case "strName"
					Line = Replace(Line, "Advance", "Avancar")
				case "strSuccess"
					Line = Replace(Line, "advances towards", "avanca para")
				case "strPopUp"
					Line = Replace(Line, "Advance", "Avancar")
					Line = Replace(Line, "Move 1 space closer to target", "Mova 1 espaco mais perto do alvo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
					Line = Replace(Line, "Removes cover", "Remove sua guarda")
					Line = Replace(Line, "Chance of tripping on terrain", "Possibilidade de tropecar no terreno")
					Line = Replace(Line, "Chance of being detected if hidden", "Possibilidade de ser detectado se escondido")	
			End select
		case 55
			Select case attr
				case "strName"
					Line = Replace(Line, "Exit Battle", "Sair da batalha")
				case "strSuccess"
					Line = Replace(Line, "leaves battle", "deixar a batalha")
				case "strPopUp"
					Line = Replace(Line, "Exit Battle", "Sair da batalha")
					Line = Replace(Line, "Always succeeds", "Sempre e bem sucedido")	
			End select
		case 56
			Select case attr
				case "strName"
					Line = Replace(Line, "Wait", "Esperar")
				case "strSuccess"
					Line = Replace(Line, "waits", "vai esperar")
				case "strPopUp"
					Line = Replace(Line, "Wait", "Esperar")
					Line = Replace(Line, "Wait for one turn, doing nothing", "Aguarde por um turno, nao fazendo nada")	
			End select
		case 57
			Select case attr
				case "strName"
					Line = Replace(Line, "Retreat (Crawl)", "Retirar-se rastejando")
				case "strSuccess"
					Line = Replace(Line, "crawls away from", "se retirou rastejando para longe do")
				case "strFail"
					Line = Replace(Line, "tries to crawl away from", "tenta retirar-se rastejando de")
					Line = Replace(Line, "but can't get away", "mas nao pode fugir")
				case "strPopUp"
					Line = Replace(Line, "Retreat (Crawl)", "Retirar-se rastejando")
					Line = Replace(Line, "Try to leave the battlefield, based on enemy numbers and proximities, movement rates, etc.", "Tente sair do campo de batalha, com base na distancia do inimigo, taxas de movimento, etc.")
					Line = Replace(Line, "Must be out of all enemies' ranges", "Deve estar distante de todos os inimigos")		
					Line = Replace(Line, "Removes cover", "Remove sua guarda")	
			End select
		case 58
			Select case attr
				case "strName"
					Line = Replace(Line, "Radio DMC Drone", "DMC Drone(Suporte/Atirador/Cego)")
				case "strSuccess"
					Line = Replace(Line, "radioed for drone support fire", "mensagem de radio pelo drone de suporte(atirador)")
				case "strPopUp"
					Line = Replace(Line, "Radio DMC Drone", "Mensagem do Drone(radio)")
					Line = Replace(Line, "Call in drone support fire", "Falar com drone de suporte(atirador)")
			End select
		case 59
			Select case attr
				case "strName"
					Line = Replace(Line, "Search", "Procurar")
				case "strSuccess"
					Line = Replace(Line, "searches for", "procurar por")
				case "strPopUp"
					Line = Replace(Line, "Search", "Procurar")
					Line = Replace(Line, "Scan area for hidden targets", "Area de procura para alvos ocultos")
					Line = Replace(Line, "Must not see target yet", "Nao deve ver o alvo ainda")	
			End select
		case 60
			Select case attr
				case "strName"
					Line = Replace(Line, "Vanish", "Desaparecer")
				case "strSuccess"
					Line = Replace(Line, "vanishes from sight", "desaparece da vista")
				case "strPopUp"
					Line = Replace(Line, "Vanish from Sight", "Desaparecer da Visao")
					Line = Replace(Line, "Disappears from battle without being seen", "Desaparece da batalha sem ser visto")
					Line = Replace(Line, "Must see target", "Precisa ver o alvo")	
			End select
		case 61
			Select case attr
				case "strName"
					Line = Replace(Line, "Exploit Weakness", "Procurar uma fraqueza")
				case "strSuccess"
					Line = Replace(Line, "finds a weakness in", "encontra uma fraqueza em")
				case "strPopUp"
					Line = Replace(Line, "Exploit Weakness", "Procurar uma fraqueza")
					Line = Replace(Line, "Seeks a weakness to exploit in target, helping future attacks against it", "Procura uma fraqueza para explorar no alvo, ajudando em futuros ataques contra o alvo")
					Line = Replace(Line, "Must see target", "Precisa estar vendo o alvo")
			End select
		case 62
			Select case attr
				case "strName"
					Line = Replace(Line, "Intimidate", "Intimidar")
				case "strSuccess"
					Line = Replace(Line, "goes absolutely berzerk with rage", "esta ha gritar nervoso e mostrando raiva")
				case "strPopUp"
					Line = Replace(Line, "Intimidate", "Intimidar")
					Line = Replace(Line, "Explode with unbridled rage, scaring target", "Explodir gritos com raiva desenfreada, tentando assustar o alvo")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")	
			End select
		case 63
			Select case attr
				case "strName"
					Line = Replace(Line, "Lethal Trap", "Armadilha letal")
				case "strSuccess"
					Line = Replace(Line, "lures", "atrair")
					Line = Replace(Line, "into a lethal trap", "em uma armadilha letal")
				case "strPopUp"
					Line = Replace(Line, "Lethal Trap", "Armadilha letal")
					Line = Replace(Line, "Leads target into a deadly situation, killing it", "Atrair o alvo em uma situacao mortal, matando-o")
					Line = Replace(Line, "Must be closer to target than 4 spaces", "Deve estar mais perto do alvo do que 4 espacos")
					Line = Replace(Line, "Both you and target must see each other", "Tanto voce como o alvo devem se ver")
					Line = Replace(Line, "Rarely available", "Raramente disponivel")
			End select		
	End select
	battlemoves = CStr(Line)
End Function

'100% traduzido
'Total de ids 14
Function camptypes(id, attr, Line)		
	Select case id
		case 1
			Select case attr
				case "strDesc"
					Line = Replace(Line, "any old spot on the ground", "um campo aberto")
			End select
		case 2
			Select case attr
				case "strDesc"
					Line = Replace(Line, "a 5x10 unit in a U-Stash-It self-storage facility", "um armazem pequeno")
			End select
		case 3
			Select case attr
				case "strDesc"
					Line = Replace(Line, "the woods", "uma floresta")
			End select
		case 4
			Select case attr
				case "strDesc"
					Line = Replace(Line, "a dense thicket of trees", "uma floresta densa")
			End select
		case 5
			Select case attr
				case "strDesc"
					Line = Replace(Line, "a burned-out apartment", "um apartamento queimado")					
			End select
		case 6
			Select case attr
				case "strDesc"
					Line = Replace(Line, "a ruined bungalow", "um bangalo destruida")					
			End select
		case 7
			Select case attr
				case "strDesc"
					Line = Replace(Line, "an abandoned IT office", "um escritorio de TI abandonado")				
			End select
		case 8
			Select case attr
				case "strDesc"
					Line = Replace(Line, "Exam Room 17", "sala de exame 17")				
			End select
		case 9
			Select case attr
				case "strDesc"
					Line = Replace(Line, "a burnt shell of a building", "uns edificios queimados")			
			End select
		case 10
			Select case attr
				case "strDesc"
					Line = Replace(Line, "Clearbone Valley Basement", "Base de Clearbone Valley")			
			End select
		case 11
			Select case attr
				case "strDesc"
					Line = Replace(Line, "a pickup truck", "uma caminhonete")			
			End select
		case 12
			Select case attr
				case "strDesc"
					Line = Replace(Line, "a hatchback", "um Hatchback")	
			End select
		case 13
			Select case attr
				case "strDesc"
					Line = Replace(Line, "a full-size van", "uma van de tamanho grande")	
			End select
		case 14
			Select case attr
				case "strDesc"
					Line = Replace(Line, "open ground near a communal trash fire", "terreno aberto com tambor de lixo(fogueira)")	
			End select
	End select
	camptypes = CStr(Line)
End Function

'100% traduzido
'Total de ids 32
Function chargeprofiles(id, attr, Line)	
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "nanomedkit electricity", "Nano Kit Medico Eletrico")
			End Select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "nanomedkit refill", "Nano Kit Medico refill")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "night vision goggles electricity", "Oculos de visao noturna eletrico")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "high setting", "configuracao alta")
			End Select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "low setting", "configuracao baixa")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "broadhead arrow", "flexa de cabeca larga")
			End Select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "crude pierce arrow", "flecha bruto/penetrante")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "crude broad arrow", "flecha bruto/cabeca larga")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "pebble", "seixo")
			End Select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "stone", "pedra")
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "sharp spear", "lanca afiada")
			End Select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "hard spear", "lanca endurecida")
			End Select
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "broad spear", "lanca longa")	
			End Select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "flashlight electricity", "lanterna eletrica")	
			End Select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "laptop electricity", "laptop eletrico")	
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "iSlab electricity", "iSlab(tablet) eletrico")	
			End Select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "smartphone electricity", "smartphone eletrico")	
			End Select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "cellphone electricity", "celular eletrico")	
			End Select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "1 electric charge per use", "1 carga eletrica por uso")	
			End Select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "gain 10 electric charges per hour", "ganhe 10 cargas eletricas por hora")
			End Select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "12 electric charge per use", "12 cargas eletricas por uso")
			End Select
		case 30
			Select case attr
				case "strName"
					Line = Replace(Line, "gain 40 electric charges per use", "ganhe 40 cargas eletricas por uso")
			End Select
		case 32
			Select case attr
				case "strName"
					Line = Replace(Line, "200% XM54 cartridge used per day equipped", "200% de cartucho XM54 equipado por dia")
			End Select
	End Select
	chargeprofiles = CStr(Line)
End Function

'100% traduzido
'Total de ids 872
Function conditions(id, attr, Line)		
	Select case id
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "Starved to death", "morrendo de fome")
				case "strDesc"
					Line = Replace(Line, "starved to death", "esta morrendo de fome")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "Starving", "Passando fome")
				case "strDesc"
					Line = Replace(Line, "is starving.", "esta passando fome")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "Malnourished", "Desnutrido")
				case "strDesc"
					Line = Replace(Line, "is weak with hunger.", "esta desnutrido")
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "Hungry", "Com fome")
				case "strDesc"
					Line = Replace(Line, "is hungry.", "esta com fome")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "Blacking out", "Desmaiado")
				case "strDesc"
					Line = Replace(Line, "is blacking out from exhaustion.", "esta apagando por exaustao.")
			End Select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "Weary", "Exausto")
				case "strDesc"
					Line = Replace(Line, "is weary.", "esta exausto.")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "Tired", "Cansado")
				case "strDesc"
					Line = Replace(Line, "is tired.", "esta cansado.")
			End Select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "Froze to death", "Congelou ate a morte")
				case "strDesc"
					Line = Replace(Line, "froze to death.", "congelou ate a morte.")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "Hypothermic", "Hipotermia")
				case "strDesc"
					Line = Replace(Line, "has severe hypothermia.", "esta com hipotermia grave.")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "Freezing", "Congelando")
				case "strDesc"
					Line = Replace(Line, "has moderate hypothermia.", "esta com hipotermia moderada.")
			End Select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "Shivering", "Tremendo")
				case "strDesc"
					Line = Replace(Line, "is shivering.", "esta tremendo.")		
			End Select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, "Heat exhaustion", "Exaustao (Calor)")	
				case "strDesc"
					Line = Replace(Line, "is suffering from heat exhaustion.", "esta sofrendo de exaustao por calor.")	
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "Heat stroke", "Insolacao")	
				case "strDesc"
					Line = Replace(Line, "is dizzy with heat stroke.", "esta tonto com o excesso de calor.")	
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "Organ failure due to heat stroke", "Orgaos estao falhando por excesso de calor")
				case "strDesc"
					Line = Replace(Line, "suffered organ failure due to heat stroke.", "esta sofrendo de uma falha de orgao devido ao excesso de calor.")	
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "Cryo facility multitool found", "Encontrado Mult-Ferramenta de Cryo-Facility")	
				case "strDesc"
					Line = Replace(Line, "The multitool at the cryo facility was found.", "Foi encontrado Mult-Ferramenta de Cryo-Facility.")	
			End Select
		case 17
			Select case attr
				case "strName"
					Line = Replace(Line, "Merga Wraith already spawned", "Ja gerado um Merga-Wraith")	
				case "strDesc"
					Line = Replace(Line, "The Merga Wraith already spawned.", "O Merga-Wraith ja foi gerado.")	
			End Select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "Unconscious", "Inconsciente")	
				case "strDesc"
					Line = Replace(Line, "is unconscious.", "esta inconsciente")	
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing light shirt", "Vestindo camisa leve")	
				case "strDesc"
					Line = Replace(Line, "is wearing a light shirt.", "esta vestindo uma camisa leve.")	
			End Select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing light pants", "Vestindo calcas leves")	
				case "strDesc"
					Line = Replace(Line, "is wearing a pair of light pants.", "esta vestindo calcas leves.")	
			End Select
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing left shoe", "Vestindo sapato esquerdo")	
				case "strDesc"
					Line = Replace(Line, "is wearing a shoe on their left foot.", "esta usando um sapato no pe esquerdo.")	
			End Select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing right shoe", "Vestindo sapato direito")	
				case "strDesc"
					Line = Replace(Line, "is wearing a shoe on their right foot.", "esta vestindo sapato direito.")	
			End Select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "Cryo facility medkit found", "Kit Medico de Cryo-Facility encontrado")	
				case "strDesc"
					Line = Replace(Line, "The medkit in the cryo facility was found.", "O Kit Medico de Cryo-Facility foi encontrado")	
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "Myopic", "Miope")	
				case "strDesc"
					Line = Replace(Line, "is suffering from nearsightedness.", "esta sofrendo de miopia.")
			End Select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "Warmed by campfire", "Aquecido/Fogueira")
				case "strDesc"
					Line = Replace(Line, "is warmed by a campfire, but also easier to spot.", "esta se aquecendo por uma fogueira, mas tambem fica mais facil de ser detectar.")	
			End Select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "Visited Seven Gables Upstairs", "Visitado andar de cima de Seven-Gables")	
				case "strDesc"
					Line = Replace(Line, "already visited the upstairs of Seven Gables.", "ja visitou o andar de cima de Seven-Gables.")	
			End Select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "Haunted by the entity of Seven Gables Road", "Assombrado pela entidade da estrada de Seven-Gables")	
				case "strDesc"
					Line = Replace(Line, "is haunted by the entity that dwelled at Seven Gables Road.", "esta sendo assombrada pela entidade que habitava a estrada de Seven-Gables.")			
			End Select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing visitor pass", "Vestindo passe de visitante")	
				case "strDesc"
					Line = Replace(Line, "is wearing a megacity visitor pass.", "esta usando um passe de visitante de Megacity.")	
			End Select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter introduced", "Apresentado ao Chapeleiro")	
				case "strDesc"
					Line = Replace(Line, "was introduced to Hatter.", "foi apresentado ao Chapeleiro.")	
			End Select
		case 30
			Select case attr
				case "strName"
					Line = Replace(Line, "Parched", "Sede")	
				case "strDesc"
					Line = Replace(Line, "is weak with thirst.", "esta fraco com sede.")	
			End Select
		case 31
			Select case attr
				case "strName"
					Line = Replace(Line, "Dehydrated", "Desidratado")	
				case "strDesc"
					Line = Replace(Line, "is dying of thirst.", "esta morrendo de sede.")	
			End Select
		case 32
			Select case attr
				case "strName"
					Line = Replace(Line, "Died of dehydration", "Morreu de desidratacao")	
				case "strDesc"
					Line = Replace(Line, "died of dehydration.", "morreu de desidratacao.")	
			End Select
		case 33
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate soup", "Comeu sopa")	
				case "strDesc"
					Line = Replace(Line, "ate a can of", "comeu uma lata de")
					Line = Replace(Line, "condensed soup.", "sopa enlatada.")
			End Select
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "Magnifying optics equipped", "Equipado amplificador optico")	
				case "strDesc"
					Line = Replace(Line, "is using an optical magnification device.", "esta usando um dispositivo de ampliacao optica.")	
			End Select
		case 35
			Select case attr
				case "strName"
					Line = Replace(Line, "Eagle eye", "Olho de aguia")	
				case "strDesc"
					Line = Replace(Line, "can see distant objects better than most people.", "pode ver objetos distantes melhor do que a maioria das pessoas.")	
			End Select
		case 36
			Select case attr
				case "strName"
					Line = Replace(Line, "Drank water", "Bebeu agua")	
				case "strDesc"
					Line = Replace(Line, "drank some water.", "tomou um pouco de agua.")	
			End Select
		case 37
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing heavy shirt", "Vestindo camisa pesada")	
				case "strDesc"
					Line = Replace(Line, "is wearing a heavy shirt.", "esta vestindo uma camisa pesada.")	
			End Select
		case 38
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing a coat", "Vestindo um casaco")	
				case "strDesc"
					Line = Replace(Line, "is wearing a warm coat.", "esta vestindo um casaco quente.")	
			End Select
		case 39
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate crackers", "Comeu bolachas")	
				case "strDesc"
					Line = Replace(Line, "ate a packet of crackers.", "comeu um pacote de bolachas.")	
			End Select
		case 40
			Select case attr
				case "strName"
					Line = Replace(Line, "Cholera", "Colera I (Doenca)")	
				case "strDesc"
					Line = Replace(Line, "contracted cholera.", "contraiu Colera I (Doenca).")	
			End Select
		case 41
			Select case attr
				case "strName"
					Line = Replace(Line, "Cholera 2", "Colera II (Doenca)")	
				case "strDesc"
					Line = Replace(Line, "feels nauseous, and has uncontrollable bouts of vomiting and diarrhea.", "sente-se enjoado e tem ataques incontrolaveis ​​de vomitos e diarreia.")	
			End Select
		case 42
			Select case attr
				case "strName"
					Line = Replace(Line, "Cholera 3", "Colera III (Doenca)")	
				case "strDesc"
					Line = Replace(Line, "diarrhea and vomiting has worsened.", "sua diarreia e o vomito pioraram.")
					Line = Replace(Line, "skin is starting to take on a bluish tint.", "sua pele esta comecando a ter uma tonalidade azulada.")	
			End Select
		case 43
			Select case attr
				case "strName"
					Line = Replace(Line, "Died of cholera", "Morreu de Colera")	
				case "strDesc"
					Line = Replace(Line, "died of cholera.", "morreu de Colera.")	
			End Select
		case 44
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate Gelli Bears", "Comeu Gelli Bears")	
				case "strDesc"
					Line = Replace(Line, "ate some Gelli Bears.", "comeu alguns Gelli Bears.")	
			End Select
		case 45
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate Blinkies", "comeu lanche de bolo")	
				case "strDesc"
					Line = Replace(Line, "ate a packet of French-Made", "comeu um pacote que foi feito na franca de")
					Line = Replace(Line, "snack cakes.", "lanche de bolo.")	
			End Select
		case 46
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate ketchup", "Comeu ketchup")
				case "strDesc"
					Line = Replace(Line, "ate a packet of ketchup.", "comeu um pacote de ketchup.")		
			End Select
		case 47
			Select case attr
				case "strName"
					Line = Replace(Line, "Took a pink pill.", "Tomou uma pilula rosa.")
				case "strDesc"
					Line = Replace(Line, "took a pink pill.", "tomou uma pilula rosa.")	
			End Select
		case 48
			Select case attr
				case "strName"
					Line = Replace(Line, "Gastroenteritis", "Gastroenterite I")
				case "strDesc"
					Line = Replace(Line, "contracted gastroenteritis.", "contraiu gastroenterite.")
			End Select
		case 49
			Select case attr
				case "strName"
					Line = Replace(Line, "Gastroenteritis", "Gastroenterite II")
				case "strDesc"
					Line = Replace(Line, "stomach feels awful, and is having diarrhea.", "esta com estomago ruim e esta tendo diarreia.")
			End Select
		case 50
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled in hand-to-hand combat", "Habil no combate corpo a corpo")
				case "strDesc"
					Line = Replace(Line, "is skilled in hand-to-hand combat", "es habil no combate corpo a corpo")		
					Line = Replace(Line, "Melee weapons are more effective and degrade slower.", "As armas brancas sao mais eficazes e se degradam mais lentamente.")
			End Select
		case 51
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled in tracking", "Habil em rastreamento")
				case "strDesc"
					Line = Replace(Line, "is skilled in obscuring the trail they leave behind and tracking others.", "es habilidoso em ocultar a trilha que deixa para tras e rastrear outros.")
			End Select
		case 52
			Select case attr
				case "strName"
					Line = Replace(Line, "Athletic", "Atletico")
				case "strDesc"
					Line = Replace(Line, "is athletic, and can move with less fatigue", "e atletico e pode se mover com menos fadiga")	
			End Select
		case 53
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled in medicine", "Especializado em medicina")
				case "strDesc"
					Line = Replace(Line, "is skilled in medical procedures, which increases rate of recovery from wounds", "e especialista em procedimentos m&ccedil;dicos, o que aumenta a taxa de recuperacao de feridas")
			End Select
		case 54
			Select case attr
				case "strName"
					Line = Replace(Line, "Burdened", "Carga moderada")
				case "strDesc"
					Line = Replace(Line, "is carrying a moderate load, and their movement rate is slower", "esta carregando uma carga moderada, e sua taxa de movimento esta mais lenta")
					Line = Replace(Line, "also fatigues faster", "tambem fatiga mais rapido")
			End Select
		case 55
			Select case attr
				case "strName"
					Line = Replace(Line, "Struggling", "Carga pesada")
				case "strDesc"
					Line = Replace(Line, "is carrying a heavy load, and their movement rate is much slower", "esta carregando uma carga pesada, e sua taxa de movimento e muito mais lenta")
					Line = Replace(Line, "also fatigues much faster", "tambem se cansa muito mais rapido")
			End Select
		case 56
			Select case attr
				case "strName"
					Line = Replace(Line, "Overloaded", "Sobrecarregado")
				case "strDesc"
					Line = Replace(Line, "is carrying too much weight, and unable to move", "esta carregando muito peso e incapaz de se mover")
			End Select
		case 57
			Select case attr
				case "strName"
					Line = Replace(Line, "Night Vision", "Visao noturna")
				case "strDesc"
					Line = Replace(Line, "is able to see almost normally at night", "e capaz de ver quase que normalmente a noite")
			End Select
		case 58
			Select case attr
				case "strName"
					Line = Replace(Line, "Fast metabolism", "Metabolismo acelerado")
				case "strDesc"
					Line = Replace(Line, "has a high metabolism, and consumes food and water faster than most. However,", "tem um alto metabolismo que aumenta o consumo de comida e agua se comparado com a maioria. Contudo,")
					Line = Replace(Line, "also recovers faster from wounds and illness", "tambem se recupera mais rapido de feridas e doencas")
			End Select
		case 59
			Select case attr
				case "strName"
					Line = Replace(Line, "Slow metabolism", "Metabolismo lento")
				case "strDesc"
					Line = Replace(Line, "has a slow metabolism, and consumes food and water slower than most. However,", "tem um metabolismo lento e o consumo de alimentos e agua sao mais lentos do que a maioria. Contudo,")
					Line = Replace(Line, "also recovers slower from wounds and illness", "tambem se recupera mais devagar de feridas e doencas")
			End Select
		case 60
			Select case attr
				case "strName"
					Line = Replace(Line, "Strong", "Forte")
				case "strDesc"
					Line = Replace(Line, "is strong, and can carry more than most", "e forte e pode transportar mais do que a maioria")
			End Select
		case 61
			Select case attr
				case "strName"
					Line = Replace(Line, "Feeble", "Fraco")
				case "strDesc"
					Line = Replace(Line, "is weak, and can carry less than most", "e fraco e pode carregar menos do que a maioria")
			End Select
		case 62
			Select case attr
				case "strName"
					Line = Replace(Line, "Thirsty", "Sedento")
				case "strDesc"
					Line = Replace(Line, "is thirsty", "Esta com sede")	
			End Select
		case 63
			Select case attr
				case "strName"
					Line = Replace(Line, "Comfortable", "Confortavel")
				case "strDesc"
					Line = Replace(Line, "is comfortable", "esta confortavel")
			End Select
		case 64
			Select case attr
				case "strName"
					Line = Replace(Line, "Used Nanorobot Medical Kit", "Usado Kit Medico de Nanorobot")
				case "strDesc"
					Line = Replace(Line, "used a nanorobot medical kit, and their wounds have started mending.", "usou um kit medico de nanorobot e suas feridas comecaram a regenerar/reparar.")
			End Select
		case 65
			Select case attr
				case "strName"
					Line = Replace(Line, "Diarrhea", "Diarreia")
				case "strDesc"
					Line = Replace(Line, "has diarrhea", "esta com diarreia")
			End Select
		case 66
			Select case attr
				case "strName"
					Line = Replace(Line, "Vomiting", "Vomitando")
				case "strDesc"
					Line = Replace(Line, "is vomiting", "esta vomitando")
			End Select
		case 67
			Select case attr
				case "strName"
					Line = Replace(Line, "Minor Cuts", "Cortes Pequenos")
				case "strDesc"
					Line = Replace(Line, "sustained minor cuts", "esta com cortes pequenos")
			End Select
		case 68
			Select case attr
				case "strName"
					Line = Replace(Line, "Minor Bruising", "Contusoes Pequenas")
				case "strDesc"
					Line = Replace(Line, "sustained minor bruising", "esta com contusoes pequenas")
			End Select
		case 69
			Select case attr
				case "strName"
					Line = Replace(Line, "Moderate Cuts", "Cortes Moderados")
				case "strDesc"
					Line = Replace(Line, "sustained moderate cuts", "esta com cortes moderados")
			End Select		
		case 70
			Select case attr
				case "strName"
					Line = Replace(Line, "Warmed by a small flame", "Aquecido/Pequena Chama")
				case "strDesc"
					Line = Replace(Line, "is warmed a little by a small flame, but is also a little bit easier to spot.", "esta sendo aquecido um pouco por uma pequena chama, mas tambem e um pouco mais facil de detectar.")
			End Select
		case 71
			Select case attr
				case "strName"
					Line = Replace(Line, "Frail", "Fragil")
				case "strDesc"
					Line = Replace(Line, "is frail, is easier to wound, and takes longer to heal", "esta fragil, esta mais facil de ferir e leva mais tempo para curar")
			End Select
		case 72
			Select case attr
				case "strName"
					Line = Replace(Line, "Tough", "Resistente")
				case "strDesc"
					Line = Replace(Line, "is tough, can take more of a beating than most, and recovers faster", "esta resistente, pode durar mais do que a maioria e recupera-se mais rapidamente")
			End Select
		case 73
			Select case attr
				case "strName"
					Line = Replace(Line, "Chill touched", "Esfriado")
				case "strDesc"
					Line = Replace(Line, "Something supernatural has chilled", "Algo sobrenatural fez esfriar o")
					Line = Replace(Line, "with its touch", "com seu toque")
			End Select
		case 74
			Select case attr
				case "strName"
					Line = Replace(Line, "Pushing cart", "Empurrando o carrinho")
				case "strDesc"
					Line = Replace(Line, "has a cart that allows them to carry more", "tem um carrinho que lhes permite transportar mais")
			End Select
		case 75
			Select case attr
				case "strName"
					Line = Replace(Line, "Moderate Bruising", "Contusoes Moderado")
				case "strDesc"
					Line = Replace(Line, "sustained moderate bruising", "esta com contusoes moderada")
			End Select
		case 76
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate some mushrooms", "Comeu Cogumelos")
				case "strDesc"
					Line = Replace(Line, "ate some mushrooms", "comeu alguens cogumelos")
			End Select
		case 77
			Select case attr
				case "strName"
					Line = Replace(Line, "Poisoned 1", "Veneno I")
				case "strDesc"
					Line = Replace(Line, "has poison stage 1", "esta envenenado com Veneno I")
			End Select
		case 78
			Select case attr
				case "strName"
					Line = Replace(Line, "Poisoned 2", "Veneno II")
				case "strDesc"
					Line = Replace(Line, "has poison stage 2", "esta envenenado com Veneno II")
			End Select
		case 79
			Select case attr
				case "strName"
					Line = Replace(Line, "Poisoned 3", "Veneno III")
				case "strDesc"
					Line = Replace(Line, "has poison stage 3", "esta envenenado com Veneno III")
			End Select
		case 80
			Select case attr
				case "strName"
					Line = Replace(Line, "Poisoned to death", "Morreu por Veneno")
				case "strDesc"
					Line = Replace(Line, "died of poisoning", "morreu envenenado")
			End Select
		case 81
			Select case attr
				case "strName"
					If (Line = "Alert") Then
						Line = Replace(Line, "Alert", "Alerta")
					End If
				case "strDesc"
					Line = Replace(Line, "is more alert than most, and less likely to be surprised in their sleep", "esta mais alerta do que a maioria, e esta menos provavel que se surpreenda ao dormir")
			End Select
		case 82
			Select case attr
				case "strName"
					Line = Replace(Line, "Immune system boost", "Aumento do sistema imunologico")
				case "strDesc"
					Line = Replace(Line, "immune system is temporarily bolstered", "seu sistema imunologico esta temporariamente mais forte")
			End Select
		case 83
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate a small portion of meat", "Comeu Pequena Carne")
				case "strDesc"
					Line = Replace(Line, "ate a small portion of meat", "comeu uma pequena porcao de carne")
			End Select
		case 84
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate a small portion of rotten meat", "Comeu Pequena Carne Podre")
				case "strDesc"
					Line = Replace(Line, "forced down a small portion of rotten meat", "comeu uma pequena porcao de carne podre a forca")
			End Select
		case 85
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing a hide glove", "Usando uma luva de couro")
				case "strDesc"
					Line = Replace(Line, "is wearing a hide glove.", "esta usando uma luva de couro.")
			End Select
		case 86
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate some berries", "Comeu Bagas")
				case "strDesc"
					Line = Replace(Line, "ate some berries", "comeu algumas bagas")
			End Select
		case 87
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled in ranged combat", "Habilidade no combate a distancia")
				case "strDesc"
					Line = Replace(Line, "is skilled in ranged combat", "e habilidoso em combate a distancia")
					Line = Replace(Line, "can engage at longer range than most, and ranged weapons degrade slower", "podem se envolver em um alcance mais longo do que a maioria, e as armas a distancia se deterioram mais devagar")
			End Select
		case 88
			Select case attr
				case "strName"
					Line = Replace(Line, "Drank Corn-a-Cola", "Bebeu Corn-a-Cola")
				case "strDesc"
					Line = Replace(Line, "drank some Corn-a-Cola soda. Taste the corny refreshment", "Tomou um pouco de refrigerante de Corn-a-Cola. Experimentou o refresco")
			End Select
		case 89
			Select case attr
				case "strName"
					Line = Replace(Line, "Caffeine high", "Cafeina Alta")
				case "strDesc"
					Line = Replace(Line, "is on a caffeine high", "esta com uma cafeina alta")
			End Select
		case 90
			Select case attr
				case "strName"
					Line = Replace(Line, "Caffeine crash", "Colapso por Cafeina")
				case "strDesc"
					Line = Replace(Line, "is crashing after a caffeine high", "esta falhando depois de muita cafeina")
			End Select
		case 91
			Select case attr
				case "strName"
					Line = Replace(Line, "Gave Hatter Security Footage", "Deu a filmagem de seguranca a Hatter")
				case "strDesc"
					Line = Replace(Line, "gave security footage of kicking a Dogman's ass to Hatter", "Deu a filmagem de seguranca sobre briga do Lobisomem a Hatter")
			End Select
		case 92
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter Disappointed", "Hatter Decepcionado")
				case "strDesc"
					Line = Replace(Line, "failed Hatter once, and Hatter is unimpressed", "falhou com Hatter uma vez, e Hatter nao esta impressionado")
			End Select
		case 93
			Select case attr
				case "strName"
					Line = Replace(Line, "Visited Seven Gables Downstairs", "Visitou andar de baixo de Seven-Gables")
				case "strDesc"
					Line = Replace(Line, "already visited the downstairs of Seven Gables", "esta visitando o andar de baixo de Seven Gables")
			End Select
		case 94
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter Excommunicated Player", "Hatter Excomungou Jogador")
				case "strDesc"
					Line = Replace(Line, "failed Hatter too many times, and he won't speak with them any more", "fracassou com Hatter muitas vezes, e ele nao falara mais com voce")
			End Select
		case 95
			Select case attr
				case "strName"
					Line = Replace(Line, "Agreed to work for Hatter", "Aceita trabalhar para Hatter")
				case "strDesc"
					Line = Replace(Line, "agreed to do a contract for Hatter", "concordou em fazer um contrato com Hatter")
			End Select
		case 96
			Select case attr
				case "strName"
					Line = Replace(Line, "Allied with Hatter", "Aliado com Hatter")
				case "strDesc"
					Line = Replace(Line, "allied with Hatter", "aliado com Hatter")
			End Select
		case 97
			Select case attr
				case "strName"
					Line = Replace(Line, "Insomniac", "Insonia")
				case "strDesc"
					Line = Replace(Line, "has trouble staying asleep, and sleep is less restful", "tem problemas para ficar dormindo, e nao dorme com facilidade")
			End Select
		case 98
			Select case attr
				case "strName"
					Line = Replace(Line, "Recently moved", "Mudou recentemente")
				case "strDesc"
					Line = Replace(Line, "recently moved, making them easier to spot and less aware of others, but also harder to hit", "recentemente mudou-se, tornando-os mais faceis de detectar e menos conscientes dos outros, mas tambem sao mais dificeis de bater")
			End Select
		case 99
			Select case attr
				case "strName"
					Line = Replace(Line, "Scavenging", "Vasculhar")
				case "strDesc"
					Line = Replace(Line, "is scavenging a hex", "esta vasculhar um hex")
			End Select
		case 100
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate a small portion of cured meat", "Comeu Pequena Carne Curada")
				case "strDesc"
					Line = Replace(Line, "ate a small portion of cured meat", "comeu uma pequena porcao de carne curada")
			End Select
		case 101
			Select case attr
				case "strName"
					Line = Replace(Line, "Alerted by noise trap", "Alertado pela armadilha de ruido")
				case "strDesc"
					Line = Replace(Line, "Noise traps strung around this area help alert", "Armadilhas de ruido instaladas nesta area ajudam a alertar o")
					Line = Replace(Line, "to creatures while they sleep", "para as criaturas se aproximando, enquanto dormem")
			End Select		
		case 102
			Select case attr
				case "strName"
					Line = Replace(Line, "Unburdened", "Carga")
				case "strDesc"
					Line = Replace(Line, "is unburdened by what they're carrying", "esta aliviado com o que esta carregando")
			End Select
		case 103
			Select case attr
				case "strName"
					Line = Replace(Line, "Well-rested", "Descanso")
				case "strDesc"
					Line = Replace(Line, "is well-rested", "esta bem descansado")
			End Select
		case 104
			Select case attr
				case "strName"
					Line = Replace(Line, "Sated hunger", "Fome")
				case "strDesc"
					Line = Replace(Line, "hunger is sated", "esta Saciado")
			End Select
		case 105
			Select case attr
				case "strName"
					Line = Replace(Line, "Slaked thirst", "Sede")
				case "strDesc"
					Line = Replace(Line, "thirst is slaked", "esta satisfeito")
			End Select
		case 106
			Select case attr
				case "strName"
					Line = Replace(Line, "Bleeding", "Sangramento")
				case "strDesc"
					Line = Replace(Line, "is bleeding.", "esta com sangramento")
			End Select
		case 107
			Select case attr
				case "strName"
					Line = Replace(Line, "Using sleeping bag", "Usando saco de dormir")
				case "strDesc"
					Line = Replace(Line, "is in a campsite with an average sleeping bag", "esta usando um saco de dormir medio")
			End Select
		case 108
			Select case attr
				case "strName"
					Line = Replace(Line, "Using tarp shelter", "Usando um abrigo de lona")
				case "strDesc"
					Line = Replace(Line, "is in a campsite with a tarp shelter", "esta usando um abrigo de lona")
			End Select
		case 109
			Select case attr
				case "strName"
					Line = Replace(Line, "Blind", "Cego")
				case "strDesc"
					Line = Replace(Line, "is unable to see well in these conditions, making activity difficult", "esta incapaz de ver bem nestas condicoes, dificultando a atividade")
			End Select
		case 110
			Select case attr
				case "strName"
					Line = Replace(Line, "Carrying torch", "Tocha")
				case "strDesc"
					Line = Replace(Line, "is carrying a torch, making it easier to navigate in the dark, but also easier to spot", "esta carregando uma tocha, facilitando ver um pouco no escuro, mas tambem e mais facil de detectar")
			End Select
		case 112
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed at Seven Gables", "Morto em Seven Gables")
				case "strDesc"
					Line = Replace(Line, "was killed by the entity at Seven Gables Road", "foi morto pela entidade que assombra e habitava a estrada de Seven-Gables")
			End Select
		case 113
			Select case attr
				case "strName"
					Line = Replace(Line, "Recently spawned", "Recentemente gerou")
				case "strDesc"
					Line = Replace(Line, "recently spawned", "recentemente gerou")
			End Select
		case 114
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing the Strangler's hood", "Ventido Capuz do Estragulador")
				case "strDesc"
					Line = Replace(Line, "has a heightened awareness of creatures nearby, even if they can't be seen. The sounds of life are maddening, their every breath a grating rasp begging to be silenced", "tem uma maior consciencia de criaturas nas proximidades, mesmo que nao possam ser vistas. Os sons da vida estao enlouquecendo, cada respiracao deles, um alvo implorando para ser silenciado, precisa matar algum alvo a cada X tempo se nao o proprio capuz o mata")
			End Select
		case 115
			Select case attr
				case "strName"
					Line = Replace(Line, "Strangler's hood start", "Capuz do Estragulador Iniciou")
				case "strDesc"
					Line = Replace(Line, "Initialize strangler hood chain", "O Capuz do estragulador foi inicializado")
			End Select
		case 116
			Select case attr
				case "strName"
					Line = Replace(Line, "Strangler's hood tightens", "Capuz do Apertando I")
				case "strDesc"
					Line = Replace(Line, "The thick twine lining the burlap hood's opening has tightened around", "O campuz esta apertando o")
					Line = Replace(Line, "neck", "no pescoco")
			End Select
		case 117
			Select case attr
				case "strName"
					Line = Replace(Line, "Strangler's hood tightens more", "Capuz do Apertando II")
				case "strDesc"
					Line = Replace(Line, "The hood cinches tighter, making it difficult to breathe", "O capuz esta fica mais apertado, dificultando a respiracao")
			End Select
		case 118
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Strangler's hood", "Morto pelo capuz do estragulador")
				case "strDesc"
					Line = Replace(Line, "The hood constricts further, choking", "O capuz se aperta ainda mais, sufocando o")
					Line = Replace(Line, "to death", "levando a morte")
			End Select
		case 119
			Select case attr
				case "strName"
					Line = Replace(Line, "Strangler's hood loosens", "Capuz do estragulador Afrouxou")
				case "strDesc"
					Line = Replace(Line, "The twine in the hood loosens a bit", "O Capuz do Estragulador se afroxou")
			End Select
		case 120
			Select case attr
				case "strName"
					Line = Replace(Line, "Hiding", "Escondido")
				case "strDesc"
					Line = Replace(Line, "is actively hiding, and is harder to see", "esta se escondendo, ficando mais dificil de ser encontrado ou ser visto")
			End Select
		case 121
			Select case attr
				case "strName"
					Line = Replace(Line, "Hiding (Advanced)", "Escondido (Avancado)")
				case "strDesc"
					Line = Replace(Line, "is actively hiding using advanced hiding skills, and is much harder to see", "esta se escondendo usando habilidades avancadas de se Esconder, ficando mais dificil de ser encontrado ou ser visto")
			End Select
		case 122
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled in hiding", "Esconde-se perfeitamente")
				case "strDesc"
					Line = Replace(Line, " is skilled at hiding, and can conceal themselves better than most", "e habilidoso em se esconder e pode se esconder melhor do que a maioria")
			End Select
		case 123
			Select case attr
				case "strName"
					Line = Replace(Line, "Running", "Corrida")
				case "strDesc"
					Line = Replace(Line, "is running, moving faster, but also fatiguing faster", "esta correndo, se movendo mais rapido, mas tambem fica cansado mais rapido")
					Line = Replace(Line, "also leaves more tracks and cannot track as well while running", "tambem deixa mais rastros e nao consegue seguir rastros enquanto corre")
			End Select
		case 124
			Select case attr
				case "strName"
					Line = Replace(Line, "Animal predator senses", "Sentidos de predador")
				case "strDesc"
					Line = Replace(Line, "has a heightened awareness of creatures nearby and their spoor", "tem uma maior conscientizacao sobre as criaturas nas proximidades e a sua posicao")
			End Select
		case 125
			Select case attr
				case "strName"
					Line = Replace(Line, "Carrying V-MADS transponder", "Transponder V-MADS")
				case "strDesc"
					Line = Replace(Line, "is carrying the V-MADS transponder", "esta carregando o transponder V-MADS")
			End Select
		case 126
			Select case attr
				case "strName"
					Line = Replace(Line, "Player chose", "Jogador escolheu")
					Line = Replace(Line, "stock", "(Armazenar/Itens)")				
				case "strDesc"
					Line = Replace(Line, "chose to be", "escolheu")
					Line = Replace(Line, "stock", "(Armazenar/Itens)")
					Line = Replace(Line, "at", "para entrar em")
			End Select
		case 127
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate BBQ", "Comeu BBQ")
				case "strDesc"
					Line = Replace(Line, "ate Zom Zom's BBQ", "comeu BBQ Zom Zom's")
			End Select
		case 128
			Select case attr
				case "strName"
					Line = Replace(Line, "Dropped down the chute at Zom Zom's", "Caiu na calha de ZZ's")
				case "strDesc"
					Line = Replace(Line, "was dropped down the chute at Zom Zom's", "foi derrubado na calha de Zom Zom's")
			End Select
		case 129
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed at Zom Zom's", "Morto em ZZ's")
				case "strDesc"
					Line = Replace(Line, "was killed in the gladiator pits at Zom Zom's", "foi morto nos arena de gladiadores de Zom Zom's")
			End Select
		case 130
			Select case attr
				case "strName"
					Line = Replace(Line, "Visited Zom Zom's", "Visitando ZZ's")
				case "strDesc"
					Line = Replace(Line, "already visited Zom Zom's", "ja visitou Zom Zom's")
			End Select
		case 131
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by a saber-toothed tiger", "Morto por um Tigre Dentes de Sabre")
				case "strDesc"
					Line = Replace(Line, "was gored and eaten by a saber-toothed tiger", "foi engolido e comido por um Tigre Dentes de Sabre")
			End Select
		case 132
			Select case attr
				case "strName"
					Line = Replace(Line, "CRS: Onset Phase", "CRS: Fase Inicial")
				case "strDesc"
					Line = Replace(Line, "has Cutaneous Radiation Syndrome: Onset Phase", "tem sintomas de radiacao CRS: Fase Inicial")
			End Select
		case 133
			Select case attr
				case "strName"
					Line = Replace(Line, "CRS: Prodromal Phase", "CRS: Fase Inicial/Intermediaria")
				case "strDesc"
					Line = Replace(Line, "has Prodromal Cutaneous Radiation Syndrome", "tem sintomas de Radiacao de  Fase Intermediaria")
					Line = Replace(Line, "skin is starting to turn reddish, and is irritated", "A pele esta comecando a ficar avermelhada e irritada")
			End Select
		case 134
			Select case attr
				case "strName"
					Line = Replace(Line, "CRS: Latent Phase", "CRS: Fase Intermediaria")
				case "strDesc"
					Line = Replace(Line, "has Cutaneous Radiation Syndrome: Latent Phase", "tem sindrome por radiacao CRS: Fase Intermediaria")
			End Select
		case 135
			Select case attr
				case "strName"
					Line = Replace(Line, "CRS: Illness Phase", "CRS: Fase Final")
				case "strDesc"
					Line = Replace(Line, "skin is reddening as if burned, and ulcers are forming", "A pele esta avermelhada como se queimada, e esta se formando ulceras")
			End Select
		case 136
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing talisman", "Vestindo talisma")
				case "strDesc"
					Line = Replace(Line, "is wearing the protective talisman", "esta usando o talisma de protecao")
			End Select
		case 137
			Select case attr
				case "strName"
					Line = Replace(Line, "Behind cover", "Proteger")
				case "strDesc"
					Line = Replace(Line, "is taking cover, and is harder to hit with ranged weapons", "esta se protegendo, dificultando que armas a distacia o atinja")
			End Select
		case 138
			Select case attr
				case "strName"
					Line = Replace(Line, "Advance 1", "Avancar 1 hex")
				case "strDesc"
					Line = Replace(Line, "Advance 1 towards target", "Avancar 1 hex para o alvo")
			End Select
		case 139
			Select case attr
				case "strName"
					Line = Replace(Line, "Fall Back 1", "Recuar 1 hex")
				case "strDesc"
					Line = Replace(Line, "Fall back 1 away from target", "Recuar 1 hex do alvo")
			End Select
		case 140
			Select case attr
				case "strName"
					Line = Replace(Line, "Attack", "Ataque")
				case "strDesc"
					Line = Replace(Line, "Attack target", "Atacar alvo")
			End Select
		case 141
			Select case attr
				case "strName"
					Line = Replace(Line, "Scanning", "Escanear")
				case "strDesc"
					Line = Replace(Line, "is scanning an area, making it easier to spot hidden targets", "esta escanear a area, e assim tornando mais facil detectar alvos ocultos")
			End Select
		case 142
			Select case attr
				case "strName"
					Line = Replace(Line, "Retreat", "Retirada")
				case "strDesc"
					Line = Replace(Line, "Retreat from battle", "Retira-se da batalha")
			End Select
		case 143
			Select case attr
				case "strName"
					Line = Replace(Line, "Fallen", "Caido")
				case "strDesc"
					Line = Replace(Line, "fell to the ground, and must regain footing to continue", "caiu no chao e deve se levantar para continuar")
			End Select
		case 144
			Select case attr
				case "strName"
					Line = Replace(Line, "Recovering", "Se Recuperando")
				case "strDesc"
					Line = Replace(Line, "needs a moment to recover before acting again", "precisa de um momento para se recuperar antes de agir de novo")
			End Select
		case 145
			Select case attr
				case "strName"
					Line = Replace(Line, "Stunned", "Atordoado")
				case "strDesc"
					Line = Replace(Line, "is stunned and unable to move for a moment", "esta atordoado e incapaz de se mover por um momento")
			End Select
		case 146
			Select case attr
				case "strName"
					Line = Replace(Line, "Distracted", "Distraido")
				case "strDesc"
					Line = Replace(Line, "is temporarily distracted", "esta temporariamente distraido")
			End Select
		case 147
			Select case attr
				case "strName"
					Line = Replace(Line, "Vulnerable", "Vulneravel")
				case "strDesc"
					Line = Replace(Line, "is exposed to easy attack for a moment", "esta exposto a um ataque facil, guarda baixa, por um momento")
			End Select
		case 148
			Select case attr
				case "strName"
					Line = Replace(Line, "Suppressed", "Suprimido")
				case "strDesc"
					Line = Replace(Line, "is pinned by suppressive fire, and unable to move or use ranged attacks", "esta fixado por disparos supressivos, esta incapaz de se mover ou usar ataques a distancia")
			End Select
		case 149
			Select case attr
				case "strName"
					Line = Replace(Line, "Brave", "Inteligencia Artificial(Valente)")
				case "strDesc"
					Line = Replace(Line, "This AI is more likely to stand ground than most", "Esta Inteligencia Artificial e mais valente pois daria um suporte terrestre, comparado com a maioria")
			End Select
		case 150
			Select case attr
				case "strName"
					Line = Replace(Line, "Cowardly", "Inteligencia Artificial(Covarde)")
				case "strDesc"
					Line = Replace(Line, "This AI is more likely to flee than most", "Esta Inteligencia Artificial e mais provavel que acabe fugindo, comparado com a maioria")
			End Select
		case 151
			Select case attr
				case "strName"
					Line = Replace(Line, "Intelligent AI", "Inteligencia Artificial(Inteligente)")
				case "strDesc"
					Line = Replace(Line, "This AI is smarter than most, and uses advanced tactics", "Esta Inteligencia Artificial e mais inteligente do que a maioria e usa taticas avancadas")
			End Select
		case 152
			Select case attr
				case "strName"
					Line = Replace(Line, "KnockDown", "Derrubar")
				case "strDesc"
					Line = Replace(Line, "was knocked down in combat", "foi derrubado em combate")
			End Select
		case 153
			Select case attr
				case "strName"
					Line = Replace(Line, "Dodging", "Esquiva")
				case "strDesc"
					Line = Replace(Line, "is dodging out of the way, making them hard to hit for a moment", "esta se esquivando, tornando-os dificeis de bater por um momento")
			End Select
		case 154
			Select case attr
				case "strName"
					Line = Replace(Line, "Parrying", "Defender-se")
				case "strDesc"
					Line = Replace(Line, "is parrying the next attack, making them hard to hit for a moment", "vai parando o proximo ataque, tornando-os dificeis de bater por um momento")
			End Select
		case 155
			Select case attr
				case "strName"
					Line = Replace(Line, "JustMoved", "Mudou recentimente")
				case "strDesc"
					Line = Replace(Line, "recently moved", "mudou recentemente")
			End Select
		case 156
			Select case attr
				case "strName"
					Line = Replace(Line, "Discharge", "Arma de Choque")
				case "strDesc"
					Line = Replace(Line, "Discharge weapon", "Arma de Choque")
			End Select
		case 157
			Select case attr
				case "strName"
					Line = Replace(Line, "Just changed attack modes", "Mudou modo de ataque")
				case "strDesc"
					Line = Replace(Line, "recently changed attack modes", "alterou o modo de ataque recentemente")
			End Select
		case 158
			Select case attr
				case "strName"
					Line = Replace(Line, "Just accessed inventory", "Acabei de acessar o inventario")
				case "strDesc"
					Line = Replace(Line, " recently accessed inventory", "acessou o inventario recentemente")
			End Select
		case 159
			Select case attr
				case "strName"
					Line = Replace(Line, "Tripped", "Tropecou")
				case "strDesc"
					Line = Replace(Line, "tripped and fell", "tropecou e caiu")
			End Select
		case 160
			Select case attr
				case "strName"
					Line = Replace(Line, "Bandaged", "Enfaixado")
				case "strDesc"
					Line = Replace(Line, "wound was bandaged", "esta com feridas enfaixada")
			End Select
		case 161
			Select case attr
				case "strName"
					Line = Replace(Line, "Infected", "Infectado")
				case "strDesc"
					Line = Replace(Line, "wound became infected", "esta com ferida infectada")
			End Select
		case 162
			Select case attr
				case "strName"
					Line = Replace(Line, "Disinfect", "Ferida Desinfectada")
				case "strDesc"
					Line = Replace(Line, "wound was disinfected", "esta com ferida desinfectada")
			End Select
		case 163
			Select case attr
				case "strName"
					Line = Replace(Line, "Drank tannin tea", "Tomou Cha de tanino")
				case "strDesc"
					Line = Replace(Line, "drank some tannin tea", "tomou um pouco de Cha de tanino")
			End Select
		case 164
			Select case attr
				case "strName"
					Line = Replace(Line, "Disinfect (strong)", "Desinfetar (forte)")
				case "strDesc"
					Line = Replace(Line, "wound was disinfected with a strong disinfectant", "A ferida foi desinfectada com um forte desinfetante")
			End Select
		case 165
			Select case attr
				case "strName"
					Line = Replace(Line, "Painful sting", "Picada dolorosa")
				case "strDesc"
					Line = Replace(Line, "wound stings with pain", "esta com ferimentos por picada e sentido dor")
			End Select
		case 166
			Select case attr
				case "strName"
					Line = Replace(Line, "Drank whiskey", "Tomou Uisque")
				case "strDesc"
					Line = Replace(Line, "drank some whiskey", "tomou um pouco de Uisque")
			End Select
		case 167
			Select case attr
				case "strName"
					Line = Replace(Line, "Drunk", "Bebado")
				case "strDesc"
					Line = Replace(Line, "is drunk", "esta bebado")
			End Select
		case 168
			Select case attr
				case "strName"
					Line = Replace(Line, "Hung Over", "Ressaca")
				case "strDesc"
					Line = Replace(Line, "is hung over from drinking", "esta com ressaca por beber")
			End Select
		case 169
			Select case attr
				case "strName"
					Line = Replace(Line, "Used prescription painkillers", "Usou Analgesicos de Prescricao")
				case "strDesc"
					Line = Replace(Line, "took some prescription painkillers", "usou alguns analgesicos")
			End Select
		case 170
			Select case attr
				case "strName"
					Line = Replace(Line, "Prescription painkillers wearing off", "Usou Analgesicos de Prescricao Vencidos")
				case "strDesc"
					Line = Replace(Line, "prescription painkillers are wearing off", "usou analgesicos prescricao vencidos ou velhos")
			End Select
		case 171
			Select case attr
				case "strName"
					Line = Replace(Line, "Used painkillers", "Usou Analgesicos")
				case "strDesc"
					Line = Replace(Line, "took some painkillers", "usou Analgesicos")
			End Select
		case 172
			Select case attr
				case "strName"
					Line = Replace(Line, "Painkillers wearing off", "Usou Analgesicos Vencidos")
				case "strDesc"
					Line = Replace(Line, "painkillers are wearing off", "Usou Analgesicos Vencidos ou velhos")
			End Select
		case 173
			Select case attr
				case "strName"
					Line = Replace(Line, "No blood loss", "Sem/Perda/Sangue")
				case "strDesc"
					Line = Replace(Line, "has a normal circulation of blood", "tem uma circulacao normal de sangue")
			End Select
		case 174
			Select case attr
				case "strName"
					Line = Replace(Line, "Mild Blood Loss", "Perda/Sangue leve")
				case "strDesc"
					Line = Replace(Line, "has lost blood, affecting their activities somewhat", "esta perdendo sangue, afetando suas atividades um pouco")
			End Select
		case 175
			Select case attr
				case "strName"
					Line = Replace(Line, "Severe Blood Loss", "Perda/Sangue moderada")
				case "strDesc"
					Line = Replace(Line, "has lost a lot of blood, and will likely need hospital care soon", "perdeu muito sangue e provavelmente precisara de cuidados hospitalares em breve")
			End Select
		case 176
			Select case attr
				case "strName"
					Line = Replace(Line, "Hypovolemic shock", "Choque hemorragico")
				case "strDesc"
					Line = Replace(Line, "died of blood loss", "morreu de perda de sangue")
			End Select
		case 177
			Select case attr
				case "strName"
					Line = Replace(Line, "No pain", "Dor nenhuma")
				case "strDesc"
					Line = Replace(Line, "is not experiencing any pain", "nao esta sofrendo nenhuma dor")
			End Select
		case 178
			Select case attr
				case "strName"
					Line = Replace(Line, "Minor Pain", "Dor menor")
				case "strDesc"
					Line = Replace(Line, "is in minor pain, and some activities are affected", "esta em sentido dor menor e algumas atividades sao afetadas")
			End Select
		case 179
			Select case attr
				case "strName"
					Line = Replace(Line, "Severe Pain", "Dor forte")
				case "strDesc"
					Line = Replace(Line, "is in severe pain, and is having trouble concentrating", "esta em dor forte e esta tendo problemas para se concentrar")
			End Select
		case 180
			Select case attr
				case "strName"
					Line = Replace(Line, "Shock", "Choque(Dor/Intesa)")
				case "strDesc"
					Line = Replace(Line, "passed out from unbearable pain", "passou por uma dor insuportavel")
			End Select
		case 181
			Select case attr
				case "strName"
					Line = Replace(Line, "Healthy", "Saudavel")
				case "strDesc"
					Line = Replace(Line, "immune system is healthy", "esta com sistema imunologico saudavel")
			End Select
		case 182
			Select case attr
				case "strName"
					Line = Replace(Line, "Weakened Immune System", "Sistema imunologico enfraquecido")
				case "strDesc"
					Line = Replace(Line, "is fighting off an infection", "esta lutando contra uma infeccao")
			End Select
		case 183
			Select case attr
				case "strName"
					Line = Replace(Line, "Sepsis", "Sepsia")
				case "strDesc"
					Line = Replace(Line, "whole body is in an inflammatory, potentially fatal state", "esta com todo o seu corpo em estado inflamatorio, potencialmente fatal")
			End Select
		case 184
			Select case attr
				case "strName"
					Line = Replace(Line, "Septic Shock", "Choque septico")
				case "strDesc"
					Line = Replace(Line, "died of septicemia", "morreu por sepsia")
			End Select
		case 185
			Select case attr
				case "strName"
					Line = Replace(Line, "Resting", "Repousando")
				case "strDesc"
					Line = Replace(Line, "is resting", "esta repousando")
			End Select
		case 186
			Select case attr
				case "strName"
					Line = Replace(Line, "Crippled Left Arm", "Braco esquerdo aleijado")
				case "strDesc"
					Line = Replace(Line, "left arm became crippled", "o seu braco esquerdo ficou paralisado")
			End Select
		case 187
			Select case attr
				case "strName"
					Line = Replace(Line, "Crippled Right Arm", "Braco direito aleijado")
				case "strDesc"
					Line = Replace(Line, "right arm became crippled", "o seu braco direito ficou paralisado")
			End Select
		case 188
			Select case attr
				case "strName"
					Line = Replace(Line, "Both Arms Crippled", "Ambos os bracos estao paralisados")
				case "strDesc"
					Line = Replace(Line, "arms are crippled, severely affecting actions", "ambos os bracos ficou paralisado")
			End Select
		case 189
			Select case attr
				case "strName"
					Line = Replace(Line, "Bleeding internally", "Sangramento interno")
				case "strDesc"
					Line = Replace(Line, "is bleeding internally", "esta com sangramento interno")
			End Select
		case 190
			Select case attr
				case "strName"
					Line = Replace(Line, "Crippled Left Leg", "Perna esquerda aleijada")
				case "strDesc"
					Line = Replace(Line, "left leg became crippled", "a perna esquerda ficou paralisada")
			End Select
		case 191
			Select case attr
				case "strName"
					Line = Replace(Line, "Crippled Right Leg", "Perna direita aleijada")
				case "strDesc"
					Line = Replace(Line, "right leg became crippled", "sua perna direita tornou-se aleijada")
			End Select
		case 192
			Select case attr
				case "strName"
					Line = Replace(Line, "Both Legs Crippled", "Ambas as pernas estao paralisados")
				case "strDesc"
					Line = Replace(Line, "Both of", "Ambas as pernas do")
					Line = Replace(Line, "legs are crippled, severely affecting actions", "estao paralisadas, afetando severamente as suas acoes")
			End Select
		case 193
			Select case attr
				case "strName"
					Line = Replace(Line, "Cardiac Arrest", "Parada cardiaca")
				case "strDesc"
					Line = Replace(Line, "heart stopped, and will likely die soon", "seu coracao parou e provavelmente morrera em breve")
			End Select
		case 194
			Select case attr
				case "strName"
					Line = Replace(Line, "Severe Brain Trauma", "Traumatismo craniano grave")
				case "strDesc"
					Line = Replace(Line, "died of a severe traumatic brain injury", "morreu de uma lesao cerebral traumatica grave")
			End Select
		case 195
			Select case attr
				case "strName"
					Line = Replace(Line, "Concussion", "Concussao")
				case "strDesc"
					Line = Replace(Line, "has a concussion, and is somewhat disoriented", "tem uma concussao e esta um tanto desorientado")
			End Select
		case 196
			Select case attr
				case "strName"
					Line = Replace(Line, "Died of Cardiac Arrest", "Morreu por parada cardiaca")
				case "strDesc"
					Line = Replace(Line, "died due to cardiac arrest", "morreu por parada cardiaca")
			End Select
		case 197
			Select case attr
				case "strName"
					Line = Replace(Line, "Pulmonary Hemorrhage", "Hemorragia pulmonar")
				case "strDesc"
					Line = Replace(Line, "died due to acute bleeding in the lungs", "morreu por sangramento agudo nos pulmoes")
			End Select
		case 198
			Select case attr
				case "strName"
					Line = Replace(Line, "Pneumonia 1", "Pneumonia I")
				case "strDesc"
					Line = Replace(Line, "contracted pneumonia", "contraiu pneumonia")
			End Select
		case 199
			Select case attr
				case "strName"
					Line = Replace(Line, "Pneumonia 2", "Pneumonia II")
				case "strDesc"
					Line = Replace(Line, "came down with pneumonia", "tem pneumonia media")
			End Select
		case 200
			Select case attr
				case "strName"
					Line = Replace(Line, "Pneumonia 3", "Pneumonia III")
				case "strDesc"
					Line = Replace(Line, "has severe pneumonia", "tem pneumonia grave")
			End Select
		case 201
			Select case attr
				case "strName"
					Line = Replace(Line, "Died of Pneumonia", "Morreu por Pneumonia")
				case "strDesc"
					Line = Replace(Line, "died of pneumonia", "morreu por pneumonia")
			End Select
		case 202
			Select case attr
				case "strName"
					Line = Replace(Line, "Coughing", "Tosse")
				case "strDesc"
					Line = Replace(Line, "developed a cough", "desenvolveu tosse")
			End Select
		case 203
			Select case attr
				case "strName"
					Line = Replace(Line, "Severe Coughing", "Tosse severa")
				case "strDesc"
					Line = Replace(Line, "developed a severe cough", "desenvolveu tosse severa")
			End Select
		case 204
			Select case attr
				case "strName"
					Line = Replace(Line, "Coughing Blood", "Tosse Sangue")
				case "strDesc"
					Line = Replace(Line, "is coughing up blood", "esta tossindo sangue")
			End Select
		case 205
			Select case attr
				case "strName"
					Line = Replace(Line, "Fractured Rib", "Costela fraturada")
				case "strDesc"
					Line = Replace(Line, "has a fractured rib", "tem uma costela fraturada")
			End Select
		case 206
			Select case attr
				case "strName"
					Line = Replace(Line, "Splinted", "Tala")
				case "strDesc"
					Line = Replace(Line, "limb was splinted", "membro foi entalado")
			End Select
		case 207
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled in trapping", "Habilidoso com Sobrevivencia")
				case "strDesc"
					Line = Replace(Line, "is skilled in trapping and snares", "e habilidoso com ciladas e armadilhas")
			End Select
		case 208
			Select case attr
				case "strName"
					Line = Replace(Line, "Threatening", "Ameacador")
				case "strDesc"
					Line = Replace(Line, "is threatening opponents with their weapon", "esta ameacando oponentes com sua arma")
			End Select
		case 209
			Select case attr
				case "strName"
					Line = Replace(Line, "Fall Back All 1", "Retirou-se 1 hex")
				case "strDesc"
					Line = Replace(Line, "Fall back 1 away from all targets", "Retirou-se 1 hex de distancia de todos os alvos")
			End Select		
		case 210
			Select case attr
				case "strName"
					Line = Replace(Line, "Barefoot", "Descalco")
				case "strDesc"
					Line = Replace(Line, "is barefoot, and cannot travel as easily.", "esta com os pes descalcos e nao pode viajar tao facilmente.")
			End Select
		case 211
			Select case attr
				case "strName"
					Line = Replace(Line, "Loaded Weapon", "Carregar Arma")
				case "strDesc"
					Line = Replace(Line, "just proved their dangerous weapon is loaded, increasing their threat", "apenas provou que sua arma perigosa esta carregada, aumentando sua ameaca")
			End Select
		case 212
			Select case attr
				case "strName"
					Line = Replace(Line, "Exited the cryo facility", "Saiu de Cryo-Facility")
				case "strDesc"
					Line = Replace(Line, "already exited the cryo facility", "ja saiu de Cryo-Facility")
			End Select
		case 213
			Select case attr
				case "strName"
					Line = Replace(Line, "Discovered Exam Room 17", "Sala de Exame 17 descoberta")
				case "strDesc"
					Line = Replace(Line, "already discovered Exam Room 17", "descobriu a Sala de Exame 17")
			End Select
		case 214
			Select case attr
				case "strName"
					Line = Replace(Line, "Artificial light", "Luz artificial")
				case "strDesc"
					Line = Replace(Line, "is using an artificial light, and can see easily even at night.", "esta usando uma luz artificial, e pode ver facilmente, mesmo a noite.")
			End Select		
		case 215
			Select case attr
				case "strName"
					Line = Replace(Line, "Warmed by a heater", "Aquecido/Aquecedor")
				case "strDesc"
					Line = Replace(Line, "is warmed by a heater.", "esta sendo aquecido por um aquecedor.")
			End Select
		case 216
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled electrician", "Habilidoso em eletrecista")
				case "strDesc"
					Line = Replace(Line, "is skilled in diagnosing and repairing electronics", "e habilidoso em diagnosticar e reparar eletronicos")
			End Select
		case 217
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled mechanic", "Habilidoso com mecanica")
				case "strDesc"
					Line = Replace(Line, "is skilled in diagnosing and repairing machines", "e habilidoso em maquinas de diagnostico e reparacao")
			End Select
		case 218
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Cryo Return", "Desencadeou o Retorno de Cryo")
				case "strDesc"
					Line = Replace(Line, "stepped into a hex that triggered the cryo return encounter", "pisou em um hex que desencadeou um reecontro e retorno a Cryo")
			End Select
		case 219
			Select case attr
				case "strName"
					Line = Replace(Line, "Itching wound", "Ferida com coceira")
				case "strDesc"
					Line = Replace(Line, "wound", "ferida")
					Line = Replace(Line, "is starting to itch", "esta comecando a cocar")
			End Select
		case 220
			Select case attr
				case "strName"
					Line = Replace(Line, "Hurting wound", "Ferida esta piorando")
				case "strDesc"
					Line = Replace(Line, "wound", "ferida")
					Line = Replace(Line, "is starting to burn and swell", "esta comecando a queimar e inchar")
			End Select
		case 221
			Select case attr
				case "strName"
					Line = Replace(Line, "Infected wound", "Ferida infectada")
				case "strDesc"
					Line = Replace(Line, "wound", "ferida")
					Line = Replace(Line, "is starting to really hurt, smells awful, and is swelling", "esta comecando a doer realmente, cheira horrivel e esta inchada")
			End Select
		case 222
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Trigger Neutral", "Pode desencadear encontros neutros")
				case "strDesc"
					Line = Replace(Line, "can trigger neutral random encounters", "pode desencadear encontros aleatorios neutros")
			End Select
		case 223
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Trigger Good", "Pode desencadear encontros bons")
				case "strDesc"
					Line = Replace(Line, "can trigger good random encounters", "pode desencadear encontros aleatorios bons")
			End Select
		case 224
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Trigger Evil", "Pode desencadear encontros ruins")
				case "strDesc"
					Line = Replace(Line, "can trigger evil random encounters", "pode desencadear encontros aleatorios ruins")
			End Select
		case 225
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality +3", "Moral +3")
				case "strDesc"
					Line = Replace(Line, "did something good", "fez algo de bom")
			End Select
		case 226
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality +2", "Moral +2")
				case "strDesc"
					Line = Replace(Line, "did something good", "fez algo de bom")
			End Select
		case 227
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality +1", "Moral +1")
				case "strDesc"
					Line = Replace(Line, "did something good", "fez algo de bom")
			End Select
		case 228
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality -1", "Moral -1")
				case "strDesc"
					Line = Replace(Line, "did something evil", "dez algo de ruim")
			End Select
		case 229
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality -2", "Moral -2")
				case "strDesc"
					Line = Replace(Line, "did something evil", "dez algo de ruim")
			End Select
		case 230
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality -3", "Moral -3")
				case "strDesc"
					Line = Replace(Line, "did something evil", "dez algo de ruim")
			End Select
		case 231
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 1.1", "Neutra 1.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 232
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 1.2", "Neutra 1.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 233
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 2.1", "Neutra 2.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 234
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 2.2", "Neutra 2.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 235
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 3.1", "Neutra 3.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 236
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 3.2", "Neutra 3.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 237
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 4.1", "Neutra 4.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 238
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 4.2", "Neutra 4.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 239
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 5.1", "Neutra 5.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 240
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 5.2", "Neutra 5.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 241
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 6.1", "Neutra 6.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 242
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 6.2", "Neutra 6.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 243
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 7.1", "Neutra 7.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 244
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 7.2", "Neutra 7.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 245
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 8.1", "Neutra 8.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 246
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 8.2", "Neutra 8.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 247
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 9.1", "Neutra 9.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 248
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 9.2", "Neutra 9.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 249
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 10.1", "Neutra 10.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 250
			Select case attr
				case "strName"
					Line = Replace(Line, "Neutral 10.2", "Neutra 10.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 251
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 1.1", "Bom 1.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 252
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 1.2", "Bom 1.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 253
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 2.1", "Bom 2.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 254
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 2.2", "Bom 2.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 255
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 3.1", "Bom 3.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 256
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 3.2", "Bom 3.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 257
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 4.1", "Bom 4.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 258
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 4.2", "Bom 4.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 259
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 5.1", "Bom 5.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 260
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 5.2", "Bom 5.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 261
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 6.1", "Bom 6.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 262
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 6.2", "Bom 6.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 263
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 7.1", "Bom 7.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 264
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 7.2", "Bom 7.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 265
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 8.1", "Bom 8.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 266
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 8.2", "Bom 8.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 267
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 9.1", "Bom 9.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 268
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 9.2", "Bom 9.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 269
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 10.1", "Bom 10.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 270
			Select case attr
				case "strName"
					Line = Replace(Line, "Good 10.2", "Bom 10.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select			
		case 271
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 1.1", "Ruim 1.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 272
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 1.2", "Ruim 1.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 273
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 2.1", "Ruim 2.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 274
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 2.2", "Ruim 2.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 275
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 3.1", "Ruim 3.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 276
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 3.2", "Ruim 3.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 277
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 4.1", "Ruim 4.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 278
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 4.2", "Ruim 4.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 279
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 5.1", "Ruim 5.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 280
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 5.2", "Ruim 5.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 281
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 6.1", "Ruim 6.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 282
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 6.2", "Ruim 6.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 283
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 7.1", "Ruim 7.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 284
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 7.2", "Ruim 7.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 285
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 8.1", "Ruim 8.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 286
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 8.2", "Ruim 8.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 287
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 9.1", "Ruim 9.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 288
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 9.2", "Ruim 9.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 289
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 10.1", "Ruim 10.1")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 290
			Select case attr
				case "strName"
					Line = Replace(Line, "Evil 10.2", "Ruim 10.2")
				case "strDesc"
					Line = Replace(Line, "already had this encounter", "ja teve esse encontro")
			End Select
		case 291
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Random Item", "Perdeu item aleatorio")
				case "strDesc"
					Line = Replace(Line, "lost an item", "perdeu um item")
			End Select
		case 292
			Select case attr
				case "strName"
					Line = Replace(Line, "Strained Back", "Tensao muscular")
				case "strDesc"
					Line = Replace(Line, "has a strained back, and is limited in what they can carry", "teve uma tensao muscular e esta limitado no que pode levar")
			End Select
		case 293
			Select case attr
				case "strName"
					Line = Replace(Line, "Fatigued from effort", "Fatigado (esforco)")
				case "strDesc"
					Line = Replace(Line, "is fatigued after significant physical exertion", "esta cansado apos um esforco fisico significativo")
			End Select
		case 294
			Select case attr
				case "strName"
					Line = Replace(Line, "Headache", "Dor de cabeca")
				case "strDesc"
					Line = Replace(Line, "has a headache", "esta com dor de cabeca")
			End Select
		case 295
			Select case attr
				case "strName"
					Line = Replace(Line, "The Blue Rot", "Blue Rot I(doenca)")
				case "strDesc"
					Line = Replace(Line, "contracted The Blue Rot", "contraiu a Blue Rot")
			End Select
		case 296
			Select case attr
				case "strName"
					Line = Replace(Line, "The Blue Rot 2", "Blue Rot II(doenca)")
				case "strDesc"
					Line = Replace(Line, "feels weak, feverish, nauseous, and has a headache", "sente-se fraco, febril, enjoado e com dor de cabeca")
			End Select
		case 297
			Select case attr
				case "strName"
					Line = Replace(Line, "The Blue Rot 3", "Blue Rot III(doenca)")
				case "strDesc"
					Line = Replace(Line, "s having shortness of breath, and is developing bluish blotches on their skin", "com falta de ar, e esta desenvolvendo manchas azuladas na pele")
			End Select
		case 298
			Select case attr
				case "strName"
					Line = Replace(Line, "Died of The Blue Rot", "Morreu por Blue Rot")
				case "strDesc"
					Line = Replace(Line, "died of The Blue Rot", "morreu por Blue Rot")
			End Select
		case 299
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Random Food", "Perdeu comida aleatorios")
				case "strDesc"
					Line = Replace(Line, "0000", "000")
			End Select
		case 300
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose All Items", "Perder todos os itens")
				case "strDesc"
					Line = Replace(Line, "lost all of their items", "perder todos os itens")
			End Select
		case 301
			Select case attr
				case "strName"
					Line = Replace(Line, "Beaten to Death While Partying", "Espancado ate a morte")
				case "strDesc"
					Line = Replace(Line, "was beaten to death while partying", "foi espancado ate a morte por um grupo")
			End Select
		case 302
			Select case attr
				case "strName"
					Line = Replace(Line, "Loss of Body Heat", "Perda de calor corporal")
				case "strDesc"
					Line = Replace(Line, "lost body heat", "esta com perda de calor corporal")
			End Select
		case 303
			Select case attr
				case "strName"
					Line = Replace(Line, "Acute Hepatitis 1", "Hepatite aguda I")
				case "strDesc"
					Line = Replace(Line, "contracted acute hepatitis", "contraiu hepatite aguda")
			End Select
		case 304
			Select case attr
				case "strName"
					Line = Replace(Line, "Acute Hepatitis 2", "Hepatite aguda II")
				case "strDesc"
					Line = Replace(Line, "is experiencing general aches and malaise", "esta sofrendo dores gerais e mal-estar")
			End Select
		case 305
			Select case attr
				case "strName"
					Line = Replace(Line, "Acute Hepatitis 3", "Hepatite aguda III")
				case "strDesc"
					Line = Replace(Line, "has a fever and is aching all over", "tem febre e esta doendo por toda parte")
			End Select
		case 306
			Select case attr
				case "strName"
					Line = Replace(Line, "Acute Hepatitis 4", "Hepatite aguda IIII")
				case "strDesc"
					Line = Replace(Line, "is experiencing general aches and malaise", "esta sofrendo dores gerais e mal-estar")
			End Select
		case 307
			Select case attr
				case "strName"
					Line = Replace(Line, "Jaundice Onset", "Inicio-se Ictericia(doenca)")
				case "strDesc"
					Line = Replace(Line, "has a liver disorder that will lead to jaundice", "esta com uma doenca hepatica que levara a ictericia")
			End Select
		case 308
			Select case attr
				case "strName"
					Line = Replace(Line, "Jaundice", "Ictericia(doenca)")
				case "strDesc"
					Line = Replace(Line, "skin and eyes are an unnatural yellowish color", "sua pele e os olhos sao uma cor amarelada nao natural")
			End Select
		case 309
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $500", "Recebeu $500")
				case "strDesc"
					Line = Replace(Line, "received $500", "recebeu $500")
			End Select
		case 310
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $25", "Recebeu $25")
				case "strDesc"
					Line = Replace(Line, "received $25", "recebeu $25")
			End Select
		case 311
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $100", "Recebeu $100")
				case "strDesc"
					Line = Replace(Line, "received $100", "recebeu $100")
			End Select
		case 312
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Random Shoe", "Perda de sSapato aleatorio")
				case "strDesc"
					Line = Replace(Line, "lost a shoe", "perdeu um sapato")
			End Select
		case 313
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $50", "Recebeu $50")
				case "strDesc"
					Line = Replace(Line, "received $50", "recebeu $50")
			End Select
		case 314
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $250", "Recebeu $250")
				case "strDesc"
					Line = Replace(Line, "received $250", "recebeu $250")
			End Select
		case 315
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $1000", "Recebeu $1000")
				case "strDesc"
					Line = Replace(Line, "received $1000", "recebeu $1000")
			End Select
		case 316
			Select case attr
				case "strName"
					Line = Replace(Line, "Smallpox 1", "Variola I")
				case "strDesc"
					Line = Replace(Line, "contracted smallpox", "contraiu variola")
			End Select
		case 317
			Select case attr
				case "strName"
					Line = Replace(Line, "Smallpox 2", "Variola II")
				case "strDesc"
					Line = Replace(Line, "feels achy, feverish, and nauseous.", "parece dolorido, febril e enjoado.")
			End Select
		case 318
			Select case attr
				case "strName"
					Line = Replace(Line, "Smallpox 3", "Variola III")
				case "strDesc"
					Line = Replace(Line, "is developing lesions and spots filled with fluid on their skin", "esta desenvolvendo lesoes e manchas cheias de liquido na pele")
			End Select
		case 319
			Select case attr
				case "strName"
					Line = Replace(Line, "Smallpox 4", "Variola IIII")
				case "strDesc"
					Line = Replace(Line, "has skin pustules scabbing and flaking off", "tem pus dentro da pele que esta cicatrizada e esta descascando")
			End Select
		case 320
			Select case attr
				case "strName"
					Line = Replace(Line, "Died of Smallpox", "Morreu de variola")
				case "strDesc"
					Line = Replace(Line, "died of smallpox", "morreu de variola")
			End Select
		case 321
			Select case attr
				case "strName"
					Line = Replace(Line, "Died of Toxic Fumes", "Morreu de fumaca toxica")
				case "strDesc"
					Line = Replace(Line, "died from breathing toxic fumes", "morreu por respirar fumaca toxica")
			End Select
		case 322
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Left Foot Item", "Perdeu sapato esquerdo")
				case "strDesc"
					Line = Replace(Line, "lost their left shoe", "perdeu o sapato esquerdo")
			End Select
		case 323
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Right Foot Item", "Perdeu sapato direito")
				case "strDesc"
					Line = Replace(Line, "lost their right shoe", "perdeu o sapato direito")
			End Select
		case 324
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by a Blue Frog Disciple", "Morto por um Discipulo Blue Frog")
				case "strDesc"
					Line = Replace(Line, "was tortured to death by a Blue Frog disciple", "foi torturado ate a morte por um discipulo do Blue Frog")
			End Select
		case 325
			Select case attr
				case "strName"
					Line = Replace(Line, "Full stomach", "Estomago cheio")
				case "strDesc"
					Line = Replace(Line, "ate their fill", "comeu ate estar cheio")
			End Select
		case 326
			Select case attr
				case "strName"
					Line = Replace(Line, "Eaten by Bad Muthas", "Comido por Bad Muthas(Canibais)")
				case "strDesc"
					Line = Replace(Line, "was killed and served as dinner by Bad Muthas", "foi morto e servido como jantar por Bad Muthas(Canibais)")
			End Select
		case 327
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Some Creative Gangers", "Morreu para uns Gangers")
				case "strDesc"
					Line = Replace(Line, "died at the hand of some enthusiastic gangers", "morreu na mao de alguns Gangers")
			End Select
		case 328
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Left Hand Item", "Perdeu item mao esquerda")
				case "strDesc"
					Line = Replace(Line, "lost the item in their left hand", "perdeu o item da mao esquerda")
			End Select
		case 329
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Right Hand Item", "Perdeu item mao direita")
				case "strDesc"
					Line = Replace(Line, "lost the item in their right hand", "perdeu o item da mao direita")
			End Select
		case 330
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Backpack Item", "Perder Item Mochila")
				case "strDesc"
					Line = Replace(Line, "lost the item on their back", "pedeu sua mochila")
			End Select
		case 331
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Rubble Scum", "Morto por escombros")
				case "strDesc"
					Line = Replace(Line, "was mugged by some rubble scum", "foi morto por escombros")
			End Select
		case 332
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose Random Drink", "Perdeu bebiba aleatoria")
				case "strDesc"
					Line = Replace(Line, "lost a drink item", "perdeu um item de bebida")
			End Select
		case 333
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Enclavers", "Morto por Enclavers")
				case "strDesc"
					Line = Replace(Line, "was shot to death by enclavers", "foi morto a tiros pelos Enclavers")
			End Select
		case 334
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by a Winged Creature", "Morto por uma criatura voada")
				case "strDesc"
					Line = Replace(Line, "was decapitated by a winged beast", "foi decapitado por uma besta alada")
			End Select
		case 335
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by a Dogman", "Morto por um Lobisomem")
				case "strDesc"
					Line = Replace(Line, "was eaten by a dogman", "foi morto por um Lobisomem")
			End Select
		case 336
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Trigger Zom Zom's", "Pode atirar em ZZ's")
				case "strDesc"
					Line = Replace(Line, "can trigger Zom Zom's", "pode atirar em Zom Zom's")
			End Select
		case 337
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Trigger Isotope Mine", "Pode atirar em Minas de Isotopo")
				case "strDesc"
					Line = Replace(Line, "can trigger the Isotope Mine", "Pode atirar em Minas de Isotopo")
			End Select
		case 338
			Select case attr
				case "strName"
					Line = Replace(Line, "Already saw map tutorial", "Ja vi um tutorial do mapa")
				case "strDesc"
					Line = Replace(Line, "already saw the map tutorial", "ja vi o tutorial do mapa")
			End Select
		case 339
			Select case attr
				case "strName"
					Line = Replace(Line, "Acted Cowardly", "Acao covarde")
				case "strDesc"
					Line = Replace(Line, "did something cowardly, and it shows", "fez algo covarde")
			End Select
		case 340
			Select case attr
				case "strName"
					Line = Replace(Line, "Acted Bravely", "Acao valente")
				case "strDesc"
					Line = Replace(Line, " did something brave, and it shows", "fez algo corajoso")
			End Select
		case 341
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by the Beast of Hades Glade", "Morto pela Beast of Hades Glade")
				case "strDesc"
					Line = Replace(Line, " was killed by the Beast of Hades Glade", "foi morto pela Beast of Hades Glade")
			End Select
		case 342
			Select case attr
				case "strName"
					Line = Replace(Line, "Using a dogman attractant", "Usando pele de Lobisomem")
				case "strDesc"
					Line = Replace(Line, "is using a dogman attractant", "esta usando pele de Lobisomem")
			End Select
		case 343
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing criminal visitor pass", "Vestindo passe de visitante criminal")
				case "strDesc"
					Line = Replace(Line, "is wearing a criminal's megacity visitor pass", "esta usando uma passe de visitante de Megacity criminoso")
			End Select
		case 344
			Select case attr
				case "strName"
					Line = Replace(Line, "Full meal", "Refeicao completa")
				case "strDesc"
					Line = Replace(Line, "ate a hearty meal", "comeu refeicao completa")
			End Select
		case 345
			Select case attr
				case "strName"
					Line = Replace(Line, "Diner exile", "Red Gnome diner(Exilado)")
				case "strDesc"
					Line = Replace(Line, "pissed off the Red Gnome diner, and won't be allowed back inside", "foi colocado para fora do jantar de Red Gnome diner, e nao sera permitido voltar para dentro")
			End Select
		case 346
			Select case attr
				case "strName"
					Line = Replace(Line, "Diner veteran", "Red Gnome diner(Veterano)")
				case "strDesc"
					Line = Replace(Line, "already visited the Red Gnome diner", "visitou o Red Gnome diner")
			End Select
		case 347
			Select case attr
				case "strName"
					Line = Replace(Line, "Diner marked", "Red Gnome diner(Marcado)")
				case "strDesc"
					Line = Replace(Line, "pissed off the Red Gnome diner twice, and is marked for misfortune", "esta irritando Red Gnome diner pela sengunda vez e esta marcado para um desastre")
			End Select
		case 348
			Select case attr
				case "strName"
					Line = Replace(Line, "DMC marked and exiled", "DMC marcado e exilado")
				case "strDesc"
					Line = Replace(Line, "pissed off the DMC and is exiled", "esta exilado de DMC")
			End Select
		case 349
			Select case attr
				case "strName"
					Line = Replace(Line, "Clinic veteran", "Haggerty Health Clinic(Veterano)")
				case "strDesc"
					Line = Replace(Line, "already visited Haggerty Health", "ja visitei a Haggerty Health Clinic")
			End Select
		case 350
			Select case attr
				case "strName"
					Line = Replace(Line, "Already Tested for Augs", "Testado para protese")
				case "strDesc"
					Line = Replace(Line, "was tested for augmentation and prosthetic eligibility", "foi testado para colocar um protese")
			End Select
		case 351
			Select case attr
				case "strName"
					Line = Replace(Line, "Sedated", "Sedado")
				case "strDesc"
					Line = Replace(Line, "is under the influence of a strong sedative", "esta sob a influencia de um forte sedativo")
			End Select
		case 352
			Select case attr
				case "strName"
					Line = Replace(Line, "Received blood", "Recebeu sangue")
				case "strDesc"
					Line = Replace(Line, "received a transfusion of blood", "recebeu uma transfusao de sangue")
			End Select
		case 353
			Select case attr
				case "strName"
					If (Line = "Diagnostic") Then
						Line = Replace(Line, "Diagnostic", "Diagnostico")
					End If
				case "strDesc"
					Line = Replace(Line, "received a complete diagnostic", "recebeu um diagnostico completo")
			End Select
		case 354
			Select case attr
				case "strName"
					Line = Replace(Line, "Nourished", "Alimentado")
				case "strDesc"
					Line = Replace(Line, "received a full complement of nutrition and hydration", "recebeu um refeicao completa, que te nutriu e te proporcionou uma hidratacao")
			End Select
		case 355
			Select case attr
				case "strName"
					Line = Replace(Line, "Trait Space Full", "Espaco de Contras Cheio")
				case "strDesc"
					Line = Replace(Line, "filled all available trait space", "preencheu todos os contras disponiveis")
			End Select
		case 356
			Select case attr
				case "strName"
					Line = Replace(Line, "Eye Surgery", "Cirurgia ocular")
				case "strDesc"
					Line = Replace(Line, "got corrective eye surgery", "conseguiu uma cirurgia corretiva no olho")
			End Select
		case 357
			Select case attr
				case "strName"
					Line = Replace(Line, "Received eye surgery", "Recebido cirurgia ocular")
				case "strDesc"
					Line = Replace(Line, "got eye surgery", "foi operada no olho")
			End Select
		case 358
			Select case attr
				case "strName"
					Line = Replace(Line, "Eye Augmentation: Basic", "Melhoria ocular: basica")
				case "strDesc"
					Line = Replace(Line, "had artificial eyes installed", "tem olhos artificiais instalados")
			End Select
		case 359
			Select case attr
				case "strName"
					Line = Replace(Line, "Received eye implants", "Recebeu implantes oculares")
				case "strDesc"
					Line = Replace(Line, "got eye implants", "obteve implantes oculares")
			End Select
		case 360
			Select case attr
				case "strName"
					Line = Replace(Line, "Eye Augmentation: Night Vision", "Melhoria ocular: visao noturna")
				case "strDesc"
					Line = Replace(Line, "had their artificial eyes upgraded with night vision capabilities", "teve seus olhos artificiais atualizados com capacidades de visao noturna")
			End Select
		case 361
			Select case attr
				case "strName"
					Line = Replace(Line, "Received eye upgrade: night vision", "Melhoria do olho recebido: visao noturna")
				case "strDesc"
					Line = Replace(Line, "had a night vision upgrade to their artificial eyes", "tem visao noturna com os seus olhos artificiais")
			End Select
		case 362
			Select case attr
				case "strName"
					Line = Replace(Line, "Eye Augmentation: Telescopic Zoom", "Melhoria ocular: Zoom telescopico")
				case "strDesc"
					Line = Replace(Line, "had their artificial eyes upgraded with telescopic zoom capabilities", "tem seus olhos artificiais atualizados com capacidades de zoom telescopico")
			End Select
		case 363
			Select case attr
				case "strName"
					Line = Replace(Line, "Received eye upgrade: telescopic zoom", "Melhoria do olho recebido: zoom telescopico")
				case "strDesc"
					Line = Replace(Line, "had a telescopic zoom upgrade to their artificial eyes", "tem uma elevacao de zoom telescopico para seus olhos artificiais")
			End Select
		case 364
			Select case attr
				case "strName"
					Line = Replace(Line, "Telescopic Zoom", "Zoom telescopico")
				case "strDesc"
					Line = Replace(Line, "can see distant objects better than most people", "pode ver objetos distantes melhor do que a maioria das pessoas")
			End Select
		case 365
			Select case attr
				case "strName"
					Line = Replace(Line, "Received Thermoregulation Treatment", "Tratamento de termorregulacao recebido")
				case "strDesc"
					Line = Replace(Line, "received thermoregulation therapy", "recebeu terapia de termorregulacao")
			End Select
		case 366
			Select case attr
				case "strName"
					Line = Replace(Line, "Visited DMC", "Visitou DMC")
				case "strDesc"
					Line = Replace(Line, "already visited the DMC", "visitou o DMC")
			End Select
		case 367
			Select case attr
				case "strDesc"
					Line = Replace(Line, "is a Merga Wraith", "e um Merga Wraith")
			End Select
		case 368
			Select case attr
				case "strName"
					Line = Replace(Line, "Cryo Facility Tracks", "Trilhas de Cryo-Facility")
				case "strDesc"
					Line = Replace(Line, "examined the tracks in the cryo facility", "examinou as trilhas para Cryo-Facility")
			End Select
		case 369
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter Wraith Footage", "Vulto de Hatter")
				case "strDesc"
					Line = Replace(Line, "saw the wraith footage at Hatter's", "viu o vulto de Hatter's")
			End Select
		case 370
			Select case attr
				case "strName"
					Line = Replace(Line, "Cannot Trip", "Nao pode usar perna")
				case "strDesc"
					Line = Replace(Line, "cannot trip in combat. (flyer, sure-footed, etc.)", "nao pode usar perna em combate.(Voadora, seguro, etc.)")
			End Select
		case 371
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Traffic", "Morto pelo transito")
				case "strDesc"
					Line = Replace(Line, "was killed by traffic while stumbling around an intersection", "foi morto pelo transito enquanto anda e tropecou em torno de um cruzamento")
			End Select
		case 372
			Select case attr
				case "strName"
					Line = Replace(Line, "Diner Bag-Lady Gone", "Foi jantar com Bag-Lady")
				case "strDesc"
					Line = Replace(Line, "The bag-lady scene outside the diner is now gone", "A Bag-Lady foi embora depois de ir ao restaurante")
			End Select
		case 373
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Trigger Hades Glade Lady", "Pode atirar em Hades Glade Lady")
				case "strDesc"
					Line = Replace(Line, "can trigger the Hades Glade Lady encounter branches", "pode atirar em Hades Glade Lady")
			End Select
		case 374
			Select case attr
				case "strName"
					Line = Replace(Line, "Tried to Leave Hades Glade", "Tentou deixar Hades Glade")
				case "strDesc"
					Line = Replace(Line, "already tried to leave Hades Glade", "tentou deixar Hades Glade")
			End Select
		case 375
			Select case attr
				case "strName"
					Line = Replace(Line, "Lost water", "Perdendo agua")
				case "strDesc"
					Line = Replace(Line, "dehydrated a bit", "desidratou um pouco")
			End Select
		case 376
			Select case attr
				case "strName"
					Line = Replace(Line, "Exiting Battle", "Saindo da batalha")
				case "strDesc"
					Line = Replace(Line, "left a battle", "deixou uma batalha")
			End Select
		case 377
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing clown head", "Vestindo mascara de palhaco")
				case "strDesc"
					Line = Replace(Line, "is wearing a fast-food clown head, and can't see as well", "esta vestindo uma mascara de palhaco de fast food e tambem nao pode ver direito")
			End Select
		case 378
			Select case attr
				case "strName"
					Line = Replace(Line, "Murdered by melonheads", "Morto por Melonheads")
				case "strDesc"
					Line = Replace(Line, "was killed by a mob of melonheads", "foi morto por uma grupo de Melonheads")
			End Select
		case 379
			Select case attr
				case "strName"
					Line = Replace(Line, "Visited Allegan Fairgrounds Already", "Visitou Allegan Fairgrounds")
				case "strDesc"
					Line = Replace(Line, "already visited the Allegan Fairgrounds", "visitou o Allegan Fairgrounds")
			End Select
		case 380
			Select case attr
				case "strName"
					Line = Replace(Line, "Already took clown head", "Perdeu a mascara de palhaco")
				case "strDesc"
					Line = Replace(Line, "The fast-food clown head was taken", "A mascara de palhaco de foi tomada")
			End Select
		case 381
			Select case attr
				case "strName"
					Line = Replace(Line, "Already took copper beads", "Perdeu colar de cobre")
				case "strDesc"
					Line = Replace(Line, "The copper beads were taken", "O colar de cobre de foi tomada")
			End Select
		case 382
			Select case attr
				case "strName"
					Line = Replace(Line, "Already took Allegan tool box", "Perdeu caixa de ferramenta de Allegan")
				case "strDesc"
					Line = Replace(Line, "The box of tools in Allegan was taken", "A caixa de ferramenta de Allegan foi tomada")
			End Select
		case 383
			Select case attr
				case "strName"
					Line = Replace(Line, "Already Saw Allegan Clown Head Text", "Perdeu mascara de palhaco em Allegan")
				case "strDesc"
					Line = Replace(Line, "already triggered the clown head intro text", "A mascara de palhaco foi tomada em Allegan")
			End Select
		case 384
			Select case attr
				case "strName"
					Line = Replace(Line, "Allegan Melonheads Alerted", "Alertou os Melonheads Allegan")
				case "strDesc"
					Line = Replace(Line, "alerted the Allegan melonheads", "alertou os Melonheads Allegan")
			End Select
		case 385
			Select case attr
				case "strName"
					Line = Replace(Line, "Allegan Burnt Hall", "Botou fogo no corredor de Allegan")
				case "strDesc"
					Line = Replace(Line, "set fire to the hall in Allegan", "ateou fogo no corredor em Allegan")
			End Select
		case 386
			Select case attr
				case "strName"
					Line = Replace(Line, "Already Visited Strange Forest", "Visitou a Estranha Floresta")
				case "strDesc"
					Line = Replace(Line, "already explored the Strange Forest", "ja explorou a Estranha Floresta")
			End Select
		case 387
			Select case attr
				case "strName"
					Line = Replace(Line, "Already visited Isotope Mine", "Visitou minas de isotopo")
				case "strDesc"
					Line = Replace(Line, "already visited the Isotope Mine", "ja explorou a minas de isotopo")
			End Select
		case 388
			Select case attr
				case "strName"
					Line = Replace(Line, "Died of BeF2 Poisoning", "Morreu por envenenamento por BeF2")
				case "strDesc"
					Line = Replace(Line, "died of beryllium fluoride poisoning", "morreu de envenenamento por fluoreto de berilio")
			End Select
		case 389
			Select case attr
				case "strName"
					Line = Replace(Line, "Allegan Already Revealed by Bob", "Allegan foi revelado por Bob")
				case "strDesc"
					Line = Replace(Line, "heard about Allegan from Bob", "ouviu sobre Allegan de Bob")
			End Select
		case 390
			Select case attr
				case "strDesc"
					Line = Replace(Line, "is an Enfield Horror", "viu um Enfield Horror")
			End Select
		case 391
			Select case attr
				case "strName"
					Line = Replace(Line, "Call Melonhead", "Melonheads pedindo ajuda")
				case "strDesc"
					Line = Replace(Line, "started wailing for help", "o Melonhead comecou a gritar por ajuda por outros Melonheads")
			End Select
		case 392
			Select case attr
				case "strDesc"
					Line = Replace(Line, "is a Melonhead", "e um Melonhead")
			End Select
		case 393
			Select case attr
				case "strName"
					Line = Replace(Line, "Botanist", "Botanico")
				case "strDesc"
					Line = Replace(Line, "is knowledgeable in plants", "e experiente com plantas")
			End Select
		case 394
			Select case attr
				case "strName"
					Line = Replace(Line, "Camp Effects", "Efeitos de campo")
				case "strDesc"
					Line = Replace(Line, "Condition ID reserved for camp effects", "ID de condicao reservada para efeitos de acampamento")
			End Select
		case 395
			Select case attr
				case "strName"
					Line = Replace(Line, "Already found Isotope Mine cistern lid", "Encontrou a tampa da cisterna para a mina dos isotopos")
				case "strDesc"
					Line = Replace(Line, "already found the cistern lid to the Isotope Mine", "encontrou a tampa da cisterna para a mina dos isotopos")
			End Select
		case 396
			Select case attr
				case "strName"
					Line = Replace(Line, "Isotope mine ladder gone", "As escadas da mina de isotopo foi quebrada")
				case "strDesc"
					Line = Replace(Line, "The isotope ladder broke, preventing further access", "As escadas do isotopo quebrou, impedindo o acesso adicional")
			End Select
		case 397
			Select case attr
				case "strName"
					Line = Replace(Line, "Isotope mine cistern opened", "A cisterna da Mina de isotopo foi aberta")
				case "strDesc"
					Line = Replace(Line, "The isotope cistern was opened", "A cisterna da Mina de isotopo foi aberta")
			End Select
		case 398
			Select case attr
				case "strName"
					Line = Replace(Line, "Pulling sled w/string", "Puxando treno (C/Corda")
				case "strDesc"
					Line = Replace(Line, "is pulling a sled with a string that allows them to carry more", "esta puxando um treno com uma corda que lhes permite transportar mais")
			End Select
		case 399
			Select case attr
				case "strName"
					Line = Replace(Line, "Pulling sled awkwardly", "Puxando treno (S/Corda)")
				case "strDesc"
					Line = Replace(Line, "is awkwardly pulling a sled without any string, hindering movement", "esta puxando um treno sem qualquer corda, dificultando o movimento")
			End Select
		case 400
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop All Items", "Solte todos os itens")
				case "strDesc"
					Line = Replace(Line, "dropped all of their items", "largou todos os itens")
			End Select
		case 401
			Select case attr
				case "strName"
					Line = Replace(Line, "Looted", "Roubado")
				case "strDesc"
					Line = Replace(Line, "was already looted", "foi saqueado")
			End Select
		case 402
			Select case attr
				case "strName"
					Line = Replace(Line, "Loot Target", "itens do alvo")
				case "strDesc"
					Line = Replace(Line, "looted", "esta saqueando")
			End Select
		case 403
			Select case attr
				case "strName"
					Line = Replace(Line, "Offered Surrender", "Ofereceu rendicao")
				case "strDesc"
					Line = Replace(Line, "offered their surrender", "ofereceu sua rendicao")
			End Select
		case 404
			Select case attr
				case "strName"
					Line = Replace(Line, "Has Surrender Option", "Tem opcao de entrega")
				case "strDesc"
					Line = Replace(Line, "has the option to surrender", "tem a opcao de se render")
			End Select
		case 405
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate a medium portion of meat", "Comeram uma porcao media de carne")
				case "strDesc"
					Line = Replace(Line, "ate a medium portion of meat", "comeu uma porcao media de carne")
			End Select
		case 406
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate a medium portion of rotten meat", "Comeu uma porcao media de carne podre")
				case "strDesc"
					Line = Replace(Line, "Blech", "A Forca")
					Line = Replace(Line, "forced down a medium portion of rotten meat", "forcou a comer uma porcao media de carne podre")
			End Select
		case 407
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate a medium portion of cured meat", "Comeuuma porcao media de carne curada")
				case "strDesc"
					Line = Replace(Line, "ate a medium portion of cured meat", "comeu uma porcao media de carne curada")
			End Select
		case 408
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing dogman fur", "Vestindo pele de Lobisomem")
				case "strDesc"
					Line = Replace(Line, "is wearing dogman fur, and is more intimidating", "esta vestindo pele de Lobisomem e esta mais intimidante")
			End Select
		case 409
			Select case attr
				case "strName"
					Line = Replace(Line, "Deer", "Cervo")
				case "strDesc"
					Line = Replace(Line, "is a deer", "e um cervo")
			End Select
		case 410
			Select case attr
				case "strName"
					Line = Replace(Line, "Already interacted with Stoat", "Ja interagiu com Stoat")
				case "strDesc"
					Line = Replace(Line, "already interacted with The Stoat", "ja interagiu com The Stoat")
			End Select
		case 411
			Select case attr
				case "strName"
					Line = Replace(Line, "Carrying flashlight", "Lanterna")
				case "strDesc"
					Line = Replace(Line, "is carrying a flashlight, making it easier to navigate in the dark, but also easier to spot", "esta carregando uma lanterna, facilitando a navegacao no escuro, mas tambem e mais facil de ser detectado")
			End Select
		case 412
			Select case attr
				case "strName"
					Line = Replace(Line, "Player", "Jogador")
				case "strDesc"
					Line = Replace(Line, "is the player, not an AI", "e o humano, nao uma AI")
			End Select
		case 413
			Select case attr
				case "strName"
					Line = Replace(Line, "Awkwardly pulling basket", "Puxando Cesta (c/dificuldade)")
				case "strDesc"
					Line = Replace(Line, "is awkwardly pulling a basket without any wheels or handles, hindering movement", "esta puxando desajeitadamente uma cesta sem rodas ou alcas, dificultando o movimento")
			End Select
		case 414
			Select case attr
				case "strName"
					Line = Replace(Line, "Removed sharp object from wound", "Removido objeto afiado da ferida")
				case "strDesc"
					Line = Replace(Line, "removed a sharp object from their wound", "removeu um objeto afiado da ferida")
			End Select
		case 415
			Select case attr
				case "strName"
					Line = Replace(Line, "Removed barbed object from wound", "Objeto com farpas removido da ferida")
				case "strDesc"
					Line = Replace(Line, "removed a barbed object from their wound", "removeu um objeto com farpas removido da ferida")
			End Select
		case 416
			Select case attr
				case "strName"
					Line = Replace(Line, "Bumped sharp object inside wound", "Objeto afiado arrancado de dentro da ferida")
				case "strDesc"
					Line = Replace(Line, "wrenched a sharp object inside their wound", "arrancou um objeto afiado dentro de sua ferida")
			End Select
		case 417
			Select case attr
				case "strName"
					Line = Replace(Line, "Has sharp object impaled in wound", "Tem um objeto afiado empalado em ferida")
				case "strDesc"
					Line = Replace(Line, "has a sharp object impaled in a wound", "tem um objeto afiado empalado em uma ferida")
			End Select
		case 418
			Select case attr
				case "strName"
					Line = Replace(Line, "Has large sharp object impaled in wound", "Tem grande objeto afiado empalado em ferida")
				case "strDesc"
					Line = Replace(Line, "has a large sharp object impaled in a wound", "tem um grande objeto afiado empalado em uma ferida")
			End Select
		case 419
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled lockpick", "Habilidade Arrombador")
				case "strDesc"
					Line = Replace(Line, "is skilled in lockpicking", "e habilidozo com arromabamentos")
			End Select
		case 420
			Select case attr
				case "strName"
					Line = Replace(Line, "Hypothermic grace period", "Periodo de hipotermico")
				case "strDesc"
					Line = Replace(Line, "can get bailed out of hypothermia right now", "pode ser resgatado da hipotermia agora mesmo")
			End Select
		case 421
			Select case attr
				case "strName"
					Line = Replace(Line, "Already found hypothermic car boot", "Ja encontrou um carregador de carro hipotermico")
				case "strDesc"
					Line = Replace(Line, "The boot near the car with the sleeping bag was found", "A bota perto do carro com o saco de dormir foi encontrada")
			End Select
		case 422
			Select case attr
				case "strName"
					Line = Replace(Line, "Already took the car sleeping bag", "Pegou o saco de dormir do carro")
				case "strDesc"
					Line = Replace(Line, "The sleeping bag from the car was taken", "O saco de dormir do carro foi retirado")
			End Select
		case 423
			Select case attr
				case "strName"
					Line = Replace(Line, "Scatter missile", "Misil de dispersao")
				case "strDesc"
					Line = Replace(Line, "Scatter missile for a missed shot", "Missil de dispersao por um tiro perdido")
			End Select
		case 424
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Hacking w/Laptop", "Inicado hackear w/Laptop")
				case "strDesc"
					Line = Replace(Line, "is using a laptop to start hacking", "esta usando um laptop para comecar a hackear")
			End Select
		case 425
			Select case attr
				case "strName"
					Line = Replace(Line, "Skilled in hacking", "Habilidoso com hackear")
				case "strDesc"
					Line = Replace(Line, "is skilled at hacking", "habilidoso em hackear")
			End Select
		case 426
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger iSlab Encounter", "Usando iSlab(tablet)")
				case "strDesc"
					Line = Replace(Line, "is using an iSlab", "esta usando um iSlab(tablet)")
			End Select
		case 427
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Smartphone Encounter", "Usando Smartphone")
				case "strDesc"
					Line = Replace(Line, "is using a smartphone", "esta usando um smartphone")
			End Select
		case 428
			Select case attr
				case "strName"
					Line = Replace(Line, "Use GPS", "Usando GPS")
				case "strDesc"
					Line = Replace(Line, "used a GPS app", "esta usando aplicativo do GPS")
			End Select
		case 429
			Select case attr
				case "strName"
					Line = Replace(Line, "Drank impure water", "Bebeu agua impura")
				case "strDesc"
					Line = Replace(Line, "drank impure water", "bebeu agua impura")
			End Select
		case 430
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Cellphone  Encounter", "Usando Cellphone")
				case "strDesc"
					Line = Replace(Line, "This cellphone lacks any noteworthy functions", "Este celular nao possui funcoes dignas de nota")
			End Select
		case 431
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Locked Laptop Encounter", "Usando Laptop bloqueado")
				case "strDesc"
					Line = Replace(Line, "is using a locked laptop", "esta usando um laptop bloqueado")
			End Select
		case 432
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows about cryo bank account", "Conhece sobre a conta do banco crio")
				case "strDesc"
					Line = Replace(Line, "discovered the bank account info at the cryo facility", "descobriu as informacoes da conta bancaria na instalacao criologica")
			End Select
		case 433
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows bank login info", "Conhece informacoes de login do banco")
				case "strDesc"
					Line = Replace(Line, "learned the bank teller's login info", "aprendeu a informacao de login do banco")
			End Select
		case 434
			Select case attr
				case "strName"
					Line = Replace(Line, "Has Cale's Address", "Tem o endereco de Cale")
				case "strDesc"
					Line = Replace(Line, "learned of Cale's address in the DMC", "Aprendeu sobre o endereco de Cale em DMC")
			End Select
		case 435
			Select case attr
				case "strName"
					Line = Replace(Line, "Wanted by DMC", "Procurado por DMC")
				case "strDesc"
					Line = Replace(Line, "was identified by police, and is wanted", "foi identificado pela policia, e esta sendo procurado")
			End Select
		case 436
			Select case attr
				case "strName"
					Line = Replace(Line, "DMC Exiled II", "DMC Exilado II")
				case "strDesc"
					Line = Replace(Line, "was caught violating an exile order", "foi pego e por uma ordem de DMC foi exilado")
			End Select
		case 437
			Select case attr
				case "strName"
					Line = Replace(Line, "Discovered Skybike Weakness", "Descobriu fraqueza Skybike")
				case "strDesc"
					Line = Replace(Line, "figured out the skybike's blind spot", "descobriu o ponto cego do skybike")
			End Select
		case 438
			Select case attr
				case "strName"
					Line = Replace(Line, "Carrying a tracking device", "Dispositivo de rastreamento")
				case "strDesc"
					Line = Replace(Line, "is carrying a device that DMC patrols can track", "esta carregando um dispositivo que as patrulhas DMC podem rastrear")
			End Select
		case 439
			Select case attr
				case "strName"
					Line = Replace(Line, "Already triggered bank power cycle", "Desencadeou o ciclo de energia do banco")
				case "strDesc"
					Line = Replace(Line, "already triggered the bank microbranch's power cycle once", "Desencadeou o ciclo de energia do banco microbranch's uma vez")
			End Select
		case 440
			Select case attr
				case "strName"
					Line = Replace(Line, "Triggered bank power cycle twice", "Ciclo de energia do banco desencadeado duas vezes")
				case "strDesc"
					Line = Replace(Line, "triggered the bank microbranch's power cycle twice", "desencadeou o ciclo de energia do banco microbranch's duas vezes")
			End Select
		case 441
			Select case attr
				case "strName"
					Line = Replace(Line, "Caused security increase at bank", "Causou aumento de seguranca no banco")
				case "strDesc"
					Line = Replace(Line, "triggered greater security at the bank", "provocou o aumento da seguranca no banco")
			End Select
		case 442
			Select case attr
				case "strName"
					Line = Replace(Line, "Already tried speaking with bank teller", "Tentou falar com caixa de banco")
				case "strDesc"
					Line = Replace(Line, "already tried speaking with the bank teller", "Tentou falar com caixa de banco")
			End Select
		case 443
			Select case attr
				case "strName"
					Line = Replace(Line, "Teller Called Maintenance", "Chamada manutencao")
				case "strDesc"
					Line = Replace(Line, "made the bank teller call for maintenance", "fez a chamada do banco para manutencao")
			End Select
		case 444
			Select case attr
				case "strName"
					Line = Replace(Line, "Noticed Skybike Tracking", "Sendo rastreamento por Skybike")
				case "strDesc"
					Line = Replace(Line, "noticed that the skybike tracks via electronic devices", "notou as trilhas de Skybike atraves de dispositivos eletronicos")
			End Select
		case 445
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Wendigo 1 Raw", "Virando Canibal I")
				case "strDesc"
					Line = Replace(Line, "ate raw human meat for the first time", "Comeu carne humana crua pela primeira vez")
			End Select
		case 446
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Wendigo 1 Cooked", "Virando Canibal I")
				case "strDesc"
					Line = Replace(Line, "ate cooked human meat for the first time", "Comeu carne humana cozida pela primeira vez")
			End Select
		case 447
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Wendigo II", "Virando Canibal II")
				case "strDesc"
					Line = Replace(Line, "continued to eat human meat", "continuou a comer carne humana")
			End Select
		case 448
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Wendigo 3", "Virando Canibal III")
				case "strDesc"
					Line = Replace(Line, "continued to eat human meat, and is now a wendigo", "continuou a comer carne humana e agora e um Canibal")
			End Select
		case 449
			Select case attr
				case "strName"
					Line = Replace(Line, "Wendigo 1", "Canibal I")
				case "strDesc"
					Line = Replace(Line, "is beginning the transformation into a wendigo", "esta comecando a transformacao em um Canibal")
			End Select
		case 450
			Select case attr
				case "strName"
					Line = Replace(Line, "Wendigo 2 Ready", "Canibal II(Iniciando)")
				case "strDesc"
					Line = Replace(Line, "is ready to advance to wendigo 2", "esta pronto para avancar para ser um Canibal 2")
			End Select
		case 451
			Select case attr
				case "strName"
					Line = Replace(Line, "Wendigo 2 (Satisfied)", "Canibal II(Satisfeito)")
				case "strDesc"
					Line = Replace(Line, "is undergoing transformation into a wendigo, but hunger is temporarily satisfied", "esta passando por uma transformacao em um Canibal II, mas a fome esta temporariamente satisfeita")
			End Select
		case 452
			Select case attr
				case "strName"
					Line = Replace(Line, "Wendigo 2 (Hungry)", "Canibal II(c/fome)")
				case "strDesc"
					Line = Replace(Line, "is undergoing transformation into a wendigo", "esta no processo de transformacao em um Canibal esta com fome")
			End Select
		case 453
			Select case attr
				case "strName"
					Line = Replace(Line, "Wendigo 3 Ready", "Canibal III(Iniciando)")
				case "strDesc"
					Line = Replace(Line, "is ready to advance to wendigo 3", "esta pronto para avancar para Canibal III")
			End Select
		case 454
			Select case attr
				case "strName"
					Line = Replace(Line, "Wendigo 3 (Satisfied)", "Canibal III(Satisfeito)")
				case "strDesc"
					Line = Replace(Line, "is a wendigo, but hunger is temporarily satisfied", "e um Canibal, mas a fome esta temporariamente satisfeita")
			End Select
		case 455
			Select case attr
				case "strName"
					Line = Replace(Line, "Wendigo 3 (Hungry)", "Canibal III(c/fome)")
				case "strDesc"
					Line = Replace(Line, "is a wendigo, and always hungry", "e um Canibal, e esta sempre com fome")
			End Select
		case 456
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by a mob", "Morto por uma multidao")
				case "strDesc"
					Line = Replace(Line, "was beaten to death by a mob for selling human meat", "foi espancado por uma multidao por vender carne humana")
			End Select
		case 457
			Select case attr
				case "strName"
					Line = Replace(Line, "Standing in Market", "Em pe no mercado")
				case "strDesc"
					Line = Replace(Line, "is in the market hex", "esta no hexagono do mercado")
			End Select
		case 458
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Selling Human Meat", "Tentou vender carne humana")
				case "strDesc"
					Line = Replace(Line, "tried to sell human meat", "tentou vender carne humana")
			End Select
		case 459
			Select case attr
				case "strName"
					Line = Replace(Line, "Warned in Market", "Advertido no mercado")
				case "strDesc"
					Line = Replace(Line, "already tried to sell human meat at the market", "Tentou vender carne humana no mercado e foi advertido")
			End Select
		case 460
			Select case attr
				case "strName"
					Line = Replace(Line, "No Eyes", "Sem olhos")
				case "strDesc"
					Line = Replace(Line, "lost their eyes", "perdeu seus olhos")
			End Select
		case 461
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing Jar of Screaming Eyes", "Vestindo Jarra de Olhos")
				case "strDesc"
					Line = Replace(Line, "is wearing the Jar of Screaming Eyes", "esta vestindo Jarra de Olhos, mais consciente dos arredores e o mantem seguro durante o sono, aumentando a barra de atencao no seu campo")
			End Select
		case 462
			Select case attr
				case "strName"
					Line = Replace(Line, "Stealthy", "Furtivo")
				case "strDesc"
					Line = Replace(Line, "is a stealthy mover", "esta se movendo furtivamente")
			End Select
		case 463
			Select case attr
				case "strName"
					Line = Replace(Line, "Already Triggered Yezinka Encounter", "Encontrou-se com Yezinka")
				case "strDesc"
					Line = Replace(Line, "already triggered the Yezinka encounter", "encontrou-se com Yezinka")
			End Select
		case 464
			Select case attr
				case "strDesc"
					Line = Replace(Line, "is the Yezinka", "viu um Yezinka")
			End Select
		case 465
			Select case attr
				case "strName"
					Line = Replace(Line, "Scared Awake", "Cordou assustado")
				case "strDesc"
					Line = Replace(Line, "woke up in fear", "acordou assustado")
			End Select
		case 466
			Select case attr
				case "strName"
					Line = Replace(Line, "Wake Up", "Acordou")
				case "strDesc"
					Line = Replace(Line, "woke up", "acordou")
			End Select
		case 467
			Select case attr
				case "strName"
					Line = Replace(Line, "Drank toxic water", "Bebeu agua toxica")
				case "strDesc"
					Line = Replace(Line, "drank toxic water", "tomou agua toxica")
			End Select
		case 468
			Select case attr
				case "strName"
					Line = Replace(Line, "Aberrant Wound Healing", "Grande ferida(Cicatrizada)")
				case "strDesc"
					Line = Replace(Line, "has wounds that healed incorrectly, and is both easier to wound and takes longer to heal", "tem feridas que se cicatrizaram incorretamente e sao mais faceis de se abrir e depois demora mais para se curar")
			End Select
		case 469
			Select case attr
				case "strName"
					Line = Replace(Line, "Remove All Eye Skills and Traits", "Remova todas as habilidades e tracos do olho")
				case "strDesc"
					Line = Replace(Line, "st their eyes and all dependent abilities/flaws", "perdeu os olhos e todas os habilidades/falhas que tinha")
			End Select
		case 470
			Select case attr
				case "strName"
					Line = Replace(Line, "ResetUsSpotted", "Resentar visibilidade")
				case "strDesc"
					Line = Replace(Line, "must re-check all targets for visibility", "deve verificar novamente todos os alvos para visibilidade")
			End Select
		case 471
			Select case attr
				case "strName"
					Line = Replace(Line, "Already Visited Great Black Swamp", "Visitou Great Black Swamp")
				case "strDesc"
					Line = Replace(Line, "already visited the Great Black Swamp", "visitou Great Black Swamp")
			End Select
		case 472
			Select case attr
				case "strName"
					Line = Replace(Line, "Holding RTG Cell", "Segurando a Celula RTG")
				case "strDesc"
					Line = Replace(Line, "is holding an RTG cell, warming them a little", "esta segurando uma celula RTG, se aquecendo-os um pouco")
			End Select
		case 473
			Select case attr
				case "strName"
					Line = Replace(Line, "Weathered", "Encharcado")
				case "strDesc"
					Line = Replace(Line, "starts the game with some injuries and hardships", "comecou o jogo com algumas lesoes e dificuldades")
			End Select
		case 474
			Select case attr
				case "strName"
					Line = Replace(Line, "Already traded with Bob for RTG power cell", "Trocou com Bob a celula de energia RTG")
				case "strDesc"
					Line = Replace(Line, "already traded with Bob for the RTG power cell", "Negociado com Bob a celula de energia RTG")
			End Select
		case 475
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Pocket Dimension", "Outra Dimensao")
				case "strDesc"
					Line = Replace(Line, "found the Merga Wraith's corpse", "encontrou um cadaver de Merga Wraith")
			End Select
		case 476
			Select case attr
				case "strName"
					Line = Replace(Line, "Visited Merga's realm", "Visitou o reino de Merga")
				case "strDesc"
					Line = Replace(Line, "already visited Merga's realm", "visitou o reino de Merga")
			End Select
		case 477
			Select case attr
				case "strName"
					Line = Replace(Line, "Unable to Run", "Nao pode correr")
				case "strDesc"
					Line = Replace(Line, "cannot run in combat", "nao pode correr em combate")
			End Select
		case 478
			Select case attr
				case "strName"
					Line = Replace(Line, "Quick meal", "Refeicao rapida")
				case "strDesc"
					Line = Replace(Line, "ate a quick meal", "comeu uma refeicao rapida")
			End Select
		case 479
			Select case attr
				case "strName"
					Line = Replace(Line, "Empty Ground Slot", "Slot de terra vazia")
				case "strDesc"
					Line = Replace(Line, "ground slot was emptied", "o seu slot de terra foi esvaziado")
			End Select
		case 480
			Select case attr
				case "strName"
					Line = Replace(Line, "Already tried waiting for apartment entry", "Tentou aguardar na entrada do apartamento")
				case "strDesc"
					Line = Replace(Line, "already tried waiting for apartment entry", "tentou esperar na entrada do apartamento")
			End Select
		case 481
			Select case attr
				case "strName"
					Line = Replace(Line, "Police Called at Concrete Forest", "Policia chamada em floresta de concreto")
				case "strDesc"
					Line = Replace(Line, "is wanted by police in the vicinity of Concrete Forest", "esta sendo procurado pela policia nas imediacoes da floresta de concreto")
			End Select
		case 482
			Select case attr
				case "strName"
					Line = Replace(Line, "Busted Cale's Door", "Invadiu AP de Cale")
				case "strDesc"
					Line = Replace(Line, "broke into Cale's apartment forcefully", "invadiu o apartamento de Cale com forca")
			End Select
		case 483
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows about Cale's Operation", "Sabe sobre a Operacao de Cale")
				case "strDesc"
					Line = Replace(Line, "knows that Cale had an operation", "sabe que Cale teve uma operacao")
			End Select
		case 484
			Select case attr
				case "strName"
					Line = Replace(Line, "Saw Photo in Cale's Apartment", "Viu fotos no AP de Cale")
				case "strDesc"
					Line = Replace(Line, "saw the photo of Saginaw in Cale's apartment", "viu uma foto no apartamento de Cale")
			End Select
		case 485
			Select case attr
				case "strName"
					Line = Replace(Line, "Large snack", "Lanche Grande")
				case "strDesc"
					Line = Replace(Line, "ate a large snack", "comeu um lanche grande")
			End Select
		case 486
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows dogman was in cryo", "Sabe que Lobisomem estava em Cryo")
				case "strDesc"
					Line = Replace(Line, "knows that the creature coming down the hall was a dogman", "sabe que a criatura que desceu pelo corredor era um Lobisomem")
			End Select
		case 487
			Select case attr
				case "strName"
					Line = Replace(Line, "Entering Zom Zom's", "Entrando em ZZ's")
				case "strDesc"
					Line = Replace(Line, "is in the process of entering Zom Zom's for the first time", "esta entrando em Zom Zom's pela primeira vez")
			End Select
		case 488
			Select case attr
				case "strName"
					Line = Replace(Line, "Can ditch vehicle", "Pode abandonar o veiculo")
				case "strDesc"
					Line = Replace(Line, "is using a vehicle that can be ditched", "esta usando um veiculo que pode ser abandonado")
			End Select
		case 489
			Select case attr
				case "strName"
					Line = Replace(Line, "dropped their vehicle", "Descartou veiculo")
				case "strDesc"
					Line = Replace(Line, "dropped their vehicle", "largou o seu veiculo")
			End Select
		case 490
			Select case attr
				case "strName"
					Line = Replace(Line, "Stop Fighting", "Pare de lutar")
				case "strDesc"
					Line = Replace(Line, "Stop fighting target", "Pare o alvo de luta")
			End Select
		case 491
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Faction Rep 5 (pair)", "Perde 5 Faccao (Pair)")
				case "strDesc"
					Line = Replace(Line, "Drops", "O")
					Line = Replace(Line, "faction rep with current pair's target 5 notches", "pedeu 5 da faccao Pair")
			End Select
		case 492
			Select case attr
				case "strName"
					Line = Replace(Line, "Nocturnal", "Notivago(Habitos Noturno)")
				case "strDesc"
					Line = Replace(Line, "prefers to be active at night, and sleep by day", "prefere estar ativo durante a noite e dormir de dia")
			End Select
		case 493
			Select case attr
				case "strName"
					Line = Replace(Line, "Aggressive", "Agressivo")
				case "strDesc"
					Line = Replace(Line, " is aggressive towards non-faction creatures (will seek and attack, instead of flee)", "e agressivo para criaturas que nao sejam de usa faccoes (buscarao e atacarao, em vez de fugir)")
			End Select
		case 494
			Select case attr
				case "strName"
					Line = Replace(Line, "Loots Items", "Saque de itens")
				case "strDesc"
					Line = Replace(Line, "cares about loot (will seek and pick up, instead of ignore)", "e ganacioso e se preocupa com o saque (vai procurar e pegar, em vez de ignorar)")
			End Select
		case 495
			Select case attr
				case "strName"
					Line = Replace(Line, "Solitary", "Solitario")
				case "strDesc"
					Line = Replace(Line, "prefers to operate alone", "prefere ficar sozinho")
			End Select
		case 496
			Select case attr
				case "strName"
					Line = Replace(Line, "Add Faction Rep (Pair)", "Add Faction Rep (Pair)")
				case "strDesc"
					Line = Replace(Line, "Add Us's faction rep to Them", "Adicione o representante da faccao de nos a eles")
			End Select
		case 497
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Faction Rep (Pair)", "Saiu da Faccao (Pair)")
				case "strDesc"
					Line = Replace(Line, "Drop Us's faction rep to Them", "saiu da faccao Pair")
			End Select
		case 498
			Select case attr
				case "strName"
					Line = Replace(Line, "Offered Disengage", "Ofereceu para ser liberarado")
				case "strDesc"
					Line = Replace(Line, "offered to disengage", "ofereceu para ser liberarado")
			End Select
		case 499
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Trigger Talks", "Pode desencadear conversas")
				case "strDesc"
					Line = Replace(Line, "can trigger talk encounters", "pode desencadear conversas")
			End Select
		case 500
			Select case attr
				case "strName"
					Line = Replace(Line, "Opted Out of Battle", "Optou por sair da batalha")
				case "strDesc"
					Line = Replace(Line, "prefers to not fight right now", "prefere nao lutar neste momento")
			End Select
		case 501
			Select case attr
				case "strName"
					Line = Replace(Line, "Doesn't Need Water", "Nao precisa de agua")
				case "strDesc"
					Line = Replace(Line, "is immune to dehydration", "e imune a desidratacao")
			End Select
		case 502
			Select case attr
				case "strName"
					Line = Replace(Line, "Doesn't Need Food", "Nao precisa de comida")
				case "strDesc"
					Line = Replace(Line, "is immune to hunger", "a imune a fome")
			End Select
		case 503
			Select case attr
				case "strName"
					Line = Replace(Line, "Doesn't Need Sleep", "Nao precisa dormir")
				case "strDesc"
					Line = Replace(Line, "is immune to fatigue", "e imune a fadiga")
			End Select
		case 504
			Select case attr
				case "strName"
					Line = Replace(Line, "Known", "Conhecido")
				case "strDesc"
					Line = Replace(Line, "is known to Player, and shows private name", "e conhecido pelo jogador e mostra o nome privado")
			End Select
		case 505
			Select case attr
				case "strName"
					Line = Replace(Line, "Drawing Attention", "Chamando atencao")
				case "strDesc"
					Line = Replace(Line, "made themselves easy to see for a moment", "se tornaram faceis de se ver por um momento")
			End Select
		case 506
			Select case attr
				case "strName"
					Line = Replace(Line, "Offered Talk", "Conversa oferecida")
				case "strDesc"
					Line = Replace(Line, "offered to talk", "oferecido para falar")
			End Select
		case 507
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Faction Rep (Looter)", "Perde 1 Faccao (Saqueador)")
				case "strDesc"
					Line = Replace(Line, "Drop -1 from player's rep with all local Looter creatures", "Perde -1 da Faccao de Saqueador")
			End Select
		case 508
			Select case attr
				case "strName"
					Line = Replace(Line, "Add Faction Rep (Looter)", "Add 1 Faccao (Saqueador)")
				case "strDesc"
					Line = Replace(Line, "Add +1 to player's rep with all local Looter creatures", "Adicione +1 a Faccao de Saqueador")
			End Select
		case 509
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Faction Rep 5 (Looter)", "Perde 5 Faccao (Saqueador)")
				case "strDesc"
					Line = Replace(Line, "Drop -5 player's rep with all local Looter creatures", "Perde -5 a Faccao de Saqueador")
			End Select
		case 510
			Select case attr
				case "strName"
					Line = Replace(Line, "Add Faction Rep 5 (Looter)", "Add 5 Faccao (Saqueador)")
				case "strDesc"
					Line = Replace(Line, "Add +5 player's rep to all local Looter creatures", "Adicione +5 a Faccao de Saqueador")
			End Select
		case 511
			Select case attr
				case "strName"
					Line = Replace(Line, "Marked Target (1 hour)", "Marcado como alvo (1 hora)")
				case "strDesc"
					Line = Replace(Line, "is much more likely to be attacked for the next hour", "e muito mais provavel que seja atacado pela proxima 1 hora")
			End Select
		case 512
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Biddy 1", "Saqueador Biddy 1")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 1 with Biddy", "teve uma conversa com um saqueador 1 chamado Biddy")
			End Select
		case 513
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Biddy 2", "Saqueador Biddy 2")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 2 with Biddy", "teve uma conversa com um saqueador 2 chamado Biddy")
			End Select
		case 514
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Shifty 1", "Saqueador Shifty 1")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 1 with Shifty", "teve uma conversa com um saqueador 1 chamado Shifty")
			End Select
		case 515
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Shifty 2", "Saqueador Shifty 2")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 2 with Shifty", "teve uma conversa com um saqueador 2 chamado Shifty")
			End Select
		case 516
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Rita 1", "Saqueador Rita 1")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 1 with Rita", "teve uma conversa com um saqueador 1 chamado Rita")
			End Select
		case 517
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Rita 2", "Saqueador Rita 2")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 2 with Rita", "teve uma conversa com um saqueador 2 chamado Rita")
			End Select
		case 518
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter John 1", "Saqueador John 1")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 1 with John", "teve uma conversa com um saqueador 1 chamado John")
			End Select
		case 519
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter John 2", "Saqueador John 2")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 2 with John", "teve uma conversa com um saqueador 2 chamado John")
			End Select
		case 520
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Kim 1", "Saqueador Kim 1")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 1 with Kim", "teve uma conversa com um saqueador 1 chamado Kim")
			End Select
		case 521
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Kim 2", "Saqueador Kim 2")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 2 with Kim", "teve uma conversa com um saqueador 2 chamado Kim")
			End Select
		case 522
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter Biddy 3", "Saqueador Biddy 3")
				case "strDesc"
					Line = Replace(Line, "already had looter conversation 3 with Biddy", "teve uma conversa com um saqueador 3 chamado Biddy")
			End Select
		case 523
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing light shorts", "Vestindo shorts leves")
				case "strDesc"
					Line = Replace(Line, "is wearing a pair of light shorts", "esta vestindo um par de shorts leves")
			End Select
		case 524
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing shirt", "Vestindo camisa")
				case "strDesc"
					Line = Replace(Line, "is wearing a shirt", "esta vestindo uma camisa")
			End Select
		case 525
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing a tough glove", "Vestindo uma luvas resistente")
				case "strDesc"
					Line = Replace(Line, "is wearing a tough glove", "esta usando uma luva resistente")
			End Select
		case 526
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing warm head cover", "Vestindo a touca")
				case "strDesc"
					Line = Replace(Line, "is wearing a warm head covering", "esta vestindo uma touca")
			End Select
		case 527
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing Type IV head armor", "Vestindo capacete T/IV")
				case "strDesc"
					Line = Replace(Line, "is wearing Type IV head armor", "esta vestindo capacete de Tipo IV")
			End Select
		case 528
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing Type III torso armor", "Vestindo torso T/III")
				case "strDesc"
					Line = Replace(Line, "is wearing Type III torso armor", "esta vestindo armadura de torso tipo III")
			End Select
		case 529
			Select case attr
				case "strName"
					Line = Replace(Line, "Despawn in 8 Hours", "Desaparece em 8 horas")
				case "strDesc"
					Line = Replace(Line, "will despawn in 8 hours", "desaparece em 8 horas")
			End Select
		case 530
			Select case attr
				case "strName"
					Line = Replace(Line, "Despawn", "Desaparece")
				case "strDesc"
					Line = Replace(Line, "is despawning", "esta desaparecendo")
			End Select
		case 531
			Select case attr
				case "strName"
					Line = Replace(Line, "Despawn in 1 Hour", "Desaparece em 1 horas")
				case "strDesc"
					Line = Replace(Line, "will despawn in 1 hour", "desaparece em 1 horas")
			End Select
		case 532
			Select case attr
				case "strName"
					Line = Replace(Line, "DMC Guard 1", "DMC Guarda 1")
				case "strDesc"
					Line = Replace(Line, "already had DMC guard conversation 1", "conversou com DMC Guarda 1")
			End Select
		case 533
			Select case attr
				case "strName"
					Line = Replace(Line, "DMC Guard 2", "DMC Guarda 2")
				case "strDesc"
					Line = Replace(Line, "already had DMC guard conversation 2", "conversou com DMC Guarda 2")
			End Select
		case 534
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Faction Rep (DMC)", "Perdeu 1 Faccao (DMC)")
				case "strDesc"
					Line = Replace(Line, "Drop -1 from player's rep with all local DMC creatures.", "Perdeu -1 da Faccao da DMC")
			End Select
		case 535
			Select case attr
				case "strName"
					Line = Replace(Line, "Weathered Loadout", "Carga avaliada")
				case "strDesc"
					Line = Replace(Line, "has their starting loadout weathered", "o seu carregamento inicial esta resistido")
			End Select
		case 536
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by an Anishinaabe Tribal Warrior", "Morto por um Guerreiro Tribal Anishinaabe")
				case "strDesc"
					Line = Replace(Line, "was killed by an Anishinaabe Tribal Warrior", "foi morto por um Guerreiro Tribal Anishinaabe")
			End Select
		case 537
			Select case attr
				case "strName"
					Line = Replace(Line, "Michelle Has Asked Her Question", "Michelle perguntou-lhe")
				case "strDesc"
					Line = Replace(Line, "answered Michelle's question of where he's been", "respondeu a pergunta de Michelle de onde ele esteve")
			End Select
		case 538
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Ask ATN How Long Ago", "Pergunte a ATN quanto tempo?")
				case "strDesc"
					Line = Replace(Line, "can ask Michelle how long ago", "perguntou a Michelle ha quanto tempo")
			End Select
		case 539
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Ask ATN What is Talisman", "Pergunte ATN o que e um Talisman")
				case "strDesc"
					Line = Replace(Line, "can ask Michelle what the talisman is", "perguntou a Michelle o que um  talisma")
			End Select
		case 540
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Ask ATN Why In Photo", "Perguntar a ATN porque da foto")
				case "strDesc"
					Line = Replace(Line, "can ask Michelle why in photo", "pode pedir a Michelle porque da foto")
			End Select
		case 541
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Ask ATN About Spirit", "Pergunta a ATN sobre o espirito")
				case "strDesc"
					Line = Replace(Line, "can ask Michelle about the spirit", "pergunta Michelle sobre o espirito")
			End Select
		case 542
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Ask ATN How to Get Rid of Spirit", "Pergunta a ATN como se livrar do espirito")
				case "strDesc"
					Line = Replace(Line, "can ask Michelle how to get rid of the spirit", "pergunta a ATN como se livrar do espirito")
			End Select
		case 543
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Ask ATN You Know Me", "Pergunta a ATN como me conhece")
				case "strDesc"
					Line = Replace(Line, "can ask Michelle how she knows him", "pergunta a Michelle como ela o conhece")
			End Select
		case 544
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Ask ATN About Ghost Face", "Pergunta a ATN sobre o rosto do fantasma")
				case "strDesc"
					Line = Replace(Line, "can ask Michelle about Ghost Face", "pergunta a ATN sobre o rosto do fantasma")
			End Select
		case 545
			Select case attr
				case "strName"
					Line = Replace(Line, "Can Ask ATN About ATN", "Pergunta para ATN sobre a ATN")
				case "strDesc"
					Line = Replace(Line, "can ask Michelle about ATN", "pergunta para Michelle sobre ATN")
			End Select
		case 546
			Select case attr
				case "strName"
					Line = Replace(Line, "Using a smudge stick", "Usando galho de smudge")
				case "strDesc"
					Line = Replace(Line, "is using a smudge stick", "esta usando galho de smudge")
			End Select
		case 547
			Select case attr
				case "strName"
					Line = Replace(Line, "Chewed on bear root", "Mastigou a raiz do urso")
				case "strDesc"
					Line = Replace(Line, "chewed on some bear root", "mastigou alguma raiz do urso")
			End Select
		case 548
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Faction Rep (ATN)", "Perdeu 1 Faccao (ATN)")
				case "strDesc"
					Line = Replace(Line, "Drop -1 from player's rep with all local ATN creatures", "Perdeu -1 da Faccao da ATN")
			End Select
		case 549
			Select case attr
				case "strName"
					Line = Replace(Line, "Invited to ATN", "Convidado para ATN")
				case "strDesc"
					Line = Replace(Line, "has been invited to ATN by patrol", "foi convidado para a faccao ATN pela patrulha")
			End Select
		case 550
			Select case attr
				case "strName"
					Line = Replace(Line, "Already had ATN female warrior convo 1", "Ja tinha guerreiro feminino ATN 1")
				case "strDesc"
					Line = Replace(Line, "already had ATN female warrior convo 1", "ja tinha ATN guerreiro feminino convo 1")
			End Select
		case 551
			Select case attr
				case "strName"
					Line = Replace(Line, "Exile of ATN", "Exilio da ATN")
				case "strDesc"
					Line = Replace(Line, "became an exile of ATN", "tornou-se um exilado de ATN")
			End Select
		case 552
			Select case attr
				case "strName"
					Line = Replace(Line, "Clean and Dress Wounds", "Ferida (Limpa/Novo Curativo)")
				case "strDesc"
					Line = Replace(Line, "wounds were cleaned and dressed", "as feridas foram limpas e feito novos curativos")
			End Select
		case 553
			Select case attr
				case "strName"
					Line = Replace(Line, "Received Sweat Lodge Treatment", "Recebeu tratamento por sauna")
				case "strDesc"
					Line = Replace(Line, "received sweat lodge treatment", "recebeu tratamento de suor")
			End Select
		case 554
			Select case attr
				case "strName"
					Line = Replace(Line, "Has Visited ATN", "Visitou ATN")
				case "strDesc"
					Line = Replace(Line, "already visited the ATN", "visitou a ATN")
			End Select
		case 555
			Select case attr
				case "strName"
					Line = Replace(Line, "Treated for Wendigo", "Tratado para Canibalismo")
				case "strDesc"
					Line = Replace(Line, "was already treated by ATN for wendigo psychosis", "foi tratado pela ATN para a psicose de Canibalismo")
			End Select
		case 556
			Select case attr
				case "strName"
					Line = Replace(Line, "Invisible", "Invisivel")
				case "strDesc"
					Line = Replace(Line, "is impossible to see", "e impossivel ver")
			End Select
		case 557
			Select case attr
				case "strName"
					Line = Replace(Line, "Force Despawn in 0.05 Hours", "Forcar desaparecer em 0.05 horas")
				case "strDesc"
					Line = Replace(Line, "will despawn in 0.05 hours, no matter what", "Desaparecer em 0.05 horas, nao importa o que")
			End Select
		case 558
			Select case attr
				case "strName"
					If(Line = "DMC Guard") Then
						Line = Replace(Line, "DMC Guard", "DMC Guarda")
					End If
				case "strDesc"
					Line = Replace(Line, "is a member of the DMC guard/SkyCorps", "e um membro da DMC Guarda/SkyCorps")
			End Select
		case 559
			Select case attr
				case "strName"
					Line = Replace(Line, "Radio DMC Sniper", "Radio DMC Sniper")
				case "strDesc"
					Line = Replace(Line, "radioed for sniper support fire", "radio para fogo de suporte de atirador")
			End Select
		case 560
			Select case attr
				case "strName"
					Line = Replace(Line, "Unshakable", "AI Incomparavel")
				case "strDesc"
					Line = Replace(Line, "This AI is never going to retreat", "Este AI nunca vai se retirar")
			End Select
		case 561
			Select case attr
				case "strName"
					Line = Replace(Line, "Unhittable", "AI Imbativel")
				case "strDesc"
					Line = Replace(Line, "This AI is near impossible to hit", "Este AI e quase impossivel de bater")
			End Select
		case 562
			Select case attr
				case "strName"
					Line = Replace(Line, "Force Despawn", "Forcado a desaparecer")
				case "strDesc"
					Line = Replace(Line, "is despawning, no matter what", "esta desesperando, nao importa o que faca")
			End Select
		case 563
			Select case attr
				case "strName"
					Line = Replace(Line, "Michelle Wants to Ask Her Question", "Michelle quer fazer uma pergunta")
				case "strDesc"
					Line = Replace(Line, "asked Michelle a question, and now she has one", "fez a Michelle uma pergunta, e agora ela tem uma")
			End Select
		case 564
			Select case attr
				case "strName"
					Line = Replace(Line, "Relapsed Into Wendigo", "Recaida Canibalismo")
				case "strDesc"
					Line = Replace(Line, "has relapsed into a wendigo", "teve uma recaida em ser canibal")
			End Select
		case 565
			Select case attr
				case "strName"
					Line = Replace(Line, "Wendigo ATN Trigger", "Desencadeia encontros Canibais em ATN")
				case "strDesc"
					Line = Replace(Line, "will trigger wendigo encounters at ATN", "ira desencadear encontros de canibais na ATN")
			End Select
		case 566
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Wendigo Relapse", "Recaida virando Canibal")
				case "strDesc"
					Line = Replace(Line, "relapsed into eating human meat, and is now a wendigo", "teve recaida em comer carne humana, e agora e um Canibal")
			End Select
		case 567
			Select case attr
				case "strName"
					Line = Replace(Line, "Merga Wraith Spawned", "Merga Wraith gerado")
				case "strDesc"
					Line = Replace(Line, "Merga Wraith is spawned and active", "Merga Wraith foi gerada e esta ativo")
			End Select
		case 568
			Select case attr
				case "strName"
					Line = Replace(Line, "Already returned to the cryo facility", "Ja voltou para a Cryo-Facility")
				case "strDesc"
					Line = Replace(Line, "already returned to the cryo facility", "retornou para a Cryo-Facility")
			End Select
		case 569
			Select case attr
				case "strName"
					Line = Replace(Line, "Already had ATN male warrior convo 1", "Ja tinha ATN guerreiro masculino convo 1")
				case "strDesc"
					Line = Replace(Line, "already had ATN male warrior convo 1", "ja tinha ATN guerreiro masculino convo 1")
			End Select
		case 570
			Select case attr
				case "strName"
					Line = Replace(Line, "Sweating", "Suadouro")
				case "strDesc"
					Line = Replace(Line, "is starting to sweat", "esta comecando a suar")
			End Select
		case 571
			Select case attr
				case "strName"
					Line = Replace(Line, "Minor thirst quench", "Sede menor")
				case "strDesc"
					Line = Replace(Line, "had some of their thirst quenched", "um pouco de sua sede foi saciada")
			End Select
		case 572
			Select case attr
				case "strName"
					Line = Replace(Line, "Carrying Timepiece", "Relogio")
				case "strDesc"
					Line = Replace(Line, "is carrying an item that tells time", "esta carregando um item que informa que horas sao")
			End Select
		case 573
			Select case attr
				case "strName"
					Line = Replace(Line, "Gather water from river", "Reuna agua do rio")
				case "strDesc"
					Line = Replace(Line, "gathered water from a river", "recolheu agua de um rio")
			End Select
		case 574
			Select case attr
				case "strName"
					Line = Replace(Line, "Gather water from marsh", "Reuna agua do pantano")
				case "strDesc"
					Line = Replace(Line, "gathered water from a marsh", "recolheu agua de um pantano")
			End Select
		case 575
			Select case attr
				case "strName"
					Line = Replace(Line, "Gather water from lake", "Reuna agua do lago")
				case "strDesc"
					Line = Replace(Line, "gathered water from a lake", "recolheu agua de um pantano")
			End Select
		case 576
			Select case attr
				case "strName"
					Line = Replace(Line, "Gather wood from forest", "Reuna madeira da floresta")
				case "strDesc"
					Line = Replace(Line, "gathered wood from a forest", "recolheu madeira de uma floresta")
			End Select
		case 577
			Select case attr
				case "strName"
					Line = Replace(Line, "No item sprites", "Nenhum item espirito")
				case "strDesc"
					Line = Replace(Line, "does not display item sprites", "nao tem itens para exibir de um espirito")
			End Select
		case 578
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Revisit Hatter", "Revisita Hatter")
				case "strDesc"
					Line = Replace(Line, "is returning to Hatter after declining the urn job", "esta voltando para Hatter depois de recusar o trabalho")
			End Select
		case 579
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Hatter #1", "Revisita Hatter #1")
				case "strDesc"
					Line = Replace(Line, "is returning to Hatter after accepting a job", "esta voltando para Hatter depois de recusar o trabalho")
			End Select
		case 580
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Hatter Again", "Revisita Hatter novamente")
				case "strDesc"
					Line = Replace(Line, "is returning to Hatter a second time after failing to complete a job", "esta voltando para Hatter uma segunda vez depois de nao conseguir completar um trabalho")
			End Select
		case 581
			Select case attr
				case "strName"
					Line = Replace(Line, "Complete Hatter's Intro Job", "Trabalho de Introducao Completo Hatter")
				case "strDesc"
					Line = Replace(Line, "completed the intro task for Hatter", "completou a tarefa de introducao para Hatter")
			End Select
		case 582
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Hidden Lake", "Visitando lago escondido")
				case "strDesc"
					Line = Replace(Line, "is visiting the house at Seven Gables Road", "esta visitando a casa em Seven Gables Road")
			End Select
		case 583
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Hidden Lake (Hood)", "Visitando lago escondido(C/Capuz)")
				case "strDesc"
					Line = Replace(Line, "is visiting the house at Seven Gables Road w/hood", "esta visitando a casa em Seven Gables Road C/capuz")
			End Select
		case 584
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Zom Zom's", "Retornou a ZZ's")
				case "strDesc"
					Line = Replace(Line, "is visiting Zom Zom's again", "esta visitando Zom Zom's novamente")
			End Select
		case 585
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Zom Zom's", "Visitando ZZ's")
				case "strDesc"
					Line = Replace(Line, "is visiting Zom Zom's", "esta visitando Zom Zom's")
			End Select
		case 586
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Strange Forest", "Retornou a Estranha Floresta")
				case "strDesc"
					Line = Replace(Line, "is visiting the Strange Forest again", "esta visitando a Estranha Floresta novamente")
			End Select
		case 587
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Strange Forest", "Visitando Estranha Floresta")
				case "strDesc"
					Line = Replace(Line, "is visiting the Strange Forest", "esta visitando a Estranha Floresta")
			End Select
		case 588
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Isotope Mine", "Visitando Mina de isotopo")
				case "strDesc"
					Line = Replace(Line, "is visiting the Isotope Mine", "esta visitando Mina de isotopo")
			End Select
		case 589
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Isotope Mine", "Retornou a Mina de isotopo")
				case "strDesc"
					Line = Replace(Line, "is returning to the Isotope Mine", "esta visitando Mina de isotopo")
			End Select
		case 590
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Isotope Mine Cistern Lid", "Retornou a Cisterna da Mina de isotopo")
				case "strDesc"
					Line = Replace(Line, "is returning to the Isotope Mine cistern lid", "esta retornando a Cisterna da Mina de isotopo")
			End Select
		case 591
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Isotope Mine Broken Ladder", "Retornou a Escada quebradas da Mina de isotopo")
				case "strDesc"
					Line = Replace(Line, "is returning to the Isotope Mine broken ladder", "esta retornando a Escada quebradas da Mina de isotopo")
			End Select
		case 592
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Isotope Mine Ladder", "Retornou a Escadas da Mina de isotopo")
				case "strDesc"
					Line = Replace(Line, "is returning to the Isotope Mine ladder", "esta retornando a Escadas da Mina de isotopo")
			End Select
		case 593
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Allegan Fairgrounds", "Visitando Allegan Fairgrounds")
				case "strDesc"
					Line = Replace(Line, "is entering Allegan Fairgrounds", "esta entrando em Allegan Fairgrounds")
			End Select
		case 594
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Allegan Fairgrounds", "Retornou a Allegan Fairgrounds")
				case "strDesc"
					Line = Replace(Line, "is returning to Allegan Fairgrounds", "esta retornando a Allegan Fairgrounds")
			End Select
		case 595
			Select case attr
				case "strName"
					Line = Replace(Line, "Hourly Chance of Dogman Protection", "Chance de protecao contra Lobisomem")
				case "strDesc"
					Line = Replace(Line, "has a chance of gaining protection from dogmen each hour", "tem a chance de obter protecao contra os Lobisomem a cada hora")
			End Select
		case 596
			Select case attr
				case "strName"
					Line = Replace(Line, "Add Global Faction Rep 200 (Dogman)", "Add 200 Faccao (Lobisomem)")
				case "strDesc"
					Line = Replace(Line, "Add 200 player's rep to all current and future Dogman creatures", "Adicione +200 a Faccao dos Lobisomem")
			End Select
		case 597
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing 3 Dog Moon shirt", "Vestindo camiseta de Lobo")
				case "strDesc"					
					Line = Replace(Line, "is wearing the legendary", "esta vestindo a lendaria roupa de")
					Line = Replace(Line, "3 Dog Moon", "Lobo")
					Line = Replace(Line, "T-shirt", "camiseta")
			End Select
		case 598
			Select case attr
				case "strName"
					Line = Replace(Line, "Flagged by DMC Guard", "Marcado pelo DMC Guarda")
				case "strDesc"
					Line = Replace(Line, "was flagged by DMC guards on patrol, and is wanted", "foi marcado pela DMC Guarda de patrulha e esta sendo procurado")
			End Select
		case 599
			Select case attr
				case "strName"
					Line = Replace(Line, "Pending Flag by DMC Guard", "Vai ser marcado pela DMC Guarda")
				case "strDesc"
					Line = Replace(Line, "is about to be flagged by DMC guards on patrol", "esta prestes a ser marcado pela DMC Guarda de patrulha")
			End Select
		case 600
			Select case attr
				case "strName"
					Line = Replace(Line, "Already ate at ATN today", "Comeu na ATN")
				case "strDesc"
					Line = Replace(Line, "already ate food at ATN today", "comeu comida na ATN")
			End Select
		case 601
			Select case attr
				case "strName"
					Line = Replace(Line, "Warned about ATN food", "Avisado sobre comida ATN")
				case "strDesc"
					Line = Replace(Line, "was already warned about not eating at ATN today", "ja havia sido avisado sobre nao comer na ATN todos os dias")
			End Select
		case 602
			Select case attr
				case "strName"
					Line = Replace(Line, "Already received care at ATN", "Recebeu cuidados na ATN")
				case "strDesc"
					Line = Replace(Line, "already received care at ATN recently", "recentemente recebeu cuidados na ATN")
			End Select
		case 603
			Select case attr
				case "strName"
					Line = Replace(Line, "Warned about ATN healing", "Avisado sobre a cura ATN")
				case "strDesc"
					Line = Replace(Line, "was already warned about no healing at ATN", "ja havia sido avisado sobre a cura na ATN")
			End Select
		case 604
			Select case attr
				case "strName"
					Line = Replace(Line, "Add Global Faction Rep 4 (Blue Frogs)", "Add 4 Faccao (Blue Frogs)")
				case "strDesc"
					Line = Replace(Line, "Add 4 player's rep to all current and future Blue Frogs.", "Adicione +4 a Faccao dos Blue Frogs")
			End Select
		case 605
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing Respirator", "Vestindo Mascara de bio-quimico")
				case "strDesc"
					Line = Replace(Line, "is wearing a working bio-chem respirator", "esta usando um respirador bio-quimico")
			End Select
		case 606
			Select case attr
				case "strName"
					Line = Replace(Line, "Dizzy", "Tonto")
				case "strDesc"
					Line = Replace(Line, "is feeling dizzy", "esta ficando tonto")
			End Select
		case 607
			Select case attr
				case "strName"
					Line = Replace(Line, "Abdominal Pains", "Dores abdominais")
				case "strDesc"
					Line = Replace(Line, "has severe stomach pains that seem to be getting worse every minute", "esta com dores de estomago severas que parecem piorar a cada minuto")
			End Select
		case 608
			Select case attr
				case "strName"
					Line = Replace(Line, "Severe Abdominal Pain", "Dor abdominal severa")
				case "strDesc"
					Line = Replace(Line, "stomach pain has become unbearable, making them collapse in a fit of shaking", "esta com dor estomacal que tornou-se insuportavel, e esta colapsando ​​em um ataque de tremores")
			End Select
		case 609
			Select case attr
				case "strName"
					Line = Replace(Line, "Defoliant Exposure 1", "Exposicao Desfoliante I")
				case "strDesc"
					Line = Replace(Line, "was overexposed to defoliant from the Great Black Swamp", "foi exposto ao desfoliante(agrotoxico) do grande pantano preto")
			End Select
		case 610
			Select case attr
				case "strName"
					Line = Replace(Line, "Defoliant Exposure 2", "Exposicao Desfoliante II")
				case "strDesc"
					Line = Replace(Line, "defoliant exposure worsened", "exposicao a desfoliante esta piorando")
			End Select
		case 611
			Select case attr
				case "strName"
					Line = Replace(Line, "Defoliant Exposure Dormant", "Exposicao Desfoliante Inativa")
				case "strDesc"
					Line = Replace(Line, "defoliant exposure subsided temporarily", "exposicao a desfoliante diminuiu temporariamente")
			End Select
		case 612
			Select case attr
				case "strName"
					Line = Replace(Line, "Weakness", "Fraqueza")
				case "strDesc"
					Line = Replace(Line, "is feeling weak", "esta se sentindo fraco")
			End Select
		case 613
			Select case attr
				case "strName"
					Line = Replace(Line, "Hypotension", "Hipotensao")
				case "strDesc"
					Line = Replace(Line, "is suffering from low blood pressure, and is feeling faint", "esta sofrendo de baixa pressao arterial e esta quase desmaiando")
			End Select
		case 614
			Select case attr
				case "strName"
					Line = Replace(Line, "Fainting", "Desmaiado")
				case "strDesc"
					Line = Replace(Line, "is feeling faint, and blacking out", "esta a sentir-se fraco e esta desmaiando")
			End Select
		case 615
			Select case attr
				case "strName"
					Line = Replace(Line, "Irritated Eyes", "Irritacao ocular")
				case "strDesc"
					Line = Replace(Line, "eyes became irritated and blurry", "os olhos ficaram irritados e esta embacados")
			End Select
		case 616
			Select case attr
				case "strName"
					Line = Replace(Line, "Eye Irritant Exposure 1", "Exposicao Irritacao ocular I")
				case "strDesc"
					Line = Replace(Line, "was exposed to an eye irritant", "foi exposto a um irritacao ocular")
			End Select
		case 617
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing Eye Protection", "Usando Oculos Protetor")
				case "strDesc"
					Line = Replace(Line, "is wearing bio-chem eye protection", "esta usando protecao para olhos bio-quimicos")
			End Select
		case 618
			Select case attr
				case "strName"
					Line = Replace(Line, "Defoliant Exposure 0", "Exposicao Desfoliante 0")
				case "strDesc"
					Line = Replace(Line, "was exposed to defoliant, and will develop symptoms soon", "foi exposto a Desfoliante, e ira desenvolver sintomas em breve")
			End Select
		case 619
			Select case attr
				case "strName"
					Line = Replace(Line, "Smallpox Infectious", "Variola Infecciosa")
				case "strDesc"
					Line = Replace(Line, "can infect others with smallpox if in close range", "pode infectar outros com variola se estiver perto")
			End Select
		case 620
			Select case attr
				case "strName"
					Line = Replace(Line, "The Blue Rot carrier", "Blue Rot")
				case "strDesc"
					Line = Replace(Line, "is a carrier of The Blue Rot", "esta contagiado com Blue Rot e pode contagiar outros")
			End Select
		case 621
			Select case attr
				case "strName"
					Line = Replace(Line, "Nasal Allergies", "Alergias Nasais")
				case "strDesc"
					Line = Replace(Line, "nose and throat are irritated, causing discomfort like an allergy", "nariz e garganta estao irritados, causando desconforto como uma alergia")
			End Select
		case 622
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed while storming the gates at Saginaw", "Morto enquanto ataca os portoes de Saginaw")
				case "strDesc"
					Line = Replace(Line, "was perforated by the guards at Saginaw while trying to storm the gates", "foi morto pelos guardas em Saginaw enquanto tentava torcer os portoes")
			End Select
		case 623
			Select case attr
				case "strName"
					Line = Replace(Line, "Severe Burns", "Queimaduras graves")
				case "strDesc"
					Line = Replace(Line, "has severe burns, causing skin to redden and blister", "tem queimaduras graves, fazendo com que a pele se enrole e fique com bolhas")
			End Select
		case 624
			Select case attr
				case "strName"
					Line = Replace(Line, "Bleeding internally", "Sangramento interno")
				case "strDesc"
					Line = Replace(Line, "is bleeding internally", "esta sangrando internamente")
			End Select
		case 625
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Blue Frog cultists in the King's chambers", "Morto pelos seguidores de Blue Frog(Sala do rei))")
				case "strDesc"
					Line = Replace(Line, "was riddled with holes by cultists in the chambers of the Blue Frogs' King", "foi morto pelos seguidores de Blue Frog(Sala do rei)")
			End Select
		case 626
			Select case attr
				case "strName"
					Line = Replace(Line, "Pass 24 hours", "Passar 24 horas")
				case "strDesc"
					Line = Replace(Line, "Pass 24 hours of in-game time", "Passar 24 horas do tempo no jogo")
			End Select
		case 627
			Select case attr
				case "strName"
					Line = Replace(Line, "Already spoke to King Eli/Queen Liza", "Ja falou com o Rei/Eli/Queen Liza")
				case "strDesc"
					Line = Replace(Line, "already spoke to King Eli/Queen Liza on the map", "Ja falou com o Rei/Eli/Queen Liza no mapa")
			End Select
		case 628
			Select case attr
				case "strName"
					Line = Replace(Line, "Set Waypoint Clearbone, and Spawn Loot", "Defina ponto em Clearbone Valley")
				case "strDesc"
					Line = Replace(Line, "is heading towards Clearbone Valley", "esta indo em direcao a Clearbone Valley")
			End Select
		case 629
			Select case attr
				case "strName"
					Line = Replace(Line, "Set Waypoint Toward DMC", "Defina ponto em DMC")
				case "strDesc"
					Line = Replace(Line, "is going towards DMC soon", "esta indo em direcao a DMC em breve")
			End Select
		case 630
			Select case attr
				case "strName"
					Line = Replace(Line, "Inoculated Against The Blue Rot", "Remedio contra Blue Rot")
				case "strDesc"
					Line = Replace(Line, "is inoculated against The Blue Rot", "tomou remedio contra Blue Rot")
			End Select
		case 631
			Select case attr
				case "strName"
					Line = Replace(Line, "Drank yellow vial", "Frasco amarelo bebido")
				case "strDesc"
					Line = Replace(Line, "drank a vial of yellow liquid", "bebeu um frasco de liquido amarelo")
			End Select
		case 632
			Select case attr
				case "strName"
					Line = Replace(Line, "Is King Eli", "E Rei Eli")
				case "strDesc"
					Line = Replace(Line, "is King Eli", "e o rei Eli")
			End Select
		case 633
			Select case attr
				case "strName"
					Line = Replace(Line, "Clearbone Valley active", "Clearbone Valley ativo")
				case "strDesc"
					Line = Replace(Line, "Clearbone Valley became a valid location", "Clearbone Valley tornou-se uma localizacao valida")
			End Select
		case 634
			Select case attr
				case "strName"
					Line = Replace(Line, "Lose All Ground Items", "Perder todos os itens no chao")
				case "strDesc"
					Line = Replace(Line, "lost all items on the ground", "perdeu todos os itens no chao")
			End Select
		case 635
			Select case attr
				case "strName"
					Line = Replace(Line, "Set Clearbone Destroyed", "Definir Clearbone Destroyed")
				case "strDesc"
					Line = Replace(Line, "Sets Clearbone Destroyed on Player", "Define como Clearbone destruido para o Jogador")
			End Select
		case 636
			Select case attr
				case "strName"
					Line = Replace(Line, "Clearbone Valley destroyed", "Clearbone Valley destruido")
				case "strDesc"
					Line = Replace(Line, "Clearbone Valley was destroyed", "Clearbone Valley foi destruido")
			End Select
		case 637
			Select case attr
				case "strName"
					Line = Replace(Line, "Carrying Clearbone key fob", "Chave de Clearbone")
				case "strDesc"
					Line = Replace(Line, "is carrying the Clearbone key fob", "esta carregando a chave de Clearbone")
			End Select
		case 638
			Select case attr
				case "strName"
					Line = Replace(Line, "Set Waypoint near DMC Gates", "Defina ponto perto de DMC Gates")
				case "strDesc"
					Line = Replace(Line, "is going near DMC Gates soon", "estara perto de DMC Gates em breve")
			End Select
		case 639
			Select case attr
				case "strName"
					Line = Replace(Line, "Set DMC Quarantine", "Defina DMC Quarantine")
				case "strDesc"
					Line = Replace(Line, "Sets DMC Quarantine on Player", "Defina DMC em quarentena para o Jogador")
			End Select
		case 640
			Select case attr
				case "strName"
					Line = Replace(Line, "DMC Quarantined 2 Weeks", "DMC em quarentena em 2 semanas")
				case "strDesc"
					Line = Replace(Line, "DMC is quarantined 2 weeks due to a recent disease outbreak", "DMC esta em quarentena 2 semanas devido a um recente surto de doenca")
			End Select
		case 641
			Select case attr
				case "strName"
					Line = Replace(Line, "Fell into a lethal trap", "Caiu em uma armadilha letal")
				case "strDesc"
					Line = Replace(Line, "has fallen into a lethal trap and died", "caiu em uma armadilha letal e morreu")
			End Select
		case 642
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Examine Blue Frog papers", "Examinando papeis de Blue Frog")
				case "strDesc"
					Line = Replace(Line, "is examining the Blue Frog papers", "esta examinando papeis de Blue Frog")
			End Select
		case 643
			Select case attr
				case "strName"
					Line = Replace(Line, "Is King Eli (no destroy)", "O rei Eli (sem destruir)")
				case "strDesc"
					Line = Replace(Line, "is King Eli, but won't destroy Clearbone", "e o rei Eli, mas nao vai destruir o Clearbone")
			End Select
		case 644
			Select case attr
				case "strName"
					Line = Replace(Line, "Set Waypoint Toward Saginaw", "Definir ponto Saginaw")
				case "strDesc"
					Line = Replace(Line, "is going towards Saginaw soon", "esta em breve indo em direcao a Saginaw")
			End Select
		case 645
			Select case attr
				case "strName"
					Line = Replace(Line, "Electrocuted", "Eletrocutado")
				case "strDesc"
					Line = Replace(Line, "was electrocuted during the Trial of Light", "foi eletrocutado durante o Ensaio de Luz")
			End Select
		case 646
			Select case attr
				case "strName"
					Line = Replace(Line, "Received regression therapy at Saginaw", "Terapia de regressao recebida em Saginaw")
				case "strDesc"
					Line = Replace(Line, "had regression therapy at Saginaw", "recebeu terapia de regressao em Saginaw")
			End Select
		case 647
			Select case attr
				case "strName"
					Line = Replace(Line, "Add Global Faction Rep 100 (Blue Frogs)", "Add 100 Faccao (Blue Frogs)")
				case "strDesc"
					Line = Replace(Line, "Add 100 player's rep to all current and future Blue Frogs", "Adicione +100 a Faccao dos Blue Frogs")
			End Select
		case 648
			Select case attr
				case "strName"
					Line = Replace(Line, "Looted Saginaw Lockers", "Roubou armario de Saginaw")
				case "strDesc"
					Line = Replace(Line, "looted the Saginaw lockers", "saqueou os armarios Saginaw")
			End Select
		case 649
			Select case attr
				case "strName"
					Line = Replace(Line, "Snuck into Saginaw via secret entrance", "Junte-se a Saginaw atraves da entrada secreta")
				case "strDesc"
					Line = Replace(Line, "snuck into Saginaw via the secret entrance", "entrou em Saginaw atraves da entrada secreta")
			End Select
		case 650
			Select case attr
				case "strName"
					Line = Replace(Line, "Tried talking to Blue Frog in locker room", "Tentou falar com um Blue Frog no vestiario")
				case "strDesc"
					Line = Replace(Line, "tried talking to the Blue Frog in the locker room", "tentou conversar com o Blue Frog no vestiario")
			End Select
		case 651
			Select case attr
				case "strName"
					Line = Replace(Line, "Welcome at Saginaw", "Bem-vindo em Saginaw")
				case "strDesc"
					Line = Replace(Line, "is welcome at Saginaw", "e bem-vindo em Saginaw")
			End Select
		case 652
			Select case attr
				case "strName"
					Line = Replace(Line, "Caught and Killed by Blue Frog cultists", "Pego e morto pelos seguidores de Blue Frog")
				case "strDesc"
					Line = Replace(Line, "was caught and killed by Blue Frog cultists while sneaking around Saginaw", "foi pego e morto pelos seguidores de Blue Frog enquanto se aproximava de Saginaw")
			End Select
		case 653
			Select case attr
				case "strName"
					Line = Replace(Line, "Confiscate all items", "Confiscado todos os itens")
				case "strDesc"
					Line = Replace(Line, "items have been confiscated", "itens foram confiscados")
			End Select
		case 654
			Select case attr
				case "strName"
					Line = Replace(Line, "Unconfiscate all items", "Devolvido todos os itens")
				case "strDesc"
					Line = Replace(Line, "confiscated items were returned", "os itens confiscados foram devolvidos")
			End Select
		case 655
			Select case attr
				case "strName"
					Line = Replace(Line, "Looted King Eli's safe", "Saqueou o cofre do Rei Eli")
				case "strDesc"
					Line = Replace(Line, "looted King Eli's safe", "saqueou o cofre do rei Eli")
			End Select
		case 656
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by the gaunt woman in Saginaw's second floor", "Morto pela mulher magra do segundo andar de Saginaw")
				case "strDesc"
					Line = Replace(Line, "was killed by the gaunt woman in Saginaw's second floor", "foi morto pela mulher magra do segundo andar de Saginaw")
			End Select
		case 657
			Select case attr
				case "strName"
					Line = Replace(Line, "Crafting Allowed", "Criacao Permitida")
				case "strDesc"
					Line = Replace(Line, "Encounters with this condition listed will allow the Crafting screen", "Encontros com as condicoes listada permitirao abrir a tela de Criacao")
			End Select
		case 658
			Select case attr
				case "strName"
					Line = Replace(Line, "Looted Strangler's corpse", "Roubou cadaver de estranho")
				case "strDesc"
					Line = Replace(Line, "looted the Strangler's corpse", "roubando cadaver de estranho")
			End Select
		case 659
			Select case attr
				case "strName"
					Line = Replace(Line, "Feeling pain", "Sentindo dor")
				case "strDesc"
					Line = Replace(Line, "is experiencing burning pain", "esta sofrendo com dores")
			End Select
		case 660
			Select case attr
				case "strName"
					Line = Replace(Line, "Immolated by Blue Frog guards", "Sacrificado pelos Guardas Blue Frog")
				case "strDesc"
					Line = Replace(Line, "was set alight by Blue Frog guards attempting to practice the Trial of Fire", "foi morto pelos guardas Blue Frog que estao tentando praticar o 'Julgamento do fogo'")
			End Select
		case 661
			Select case attr
				case "strName"
					Line = Replace(Line, "Visited Rollo", "Visitando Rollo")
				case "strDesc"
					Line = Replace(Line, "visited Rollo in the Induction Room", "visitou Rollo no quarto de introducao")
			End Select
		case 662
			Select case attr
				case "strName"
					Line = Replace(Line, "Asked Rollo about ECT", "Perguntou a Rollo sobre ECT")
				case "strDesc"
					Line = Replace(Line, "asked Rollo about ECT", "perguntou a Rollo sobre ECT")
			End Select
		case 663
			Select case attr
				case "strName"
					Line = Replace(Line, "Asked Rollo about the three frogs", "Perguntou Rollo sobre os tres frogs")
				case "strDesc"
					Line = Replace(Line, "asked Rollo about the three frogs", "perguntou Rollo sobre os tres Frogs")
			End Select
		case 664
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Liza", "Morto por Liza")
				case "strDesc"
					Line = Replace(Line, "was killed by Liza in the Saginaw records room", "foi morto por Liza na sala de registros de Saginaw")
			End Select
		case 665
			Select case attr
				case "strName"
					Line = Replace(Line, "Attacked Liza", "Atacou Liza")
				case "strDesc"
					Line = Replace(Line, "attacked Liza in the records room at Saginaw", "atacou Liza na sala de registros de Saginaw")
			End Select
		case 666
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed Liza", "Matou Liza")
				case "strDesc"
					Line = Replace(Line, "killed Liza in the records room at Saginaw", "matou Liza na sala de registros de Saginaw")
			End Select
		case 667
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed Liza, and Hid Body", "Matou Liza, escondeu cadaver")
				case "strDesc"
					Line = Replace(Line, "killed Liza and hid her body in the records room at Saginaw", "matou Liza e escondeu seu corpo na sala de registros de Saginaw")
			End Select
		case 668
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Mob of Cultists", "Morto por seguidores de Liza")
				case "strDesc"
					Line = Replace(Line, "was killed by vengeful Blue Frogs after attacking Liza", "foi morto por vingativos Blue Frogs depois de atacar Liza")
			End Select
		case 669
			Select case attr
				case "strName"
					Line = Replace(Line, "Agreed to help Liza", "Concordou em ajudar Liza")
				case "strDesc"
					Line = Replace(Line, "agreed to help Liza", "concordou em ajudar Liza")
			End Select
		case 670
			Select case attr
				case "strName"
					Line = Replace(Line, "Killed by Odo", "Morto por Odo")
				case "strDesc"
					Line = Replace(Line, "was ground to mush in Odo's jaws at Saginaw", "esta morto por mexer nos maxilares de Odo em Saginaw")
			End Select
		case 671
			Select case attr
				case "strName"
					Line = Replace(Line, "Answered Ginny Question", "Respondeu a perguntas de Ginny")
				case "strDesc"
					Line = Replace(Line, "answered one of Ginny's questions correctly", "respondeu corretamente uma das perguntas de Ginny")
			End Select
		case 672
			Select case attr
				case "strName"
					Line = Replace(Line, "Answered All Ginny Questions", "Respondeu todas as perguntas de Ginny")
				case "strDesc"
					Line = Replace(Line, "answered all of Ginny's second question correctly", "respondeu todas as perguntas de Ginny")
			End Select
		case 673
			Select case attr
				case "strName"
					Line = Replace(Line, "Answered Ginny Question #3", "Respondeu a perguntas de Ginny #3")
				case "strDesc"
					Line = Replace(Line, "answered Ginny's third question correctly", "respondeu a terceira pergunta de Ginny corretamente")
			End Select
		case 674
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Examine Meredith Ewing's papers", "Examinando papeis de Meredith Ewing's")
				case "strDesc"
					Line = Replace(Line, "is examining Meredith Ewing's papers", "esta examinando papeis de Meredith Ewing's")
			End Select
		case 675
			Select case attr
				case "strName"
					Line = Replace(Line, "Met Ginny", "Conheceu Ginny")
				case "strDesc"
					Line = Replace(Line, "met Ginny at Saginaw", "conheceu Ginny em Saginaw")
			End Select
		case 676
			Select case attr
				case "strName"
					Line = Replace(Line, "Blue Frogs destroyed", "Destruiu Blue Frogs")
				case "strDesc"
					Line = Replace(Line, "The Blue Frog cult was destroyed, and Saginaw is a graveyard", "O culto Blue Frog foi destruido, e Saginaw e agora um cemiterio")
			End Select
		case 677
			Select case attr
				case "strName"
					Line = Replace(Line, "Blue Frogs dying out", "Blue Frogs morrendo")
				case "strDesc"
					Line = Replace(Line, "The Blue Frog cult is dying off, and will be gone soon", "O culto Blue Frog esta morrendo, e logo nao existira")
			End Select
		case 678
			Select case attr
				case "strName"
					Line = Replace(Line, "Blue Frogs Under Mad King", "Blue Frogs esta sobe o Rei Louco")
				case "strDesc"
					Line = Replace(Line, "King Elias of the Blue Frog cult went mad, and they are worse than ever", "O rei Elias do culto Blue Frog ficou louco, e eles estao piores do que nunca")
			End Select
		case 679
			Select case attr
				case "strName"
					Line = Replace(Line, "Liza Rules Blue Frogs", "Liza governa Blue Frogs")
				case "strDesc"
					Line = Replace(Line, "Liza is Queen of the Blue Frogs now", "Liza e a Rainha dos Blue Frogs agora")
			End Select
		case 680
			Select case attr
				case "strName"
					Line = Replace(Line, "Saginaw looted", "Roubando Saginaw")
				case "strDesc"
					Line = Replace(Line, "mass-looted the corpses at Saginaw", "saquearam os cadaveres em Saginaw")
			End Select
		case 681
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing cryo wrist strap", "Vestindo pulseira de Cryo")
				case "strDesc"
					Line = Replace(Line, "is wearing a wrist strap from Gyges Cryo Facility", "esta usando uma pulseira da Gyges Cryo-Facility")
			End Select
		case 682
			Select case attr
				case "strName"
					Line = Replace(Line, "Confiscate Zom Zom's items", "Confiscado itens ZZ's")
				case "strDesc"
					Line = Replace(Line, "items have been confiscated", "itens foram confiscados")
			End Select
		case 683
			Select case attr
				case "strName"
					Line = Replace(Line, "Saginaw visited", "Visitando Saginaw")
				case "strDesc"
					Line = Replace(Line, "has been inside Saginaw", "esteve dentro de Saginaw")
			End Select
		case 684
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Revisit Saginaw Encounters", "Revisitando Saginaw")
				case "strDesc"
					Line = Replace(Line, "is revisiting Saginaw", "esta novamente visitando Saginaw")
			End Select
		case 685
			Select case attr
				case "strName"
					Line = Replace(Line, "Drank clear vial", "Bebeu frasco transparente")
				case "strDesc"
					Line = Replace(Line, "drank a vial of clear liquid", "tomou um frasco de liquido transparente")
			End Select
		case 686
			Select case attr
				case "strName"
					Line = Replace(Line, "Clearbone Valley visited", "Visitou Clearbone Valley")
				case "strDesc"
					Line = Replace(Line, "visited Clearbone Valley", "visitou Clearbone Valley")
			End Select
		case 687
			Select case attr
				case "strName"
					Line = Replace(Line, "Talked to Paul at Clearbone", "Falou com Paul no Clearbone")
				case "strDesc"
					Line = Replace(Line, "talked to Paul at Clearbone", "falou com Paul no Clearbone")
			End Select
		case 688
			Select case attr
				case "strName"
					Line = Replace(Line, "Talked to Erin at Clearbone", "Falou com Erin no Clearbone")
				case "strDesc"
					Line = Replace(Line, "talked to Erin at Clearbone", "falou com Erin no Clearbone")
			End Select
		case 689
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Clearbone Compound Encounter", "Fechamento do complexo de Clearbone encadeado")
				case "strDesc"
					Line = Replace(Line, "is entering Clearbone Compound", "esta entrando no complexo de Clearbone")
			End Select
		case 690
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Bishop Wraith Appear", "Bispo reaparece como um fantasma")
				case "strDesc"
					Line = Replace(Line, "The Bishop reappears as a wraith", "O bispo reaparece como um fantasma")
			End Select
		case 691
			Select case attr
				case "strName"
					Line = Replace(Line, "Bishop Wraith Appears", "Bispo Fantasma aparece")
				case "strDesc"
					Line = Replace(Line, "The Bishop has appeared as a wraith to", "O bispo apareceu como um fantasma para")
			End Select
		case 692
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Hatter Excom", "Retornou a Hatter depois de ser excomungado")
				case "strDesc"
					Line = Replace(Line, "is returning to Hatter after being excommunicated", "esta retornando a Hatter depois de ser excomungado")
			End Select
		case 693
			Select case attr
				case "strName"
					Line = Replace(Line, "Carrying Blue Rot sample or Cure", "Amostra Blue Rot/Cura")
				case "strDesc"
					Line = Replace(Line, "is in possession of the Blue Rot cure or sample", "esta em posse da cura ou amostra de Blue Rot")
			End Select
		case 694
			Select case attr
				case "strName"
					Line = Replace(Line, "Visited Hatter with Blue Rot cure or sample", "Visitou o Hatter com cura ou amostra da Blue Rot")
				case "strDesc"
					Line = Replace(Line, "visited Hatter with the Blue Rot cure or sample", "visitou o Hatter com cura ou amostra da Blue Rot")
			End Select
		case 695
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $600", "Recebeu $600")
				case "strDesc"
					Line = Replace(Line, "received $600", "recebeu $600")
			End Select
		case 696
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $750", "Recebeu $750")
				case "strDesc"
					Line = Replace(Line, "received $750", "recebeu $750")
			End Select
		case 697
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $650", "Recebeu $650")
				case "strDesc"
					Line = Replace(Line, "received $650", "recebeu $650")
			End Select
		case 698
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $3500", "Recebeu $3500")
				case "strDesc"
					Line = Replace(Line, "received $3500", "recebeu $3500")
			End Select
		case 699
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $5000", "Recebeu $5000")
				case "strDesc"
					Line = Replace(Line, "received $5000", "recebeu $5000")
			End Select
		case 700
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $6500", "Recebeu $6500")
				case "strDesc"
					Line = Replace(Line, "received $6500", "recebeu $6500")
			End Select
		case 701
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $10000", "Recebeu $10000")
				case "strDesc"
					Line = Replace(Line, "received $10000", "recebeu $10000")
			End Select
		case 702
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $4000", "Recebeu $4000")
				case "strDesc"
					Line = Replace(Line, "received $4000", "recebeu $4000")
			End Select
		case 703
			Select case attr
				case "strName"
					Line = Replace(Line, "Made big deal with Hatter cure", "Fez grande coisa dando a cura a Hatter")
				case "strDesc"
					Line = Replace(Line, "made a big deal with Hatter for the Blue Rot cure", "fez um grande acao com Hatter dando a cura Blue Rot")
			End Select
		case 704
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter finished finding big Blue Rot buyer", "Hatter terminou de encontrar o grande comprador do Blue Rot")
				case "strDesc"
					Line = Replace(Line, "finished finding a big Blue Rot buyer", "terminou de encontrar um grande comprador da Blue Rot")
			End Select
		case 705
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $200000", "Recebeu $200000")
				case "strDesc"
					Line = Replace(Line, "received $200000", "recebeu $200000")
			End Select
		case 706
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter paid PK for Blue Rot big deal", "Hatter pagou PK por Blue Rot grande coisa")
				case "strDesc"
					Line = Replace(Line, "was paid handsomely for the Blue Rot cure and sample", "foi pago abundantemente pela cura e amostra da Blue Rot")
			End Select
		case 707
			Select case attr
				case "strName"
					Line = Replace(Line, "Made deal with Hatter cure", "Mandou Hatter lidar com a cura")
				case "strDesc"
					Line = Replace(Line, "made a deal with Hatter for the Blue Rot cure", "fez um acordo com Hatter para a cura Blue Rot")
			End Select
		case 708
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter finished finding Blue Rot buyer", "Hatter terminou de encontrar o comprador do Blue Rot")
				case "strDesc"
					Line = Replace(Line, "finished finding a Blue Rot buyer", "terminou de encontrar um comprador do Blue Rot")
			End Select
		case 709
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $50000", "Recebeu $50000")
				case "strDesc"
					Line = Replace(Line, "received $50000", "recebeu $50000")
			End Select
		case 710
			Select case attr
				case "strName"
					Line = Replace(Line, "DMC Quarantined 1 day", "DMC em quarentena 1 dia")
				case "strDesc"
					Line = Replace(Line, "DMC is quarantined 1 day due to a recent disease outbreak", "DMC esta em quarentena 1 dia devido a um recente surto de doenca")
			End Select
		case 711
			Select case attr
				case "strName"
					Line = Replace(Line, "Increase Faction Rep Toward Player +4", "Add 4 facction do jogador")
				case "strDesc"
					Line = Replace(Line, "Add 4 to creature's opinion of player", "Adicione +4 a Faccao do Jogador")
			End Select
		case 712
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Return to Hatter suite", "Retornou a suite de Hatter")
				case "strDesc"
					Line = Replace(Line, "is returning to Hatter for all suite", "esta retornando todas as suite ao Hatter")
			End Select
		case 713
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $3750", "Recebeu $3750")
				case "strDesc"
					Line = Replace(Line, "received $3750", "recebeu $3750")
			End Select
		case 714
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows about Saginaw", "Sabe sobre Saginaw")
				case "strDesc"
					Line = Replace(Line, "knows there's something important about Saginaw", "sabe que ha algo importante sobre Saginaw")
			End Select		
		case 715
			Select case attr
				case "strName"
					Line = Replace(Line, "Improper Footwear", "Calcado improprio")
				case "strDesc"
					Line = Replace(Line, "is wearing improper footwear, and is uncomfortable.", "esta vestindo calcado improprio, e esta desconfortavel.")
			End Select		
		case 716
			Select case attr
				case "strName"
					Line = Replace(Line, "Blisters on Foot", "Bolhas no pe")
				case "strDesc"
					Line = Replace(Line, "has painful blisters on their foot", "tem bolhas dolorosas no pe")
			End Select
		case 717
			Select case attr
				case "strName"
					Line = Replace(Line, "Examined sheaf of papers in Merga's Realm", "Examinou alguns papeis em Merga's Realm")
				case "strDesc"
					Line = Replace(Line, "examined the papers in Merga's Realm", "examinou alguns papeis em Merga's Realm")
			End Select
		case 718
			Select case attr
				case "strName"
					Line = Replace(Line, "Examined children's book in Merga's Realm", "Examinou Livro infantil em Merga's Realm")
				case "strDesc"
					Line = Replace(Line, "examined the children's book in Merga's Realm", "examinou o livro infantil em Merga's Realm")
			End Select
		case 719
			Select case attr
				case "strName"
					Line = Replace(Line, "Examined engravings in Merga's Realm", "Examinou gravuras em Merga's Realm")
				case "strDesc"
					Line = Replace(Line, "examined the engravings in Merga's Realm", "examinou gravuras em Merga's Realm")
			End Select
		case 720
			Select case attr
				case "strName"
					Line = Replace(Line, "Examined sheaf of letters in Merga's Realm", "Examinou um algumas letras em Merga's Realm")
				case "strDesc"
					Line = Replace(Line, "examined the letters in Merga's Realm", "examinou um algumas letras em Merga's Realm")
			End Select
		case 721
			Select case attr
				case "strName"
					Line = Replace(Line, "Examined film canister in Merga's Realm", "Examinou um Caixote de filme em Merga's Realm")
				case "strDesc"
					Line = Replace(Line, "examined the film in Merga's Realm", "examinou um Caixote de filme em Merga's Realm")
			End Select
		case 722
			Select case attr
				case "strName"
					Line = Replace(Line, "Drowned during Trial of Water", "Afogado durante 'Julgamento da Agua'")
				case "strDesc"
					Line = Replace(Line, "drowned during the Trial of Water at Saginaw", "afogado durante o julgamento da agua em Saginaw")
			End Select
		case 723
			Select case attr
				case "strName"
					Line = Replace(Line, "Cooked alive during Trial of Fire", "Cozinhado vivo durante Julgamento do Fogo")
				case "strDesc"
					Line = Replace(Line, "was cooked alive during the Trial of Fire at Saginaw", "foi cozinhado vivo durante o julgamento de fogo em Saginaw")
			End Select
		case 724
			Select case attr
				case "strName"
					Line = Replace(Line, "Picked lock in north wing at Saginaw", "Bloqueio escolhido na asa norte em Saginaw")
				case "strDesc"
					Line = Replace(Line, "picked the lock in the north wing at Saginaw", "escolheu a fechadura na ala norte em Saginaw")
			End Select
		case 725
			Select case attr
				case "strName"
					Line = Replace(Line, "DMC Drone", "DMC Drone")
				case "strDesc"
					Line = Replace(Line, "is a drone of the DMC SkyCorps", "esta com um drone de DMC SkyCorps")
			End Select
		case 726
			Select case attr
				case "strName"
					Line = Replace(Line, "Critical System Failure", "Falha critica no sistema")
				case "strDesc"
					Line = Replace(Line, "had a critical system failure", "teve uma falha critica no sistema")
			End Select
		case 727
			Select case attr
				case "strName"
					Line = Replace(Line, "Doesn't Negotiate", "Nao negocia")
				case "strDesc"
					Line = Replace(Line, "does not negotiate in battle", "nao negocia em batalha")
			End Select
		case 728
			Select case attr
				case "strName"
					Line = Replace(Line, "Mechanical Creature", "Criatura Mecanica")
				case "strDesc"
					Line = Replace(Line, "is mechanical, and does not suffer biological flaws", "e mecanico e nao sofre falhas biologicas")
			End Select
		case 729
			Select case attr
				case "strName"
					Line = Replace(Line, "Cannot Call DMC Support", "Nao e possivel chamar o suporte da DMC")
				case "strDesc"
					Line = Replace(Line, "cannot call DMC support right now", "nao pode chamar o suporte da DMC neste momento")
			End Select
		case 730
			Select case attr
				case "strName"
					Line = Replace(Line, "Drone Armor", "Drone Armor")
				case "strDesc"
					Line = Replace(Line, "has fuselage armor", "tem armadura de fuselagem")
			End Select
		case 731
			Select case attr
				case "strName"
					Line = Replace(Line, "The Blue Rot 1a", "Blue Rot 1a")
				case "strDesc"
					Line = Replace(Line, "can transmit The Blue Rot at strength 1", "pode transmitir o Blue Rot na forca 1")
			End Select
		case 732
			Select case attr
				case "strName"
					Line = Replace(Line, "The Blue Rot 2a", "Blue Rot 2a")
				case "strDesc"
					Line = Replace(Line, "can transmit The Blue Rot at strength 2", "pode transmitir o Blue Rot na forca 2")
			End Select
		case 733
			Select case attr
				case "strName"
					Line = Replace(Line, "The Blue Rot 3a", "Blue Rot 3a")
				case "strDesc"
					Line = Replace(Line, "can transmit The Blue Rot at strength 3", "pode transmitir o Blue Rot na forca 3")
			End Select
		case 734
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing Crude Air Filter", "Vestindo Filtro de ar bruto")
				case "strDesc"
					Line = Replace(Line, "is wearing a crude air filter", "esta usando um filtro de ar bruto")
			End Select
		case 735
			Select case attr
				case "strName"
					Line = Replace(Line, "Crude Air Filter Heartbeat", "Filtro de ar Heartbeat")
				case "strDesc"
					Line = Replace(Line, "periodically has a working air filter", "periodicamente tem um filtro de ar de trabalhando")
			End Select
		case 736
			Select case attr
				case "strName"
					Line = Replace(Line, "Crude Air Filter Active", "Filtro de ar ativo")
				case "strDesc"
					Line = Replace(Line, "is wearing a crude air filter this turn", "esta usando um filtro de ar bruto neste turno")
			End Select
		case 737
			Select case attr
				case "strName"
					Line = Replace(Line, "BattleMove Visible 2x", "Movimento de batalha visivel 2x")
				case "strDesc"
					Line = Replace(Line, "is doing something highly visible", "esta fazendo algo altamente visivel")
			End Select
		case 738
			Select case attr
				case "strName"
					Line = Replace(Line, "BattleMove Visible 0.5x", "Movimento de batalha escondido 0.5x")
				case "strDesc"
					Line = Replace(Line, "is doing something hidden", "esta fazendo algo escondido")
			End Select
		case 739
			Select case attr
				case "strName"
					Line = Replace(Line, "BattleMove Visible 0.25x", "Movimento de batalha escondido 0.25x")
				case "strDesc"
					Line = Replace(Line, "is doing something very hidden", "esta fazendo algo muito escondido")
			End Select
		case 740
			Select case attr
				case "strName"
					Line = Replace(Line, "Battle Ambush Close", "Emboscada de batalha perto")
				case "strDesc"
					Line = Replace(Line, "is preparing to ambush creatures up close in battle", "esta se preparando para emboscadas criaturas de perto na batalha")
			End Select
		case 741
			Select case attr
				case "strName"
					Line = Replace(Line, "Battle Ambush Far", "Emboscada de batalha longe")
				case "strDesc"
					Line = Replace(Line, "is preparing to ambush creatures from afar in battle", "esta se preparando para emboscar criaturas de longe da batalha")
			End Select
		case 742
			Select case attr
				case "strName"
					Line = Replace(Line, "Standing in ATN Market Hex", "Hex de Mercado ATN")
				case "strDesc"
					Line = Replace(Line, "is in an ATN Market hex", "esta em um Hex de Mercado ATN")
			End Select
		case 743
			Select case attr
				case "strName"
					Line = Replace(Line, "ADS Exposure", "Exposicao ADS")
				case "strDesc"
					Line = Replace(Line, "is experiencing burning pain on their skin", "esta com dor ardente na pele")
			End Select
		case 744
			Select case attr
				case "strName"
					Line = Replace(Line, "Death by ADS Overexposure", "Morte por ADS Overexposure")
				case "strDesc"
					Line = Replace(Line, "was cooked alive by overexposure to Active Denial System emissions", "foi cozido vivo por exposicao excessiva as ADS, emissoes do sistema de negacao ativa")
			End Select
		case 745
			Select case attr
				case "strName"
					Line = Replace(Line, "Ate chip", "Comeu batata frita")
				case "strDesc"
					Line = Replace(Line, "ate a handful of potato chips", "comeu um punhado de batata frita")
			End Select
		case 746
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing a reflective blanket", "Vestindo um cobertor reflexivo")
				case "strDesc"
					Line = Replace(Line, "is wearing a heat-reflective blanket", "esta vestindo um cobertor reflector de calor")
			End Select
		case 747
			Select case attr
				case "strName"
					Line = Replace(Line, "Found Grayling Fence Weakness", "Encontrou fraqueza na cerca de Grayling")
				case "strDesc"
					Line = Replace(Line, "found the weakened section of Grayling's fence", "encontrou a parte enfraquecida da cerca de Grayling")
			End Select
		case 748
			Select case attr
				case "strName"
					Line = Replace(Line, "Grayling Weak Field", "Cerca fraca de Grayling")
				case "strDesc"
					Line = Replace(Line, "chose the correct, weakened section of Grayling's fence", "escolheu a parte correta e debilitada da cerca de Grayling")
			End Select
		case 749
			Select case attr
				case "strName"
					Line = Replace(Line, "Grayling Strong Field", "Cerca forte de Grayling")
				case "strDesc"
					Line = Replace(Line, "chose a fully-powered section of Grayling's fence", "escolheu uma parte totalmente equipada da cerca de Grayling")
			End Select
		case 750
			Select case attr
				case "strName"
					Line = Replace(Line, "ADS Overexposure Warning", "ADS sobreexposicao Aviso")
				case "strDesc"
					Line = Replace(Line, "may not be able to take much more exposure to ADS emissions", "pode nao ser capaz de levar muito mais exposicao as emissoes ADS")
			End Select
		case 751
			Select case attr
				case "strName"
					Line = Replace(Line, "ADS Overexposure Critical", "ADS sobreexposicao Critica")
				case "strDesc"
					Line = Replace(Line, "will not survive any more exposure to ADS emissions", "nao sobrevivera a mais exposicao as emissoes de ADS")
			End Select
		case 752
			Select case attr
				case "strName"
					Line = Replace(Line, "Agreed to destroy Grayling for Martha", "Concordou em destruir Grayling para Martha")
				case "strDesc"
					Line = Replace(Line, "agreed to help Martha destroy Grayling", "concordou em destruir Grayling para Martha")
			End Select
		case 753
			Select case attr
				case "strName"
					Line = Replace(Line, "Found Grayling Code: Anarchy", "Codigo Grayling: Anarquia")
				case "strDesc"
					Line = Replace(Line, "found the Grayling mainframe Code: Anarchy", "descobriu o codigo do mainframe Grayling: anarquia")
			End Select
		case 754
			Select case attr
				case "strName"
					Line = Replace(Line, "Copied control tower data for Stoat", "Dados da torre de controle copiados para Stoat")
				case "strDesc"
					Line = Replace(Line, "copied the control tower data onto the memory stick for Stoat", "copiou os dados da torre de controle para o pendrive para Stoat")
			End Select
		case 755
			Select case attr
				case "strName"
					Line = Replace(Line, "Grayling storage shed destroyed", "Grayling deposito de armazenamento destruido")
				case "strDesc"
					Line = Replace(Line, "destroyed the storage shed at Grayling with a forklift", "destruiu o galpao de armazenamento de Grayling com uma empilhadeira")
			End Select
		case 756
			Select case attr
				case "strName"
					Line = Replace(Line, "Agreed to get Grayling data for Stoat", "Concordou em obter dados Grayling para Stoat")
				case "strDesc"
					Line = Replace(Line, "agreed to help Stoat get data at Grayling", "concordou em ajudar Stoat a obter dados em Grayling")
			End Select
		case 757
			Select case attr
				case "strName"
					Line = Replace(Line, "Found cylindrical key at Grayling", "Chave cilindrica encontrada em Grayling")
				case "strDesc"
					Line = Replace(Line, "found the cylindrical key at Grayling", "encontrou a chave cilindrica em Grayling")
			End Select
		case 758
			Select case attr
				case "strName"
					Line = Replace(Line, "Found V-MADS blueprints", "Encontrados planos V-MADS")
				case "strDesc"
					Line = Replace(Line, "found the V-MADS blueprints at Grayling", "encontrou os planos de V-MADS em Grayling")
			End Select
		case 759
			Select case attr
				case "strName"
					Line = Replace(Line, "Found Grayling ID badge", "Marcador de identificacao Grayling encontrado")
				case "strDesc"
					Line = Replace(Line, "found the ID badge at Camp Grayling", "encontrou o distintivo de identificacao no Camp Grayling")
			End Select
		case 760
			Select case attr
				case "strName"
					Line = Replace(Line, "Searched the Grayling barracks bathroom", "Procurou o banheiro do quartel Grayling")
				case "strDesc"
					Line = Replace(Line, "searched the Grayling barracks bathroom", "procurou o banheiro do quarlight Grayling")
			End Select
		case 761
			Select case attr
				case "strName"
					Line = Replace(Line, "Blackwhite Lockdown", "Bloqueio de blackwhite")
				case "strDesc"
					Line = Replace(Line, "triggered the Blackwhite lockdown", "desencadeou o bloqueio Blackwhite")
			End Select
		case 762
			Select case attr
				case "strName"
					Line = Replace(Line, "Blackwhite Queries", "Blackwhite consultas")
				case "strDesc"
					Line = Replace(Line, "is running out of time with each query", "esta ficando sem tempo com cada consulta")
			End Select
		case 763
			Select case attr
				case "strName"
					Line = Replace(Line, "Blackwhite Progress 60%", "Blackwhite 60%")
				case "strDesc"
					Line = Replace(Line, "Blackwhite's task process is at 60%", "O processo de tarefa do Blackwhite e de 60%")
			End Select
		case 764
			Select case attr
				case "strName"
					Line = Replace(Line, "Blackwhite Progress 80%", "Blackwhite 80%")
				case "strDesc"
					Line = Replace(Line, "Blackwhite's task process is at 80%", "O processo de tarefa do Blackwhite e de 80%")
			End Select
		case 765
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows About CNCI", "Conhece o CNCI")
				case "strDesc"
					Line = Replace(Line, "heard of CNCI", "ouviu falar do CNCI")
			End Select
		case 766
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows about NEO Wiki", "Conhece sobre NEO Wiki")
				case "strDesc"
					Line = Replace(Line, "knows about the NEO Wiki", "conhece o NEO Wiki")
			End Select
		case 767
			Select case attr
				case "strName"
					Line = Replace(Line, "Hacked credentials in Blackwhite", "Credenciais hackeadas em Blackwhite")
				case "strDesc"
					Line = Replace(Line, "used Hacking to escalate their credentials in Blackwhite", "usado Hacking para escalar suas credenciais em Blackwhite")
			End Select
		case 768
			Select case attr
				case "strName"
					Line = Replace(Line, "Used ID card in Blackwhite", "Cartao de identificacao usado em Blackwhite")
				case "strDesc"
					Line = Replace(Line, "used the ID card in Blackwhite", "usou o cartao de identificacao em Blackwhite")
			End Select
		case 769
			Select case attr
				case "strName"
					Line = Replace(Line, "Used Failsafe key in Blackwhite", "Chave Failsafe usada em Blackwhite")
				case "strDesc"
					Line = Replace(Line, "used the failsafe key in Blackwhite", "usou a chave de seguranca em Blackwhite")
			End Select
		case 770
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows of Merga Wraith", "Sabe de Merga Wraith")
				case "strDesc"
					Line = Replace(Line, "knows the Merga Wraith exists", "sabe que Merga Wraith existe")
			End Select
		case 771
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows of PRISM", "Conhece o PRISM")
				case "strDesc"
					Line = Replace(Line, "knows about the PRISM surveillance network", "conhece a rede de vigilancia PRISM")
			End Select
		case 772
			Select case attr
				case "strName"
					Line = Replace(Line, "Martha is gone", "Martha se foi")
				case "strDesc"
					Line = Replace(Line, "told Martha they're just passing through, and she's gone now", "disse a Martha que estao passando, e ela ja foi embora")
			End Select
		case 773
			Select case attr
				case "strName"
					Line = Replace(Line, "MA JD 1", "MA JD 1")
				case "strDesc"
					Line = Replace(Line, "already had Martha's Army conversation 1 with JD", "ja tinha conversa 1 do Martha's Army com JD")
			End Select
		case 774
			Select case attr
				case "strName"
					Line = Replace(Line, "MA JD 2", "MA JD 2")
				case "strDesc"
					Line = Replace(Line, "already had Martha's Army conversation 2 with JD", "ja tinha conversa 2 do Martha's Army com JD")
			End Select
		case 775
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Random Tracking Device", "Largou um dispositivo de rastreamento")
				case "strDesc"
					Line = Replace(Line, "dropped a random tracking device", "largou um dispositivo de rastreamento aleatorio")
			End Select
		case 776
			Select case attr
				case "strName"
					Line = Replace(Line, "Periodically drop tracking device", "Periodicamente soltando o dispositivo de rastreamento")
				case "strDesc"
					Line = Replace(Line, "periodically drops a random tracking device", "periodicamente solta um dispositivo de rastreamento aleatorio")
			End Select
		case 777
			Select case attr
				case "strName"
					Line = Replace(Line, "MA Recruiter 1", "MA recruta 1")
				case "strDesc"
					Line = Replace(Line, "already had Martha's Army conversation 1 with recruiter", "ja tinha conversa 1 do Martha's Army com recrutador")
			End Select
		case 778
			Select case attr
				case "strName"
					Line = Replace(Line, "MA Recruiter 2", "MA recruta 2")
				case "strDesc"
					Line = Replace(Line, "already had Martha's Army conversation 2 with recruiter", "ja tinha conversa 2 do Martha's Army com recrutador")
			End Select
		case 779
			Select case attr
				case "strName"
					Line = Replace(Line, "Subtract Global Faction Rep 10 (Martha's Army)", "Perde 10 Faccao (Martha's Army)")
				case "strDesc"
					Line = Replace(Line, "Subtract 10 player's rep to all current and future Martha's Army", "Perde -5 a Faccao de Saqueador dos atuais e futuros Martha's Army")
			End Select
		case 780
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Camp Grayling Encounter", "Entrando no acampamento de Grayling")
				case "strDesc"
					Line = Replace(Line, "is entering Camp Grayling", "esta entrando acampamento de Grayling")
			End Select
		case 781
			Select case attr
				case "strName"
					Line = Replace(Line, "Elusive reputation", "Reputacao esquivo")
				case "strDesc"
					Line = Replace(Line, "gained a legendary reputation for being elusive", "ganhou uma reputacao lendaria por ser esquivo")
			End Select
		case 782
			Select case attr
				case "strName"
					Line = Replace(Line, "Unstoppable reputation", "Reputacao imparavel")
				case "strDesc"
					Line = Replace(Line, "gained a legendary reputation for being unstoppable", "ganhou uma reputacao lendaria por ser imparavel")
			End Select
		case 783
			Select case attr
				case "strName"
					Line = Replace(Line, "Received elusive reputation", "Recebi reputacao esquivo")
				case "strDesc"
					Line = Replace(Line, "gained a legendary reputation for being elusive", "ganhou uma reputacao lendaria por ser esquivo")
			End Select
		case 784
			Select case attr
				case "strName"
					Line = Replace(Line, "Received unstoppable reputation", "Recebeu reputacao imparavel")
				case "strDesc"
					Line = Replace(Line, "gained a legendary reputation for being unstoppable", "ganhou uma reputacao lendaria por ser imparavel")
			End Select
		case 785
			Select case attr
				case "strName"
					Line = Replace(Line, "Elusive counter", "Contador evasivo")
				case "strDesc"
					Line = Replace(Line, "has proven to be elusive", "provou ser evasivo")
			End Select
		case 786
			Select case attr
				case "strName"
					Line = Replace(Line, "Unstoppable counter", "Contador imparavel")
				case "strDesc"
					Line = Replace(Line, "has proven to be unstoppable", "provou ser imparavel")
			End Select
		case 787
			Select case attr
				case "strName"
					Line = Replace(Line, "Enervated", "Enfraquecido")
				case "strDesc"
					Line = Replace(Line, "is out of shape, and fatigues more easily", "esta fora de forma e se cansa mais facilmente")
			End Select
		case 788
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter Grayling Mission Available", "Missao Hatter Grayling disponivel")
				case "strDesc"
					Line = Replace(Line, "Grayling mission is available at Hatter's", "A missao Grayling esta disponivel no Hatter's")
			End Select
		case 789
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter away until further notice", "Hatter esta ausente")
				case "strDesc"
					Line = Replace(Line, "Hatter's currently away", "Hatter esta atualmente ausente")
			End Select
		case 790
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter Temporarily Busy", "Hatter ocupado")
				case "strDesc"
					Line = Replace(Line, "Hatter's not around today", "Hatter nao esta por ai hoje")
			End Select
		case 791
			Select case attr
				case "strName"
					Line = Replace(Line, "Sent security request from Grayling control tower", "Solicitacao de seguranca enviada da torre de controle de Grayling")
				case "strDesc"
					Line = Replace(Line, "sent a bogus security request from Grayling's control tower", "enviou um pedido de seguranca falso da torre de controle de Grayling")
			End Select
		case 792
			Select case attr
				case "strName"
					Line = Replace(Line, "Bogus Grayling security request active", "Pedido de seguranca Bogus Grayling ativo")
				case "strDesc"
					Line = Replace(Line, "Bogus Grayling security request active", "Pedido de seguranca Bogus Grayling ativo")
			End Select
		case 793
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger End Game: Indiana", "Desligamento final do jogo: Indiana")
				case "strDesc"
					Line = Replace(Line, "Trigger game ending: Indiana", "Desligamento final do jogo: Indiana")
			End Select
		case 794
			Select case attr
				case "strName"
					Line = Replace(Line, "Blackwhite Progress 40%", "Blackwhite 40%")
				case "strDesc"
					Line = Replace(Line, "Blackwhite's task process is at 40%", "O processo de tarefa do Blackwhite e de 40%")
			End Select
		case 795
			Select case attr
				case "strName"
					Line = Replace(Line, "Blackwhite Progress 20%", "Blackwhite 20%")
				case "strDesc"
					Line = Replace(Line, "Blackwhite's task process is at 20%", "O processo de tarefa do Blackwhite e de 20%")
			End Select
		case 796
			Select case attr
				case "strName"
					Line = Replace(Line, "Use Roadmap", "Use o Roteiro(Roadmap)")
				case "strDesc"
					Line = Replace(Line, "is using a roadmap", "esta usando um roteiro(Roadmap)")
			End Select
		case 797
			Select case attr
				case "strName"
					Line = Replace(Line, "Knows about Grayling", "Sabe sobre Grayling")
				case "strDesc"
					Line = Replace(Line, "heard of Grayling", "ouviu falar de Grayling")
			End Select
		case 798
			Select case attr
				case "strName"
					Line = Replace(Line, "Saw glow in east", "Viu brilho no leste")
				case "strDesc"
					Line = Replace(Line, "saw the glow in the east", "viu o brilho no leste")
			End Select
		case 799
			Select case attr
				case "strName"
					Line = Replace(Line, "Issued Code: Anarchy to Blackwhite AI", "Codigo emitido: AI Anarquia para Blackwhite")
				case "strDesc"
					Line = Replace(Line, "issued Code: Anarchy command to Blackwhite AI at Grayling", "Codigo emitido: comando da anarquia para Blackwhite AI em Grayling")
			End Select
		case 800
			Select case attr
				case "strName"
					Line = Replace(Line, "Applied Hatter's bug to Blackwhite", "Bicho de Hatter aplicado para Blackwhite")
				case "strDesc"
					Line = Replace(Line, "inserted the bug for Hatter's mission into Blackwhite AI at Grayling", "inseriu o erro para a missao de Hatter em Blackwhite AI em Grayling")
			End Select
		case 801
			Select case attr
				case "strName"
					Line = Replace(Line, "Hatter will have Grayling job soon", "Hatter tera trabalho em Grayling em breve")
				case "strDesc"
					Line = Replace(Line, "Hatter will have the Grayling job in 24 hours", "Hatter tera o trabalho em Grayling dentro de 24 horas")
			End Select
		case 802
			Select case attr
				case "strName"
					Line = Replace(Line, "Suffocated in AI Detention Queue", "Sufocada na fila de detencao de AI")
				case "strDesc"
					Line = Replace(Line, "suffocated in an automated detention room, awaiting security personnel who would never come", "sufocado em uma sala de detencao automatizada, aguardando pessoal de seguranca que nunca vem")
			End Select
		case 803
			Select case attr
				case "strName"
					Line = Replace(Line, "Scavenged some tarp from fairgrounds", "Pegou lona de Fairgrounds")
				case "strDesc"
					Line = Replace(Line, "grabbed tarp from the Allegan Fairgrounds", "pegou uma lona de Allegan Fairgrounds")
			End Select
		case 804
			Select case attr
				case "strName"
					Line = Replace(Line, "Melonhead reinforcement cooldown", "Espera dods reforcos do Melonhead")
				case "strDesc"
					Line = Replace(Line, "must wait a few turns before using reinforcement cooldown again", "deve aguardar alguns turnos antes de usar reforco novamente")
			End Select
		case 805
			Select case attr
				case "strName"
					Line = Replace(Line, "Clearbone Valley basement opened", "Acesso ao porao de vale de Clearbone")
				case "strDesc"
					Line = Replace(Line, "gained access to the basement at Clearbone Valley", "ganhou acesso ao porao em Clearbone Valley")
			End Select
		case 806
			Select case attr
				case "strName"
					Line = Replace(Line, "Received $400", "Recebeu $400")
				case "strDesc"
					Line = Replace(Line, "received $400", "recebeu $400")
			End Select
		case 807
			Select case attr
				case "strName"
					Line = Replace(Line, "Store recently restocked", "Loja recentemente reabastecida")
				case "strDesc"
					Line = Replace(Line, "The store was just restocked, so don't do it again", "A loja foi reabastecida, entao nao faca outra coisa")
			End Select
		case 808
			Select case attr
				case "strName"
					Line = Replace(Line, "Fully Rested", "Totalmente Descansado")
				case "strDesc"
					Line = Replace(Line, "is fully rested", "esta totalmente descansado")
			End Select
		case 809
			Select case attr
				case "strName"
					Line = Replace(Line, "Skill Space Full", "Espaco de habilidade completo")
				case "strDesc"
					Line = Replace(Line, "has filled all available skill space", "preencheu todo o espaco de habilidade disponivel")
			End Select
		case 810
			Select case attr
				case "strName"
					Line = Replace(Line, "Received eye surgery", "Recebido cirurgia ocular")
				case "strDesc"
					Line = Replace(Line, "got eye surgery", "foi operado no olho")
			End Select
		case 811
			Select case attr
				case "strName"
					Line = Replace(Line, "Confiscate vehicles", "Confiscado veiculos")
				case "strDesc"
					Line = Replace(Line, "vehicles have been confiscated", "veiculos foi confiscado")
			End Select
		case 812
			Select case attr
				case "strName"
					Line = Replace(Line, "Blocked from entering Grayling", "Entrada de Grayling bloqueada")
				case "strDesc"
					Line = Replace(Line, "is temporarily blocked from entering Grayling", "esta bloqueado temporariamente para entrar no Grayling")
			End Select
		case 813
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger Last Chance Canteen Encounter", "Esta em Catina(Last Chance)")
				case "strDesc"
					Line = Replace(Line, "is entering the Last Chance Canteen", "esta entrando em Catina(Last Chance)")
			End Select
		case 814
			Select case attr
				case "strName"
					Line = Replace(Line, "Chance of Gastroenteritis", "Risco de Gastroenterite")
				case "strDesc"
					Line = Replace(Line, "has a chance of gastroenteritis soon", "tem uma chance de contrair gastroenterite")
			End Select
		case 815
			Select case attr
				case "strName"
					Line = Replace(Line, "Trigger St. James Parkade Encounter", "Esta em St. James Parkade")
				case "strDesc"
					Line = Replace(Line, "is entering St. James Parkade", "esta entrando em St. James Parkade")
			End Select
		case 816
			Select case attr
				case "strName"
					Line = Replace(Line, "Using climate control", "Usando controle climatico")
				case "strDesc"
					Line = Replace(Line, "is using a heating/AC system", "esta usando um sistema de aquecimento/CA")
			End Select
		case 817
			Select case attr
				case "strName"
					Line = Replace(Line, "St. James Parkade 24hr Pass", "Acesso por 24hr a St. James Parkade")
				case "strDesc"
					Line = Replace(Line, "has access to St. James Parkade for 24 hours", "tem acesso a St. James Parkade por 24 horas")
			End Select
		case 818
			Select case attr
				case "strName"
					Line = Replace(Line, "St. James Parkade Expiration", "Acesso expirou a St. James Parkade")
				case "strDesc"
					Line = Replace(Line, "rental at St. James Parkade has expired", "O aluguel de St. James Parkade expirou")
			End Select
		case 819
			Select case attr
				case "strName"
					Line = Replace(Line, "Basic Recipes 1", "Receitas basicas I")
				case "strDesc"
					Line = Replace(Line, "knows basic recipes", "sabe sobre receitas basicas I")
			End Select
		case 820
			Select case attr
				case "strName"
					Line = Replace(Line, "Basic Recipes 2", "Receitas basicas II")
				case "strDesc"
					Line = Replace(Line, "knows basic recipes", "sabe sobre receitas basicas II")
			End Select
		case 821
			Select case attr
				case "strName"
					Line = Replace(Line, "Basic Recipes 3", "Receitas basicas III")
				case "strDesc"
					Line = Replace(Line, "knows basic recipes", "sabe sobre receitas basicas III")
			End Select
		case 822
			Select case attr
				case "strName"
					Line = Replace(Line, "Basic Recipes 4", "Receitas basicas IIII")
				case "strDesc"
					Line = Replace(Line, "knows basic recipes", "sabe sobre receitas basicas IIII")
			End Select
		case 823
			Select case attr
				case "strName"
					Line = Replace(Line, "St. James Parkade 1 Week Pass", "Acesso por 1 semana a St. James Parkade")
				case "strDesc"
					Line = Replace(Line, "has access to St. James Parkade for 1 week", "tem acesso a St. James Parkade por 1 semana")
			End Select
		case 824
			Select case attr
				case "strName"
					Line = Replace(Line, "Renting pickup truck at Parkade", "Alugou caminhonete")
				case "strDesc"
					Line = Replace(Line, "is renting a pickup truck at St. James Parkade", "esta alugando uma caminhonete em St. James Parkade")
			End Select
		case 825
			Select case attr
				case "strName"
					Line = Replace(Line, "Renting hatchback at Parkade", "Alugou um hatchback")
				case "strDesc"
					Line = Replace(Line, "is renting a hatchback at St. James Parkade", "esta alugando um hatchback em St. James Parkade")
			End Select
		case 826
			Select case attr
				case "strName"
					Line = Replace(Line, "Renting van at Parkade", "Alugou uma VAN em Parkade")
				case "strDesc"
					Line = Replace(Line, "is renting a van at St. James Parkade", "esta alugando uma VAN em St. James Parkade")
			End Select
		case 827
			Select case attr
				case "strName"
					Line = Replace(Line, "Renting at St. James Parkade", "Alugando em St. James Parkade")
				case "strDesc"
					Line = Replace(Line, "is renting at St. James Parkade", "esta alugando em St. James Parkade")
			End Select
		case 828
			Select case attr
				case "strName"
					Line = Replace(Line, "St. James Parkade 4 Week Pass", "Acesso por 4 semana a St. James Parkade")
				case "strDesc"
					Line = Replace(Line, "has access to St. James Parkade for 4 weeks", "tem acesso a St. James Parkade por 4 semana")
			End Select
		case 829
			Select case attr
				case "strName"
					Line = Replace(Line, "Medic Recipes", "Receitas Medicas")
				case "strDesc"
					Line = Replace(Line, "knows medic recipes", "conhece receitas Medicas")
			End Select
		case 830
			Select case attr
				case "strName"
					Line = Replace(Line, "Melee Recipes", "Receitas de Corpo a Corpo")
				case "strDesc"
					Line = Replace(Line, "knows melee recipes", "conhece receitas sobre Corpo a Corpo")
			End Select
		case 831
			Select case attr
				case "strName"
					Line = Replace(Line, "Trapping Recipes", "Receitas de Sobrevivencia")
				case "strDesc"
					Line = Replace(Line, "knows trapping recipes", "conhece receitas sobre Sobrevivencia")
			End Select
		case 832
			Select case attr
				case "strName"
					Line = Replace(Line, "Botany Recipes", "Receitas Botanica")
				case "strDesc"
					Line = Replace(Line, "knows botany recipes", "conhece receitas sobre Botanica")
			End Select
		case 833
			Select case attr
				case "strName"
					Line = Replace(Line, "Lockpicking Recipes", "Receitas de Arrombamento")
				case "strDesc"
					Line = Replace(Line, "knows lockpicking recipes", "conhece receitas sobre Arrombamento")
			End Select
		case 834
			Select case attr
				case "strName"
					Line = Replace(Line, "Mechanic Recipes", "Receitas Mecanicas")
				case "strDesc"
					Line = Replace(Line, "knows mechanic recipes", "conhece receitas mecanicas")
			End Select
		case 835
			Select case attr
				case "strName"
					Line = Replace(Line, "Ranged Recipes", "Receitas Atirador")
				case "strDesc"
					Line = Replace(Line, "knows ranged recipes", "conhece receitas sobre Atirador")
			End Select
		case 836
			Select case attr
				case "strName"
					Line = Replace(Line, "Carrying Thermometer", "Termometro")
				case "strDesc"
					Line = Replace(Line, "is carrying an item that tells temperature", "esta carregando um item que diz a temperatura")
			End Select		
		case 837
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing Merga armor", "Vestindo armadura de Merga")
				case "strDesc"
					Line = Replace(Line, "is wearing Merga armor", "esta vestindo armadura de Merga")
			End Select
		case 838
			Select case attr
				case "strName"
					Line = Replace(Line, "Wearing a shorts", "Vestindo um shorts")
				case "strDesc"
					Line = Replace(Line, "is wearing shorts", "esta vestindo shorts")
			End Select
		case 839
			Select case attr
				case "strName"
					Line = Replace(Line, "Electrician Recipes", "Receitas Eletricista")
				case "strDesc"
					Line = Replace(Line, "knows electrician recipes", "conhece receitas sobre Eletricista")
			End Select
		case 840
			Select case attr
				case "strName"
					Line = Replace(Line, "Using Anticoagulents", "Usou Anticoagulantes")
				case "strDesc"
					Line = Replace(Line, "has taken a prescription anticoagulent", "tomou uma receita de anticoagulante")
			End Select
		case 841
			Select case attr
				case "strName"
					Line = Replace(Line, "Anticoagulant Effect Delay", "Usando Anticoagulante")
				case "strDesc"
					Line = Replace(Line, "has just taken anticoagulents, which will take effect soon", "acaba de tomar anticoagulantes, que tera efeito em breve")
			End Select
		case 842
			Select case attr
				case "strName"
					Line = Replace(Line, "Taken a blue pill", "Tomou uma pilula azul")
				case "strDesc"
					Line = Replace(Line, "has just taken a blue pill", "acabou de tomar uma pilula azul")
			End Select
		case 843
			Select case attr
				case "strName"
					Line = Replace(Line, "Taken a white pill", "Tomou uma pilula branca")
				case "strDesc"
					Line = Replace(Line, "has just taken a white pill", "acabou de tomar uma pilula branca")
			End Select
		case 844
			Select case attr
				case "strName"
					Line = Replace(Line, "Taken an orange pill", "Tomou uma pilula laranja")
				case "strDesc"
					Line = Replace(Line, "has just taken an orange pill", "acabou de tomar uma pilula laranja")
			End Select
		case 845
			Select case attr
				case "strName"
					Line = Replace(Line, "Nain Rouge Curse Dormant", "Foi amaldicoado por Nain Rouge")
				case "strDesc"
					Line = Replace(Line, "has been cursed by Nain Rouge, causing pain and misfortune", "foi amaldicoado por Nain Rouge, causando dor e infortunio")
			End Select
		case 846
			Select case attr
				case "strName"
					Line = Replace(Line, "Nain Rouge Curse", "Amaldicoado por Nain Rouge")
				case "strDesc"
					Line = Replace(Line, "has been cursed by Nain Rouge, causing pain and misfortune", "foi maldito por Nain Rouge, causando dor e infortunio")
			End Select
		case 847
			Select case attr
				case "strName"
					Line = Replace(Line, "Exposed Weakness", "Fraqueza exposta")
				case "strDesc"
					Line = Replace(Line, "has an exposed weakness", "tem uma fraqueza exposta")
			End Select
		case 848
			Select case attr
				case "strName"
					Line = Replace(Line, "Intimidating", "Intimidador")
				case "strDesc"
					Line = Replace(Line, "is berserk with rage", "esta frenetico com furia")
			End Select
		case 849
			Select case attr
				case "strName"
					Line = Replace(Line, "Insomnia", "Insonia")
				case "strDesc"
					Line = Replace(Line, "has more trouble staying asleep than usual", "tem mais problemas para ficar dormindo do que o habitual")
			End Select
		case 850
			Select case attr
				case "strName"
					Line = Replace(Line, "Increased Appetite", "Apetite Maior")
				case "strDesc"
					Line = Replace(Line, "has a bigger appetite than usual", "tem um apetite maior do que o habitual")
			End Select
		case 851
			Select case attr
				case "strName"
					Line = Replace(Line, "Thyroid Hormone Effect Delay", "Tomou hormonio tireoidiano")
				case "strDesc"
					Line = Replace(Line, "has just taken thyroid hormones, which will take effect soon", "acabou de tomar hormonios tireoidianos, que entrara em vigor em breve")
			End Select
		case 852
			Select case attr
				case "strName"
					Line = Replace(Line, "Antacid Effect Delay", "Tomou antiacido")
				case "strDesc"
					Line = Replace(Line, "has just taken antacid, which will take effect soon", "acabou de tomar antiacido, que entrara em vigor em breve")
			End Select
		case 853
			Select case attr
				case "strName"
					Line = Replace(Line, "Cholera V2", "Colera I V2")
				case "strDesc"
					Line = Replace(Line, "contracted cholera", "contraiu Colera")
			End Select
		case 854
			Select case attr
				case "strName"
					Line = Replace(Line, "Cholera 2 V2", "Colera II V2")
				case "strDesc"
					Line = Replace(Line, "feels nauseous, and has uncontrollable bouts of vomiting and diarrhea", "sente nauseas e tem ataques incontrolaveis ​​de vomitos e diarreia")
			End Select
		case 855
			Select case attr
				case "strName"
					Line = Replace(Line, "Cholera 3 V2", "Colera III V2")
				case "strDesc"
					Line = Replace(Line, "diarrhea and vomiting has worsened", "a diarreia e o vomito pioraram")
					Line = Replace(Line, "skin is starting to take on a bluish tint", "A pele esta comecando a ficar com cor azulada")
			End Select
		case 856
			Select case attr
				case "strName"
					Line = Replace(Line, "-0.05 Immune Per Hour", "-0.05 Imune por hr")
				case "strDesc"
					Line = Replace(Line, "is losing immune system strength gradually", "esta perdendo um pouco por hora do seu sistema imune")
			End Select
		case 857
			Select case attr
				case "strName"
					Line = Replace(Line, "-0.05 Immune", "-0.05 Imune")
				case "strDesc"
					Line = Replace(Line, "lost 0.05 immune system strength", "perdeu 0.05 de seu sistema imunologico")
			End Select
		case 858
			Select case attr
				case "strName"
					Line = Replace(Line, "Dog", "Cachorro")
				case "strDesc"
					Line = Replace(Line, "is a dog", "viu um cachorro")
			End Select
		case 859
			Select case attr
				case "strName"
					Line = Replace(Line, "Loose Shoe Heartbeat (Left)", "Sapato solto (Esquerdo)")
				case "strDesc"
					Line = Replace(Line, "periodically has a chance of losing left shoe", "periodicamente tem chance de perder o sapato esquerdo")
			End Select
		case 860
			Select case attr
				case "strName"
					Line = Replace(Line, "Loose Shoe Heartbeat (Right)", "Sapato solto (Direito)")
				case "strDesc"
					Line = Replace(Line, "periodically has a chance of losing right shoe", "periodicamente tem chance de perder o sapato direito")
			End Select
		case 861
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality Neutra", "Moral Neutra")
				case "strDesc"
					Line = Replace(Line, "has not acted significantly more evil or good", "nao agiu significativamente mais mal ou bom")
			End Select
		case 862
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality Good", "Moral Bom")
				case "strDesc"
					Line = Replace(Line, "has acted significantly more good than evil", "agiu significativamente mais para o bem do que para o mal")
			End Select
		case 863
			Select case attr
				case "strName"
					Line = Replace(Line, "Morality Evil", "Moral Mal")
				case "strDesc"
					Line = Replace(Line, "has acted significantly more evil than good", "agiu significativamente mais para o mal do que para o bem")
			End Select
		case 864
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Left Foot Item", "Perdeu sapato esquerdo")
				case "strDesc"
					Line = Replace(Line, "left shoe fell off", "o sapato esquerdo caiu")
			End Select
		case 865
			Select case attr
				case "strName"
					Line = Replace(Line, "Drop Right Foot Item", "Perdeu sapato direito")
				case "strDesc"
					Line = Replace(Line, "right shoe fell off", "o sapato direito caiu")
			End Select
		case 866
			Select case attr
				case "strName"
					Line = Replace(Line, "Parkade Expires in 24h", "Parkade expira em 24h")
				case "strDesc"
					Line = Replace(Line, "access to St. James Parkade will expire in 24 hours", "o acesso a St. James Parkade expirara em 24 horas")
			End Select
		case 867
			Select case attr
				case "strName"
					Line = Replace(Line, "Parkade Pass 1-week Timer", "Parkade expira em 1 semana")
				case "strDesc"
					Line = Replace(Line, "will receive a 24h warning when the 1 week pass is about to expire", "o acesso a St. James Parkade expirara em 1 semana")
			End Select
		case 868
			Select case attr
				case "strName"
					Line = Replace(Line, "Parkade Pass 4-week Timer", "Parkade expira em 4 semana")
				case "strDesc"
					Line = Replace(Line, "will receive a 24h warning when the 4 week pass is about to expire", "o acesso a St. James Parkade expirara em 4 semana")
			End Select
		case 869
			Select case attr
				case "strName"
					Line = Replace(Line, "Already Unstoppable at Zom Zom's", "Imparavel em ZZ's")
				case "strDesc"
					Line = Replace(Line, "has already proven themselves unstoppable at Zom Zom's", "provou ser imparavel em Zom Zom's")
			End Select
		case 870
			Select case attr
				case "strName"
					Line = Replace(Line, "Already Elusive at Zom Zom's", "Esquivo em ZZ's")
				case "strDesc"
					Line = Replace(Line, "has already proven themselves elusive at Zom Zom's", "provou ser esquivo em Zom Zom's")
			End Select
		case 871
			Select case attr
				case "strName"
					Line = Replace(Line, "Sheltered", "Aquecido")
				case "strDesc"
					Line = Replace(Line, "is in shelter protecting them from cold", "esta protegido contra o frio")
			End Select
		case 872
			Select case attr
				case "strName"
					Line = Replace(Line, "lready asked Michelle about Spirit", "Ja havia perguntado a Michelle sobre o Espirito")
				case "strDesc"
					Line = Replace(Line, "asked Michelle a question about spirit, and cannot ask again", "perguntou a Michelle uma pergunta sobre espirito e nao pode pedir novamente")
			End Select		
	End Select
	conditions = CStr(Line)
End Function

'100% traduzido
'Total de ids 39
Function containertypes(id, attr, Line)	
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "waterproof", "impermeavel")
			End Select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "fine", "fino")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "coarse", "grosseiro")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "encounter", "encontro")
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "skill", "habilidade/pros")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "camps", "acampamento")
			End Select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "fireproof", "a prova de fogo")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "electric", "eletrico")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "trait", "contras")
			End Select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "craft yield", "producao artesanal")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "terrain", "terreno")
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "camp fixture", "equipamento fixo")
			End Select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "arrow (archery)", "flexa(arco)")
			End Select
		case 33
			Select case attr
				case "strName"
					Line = Replace(Line, "pebble (sling)", "seixo(estilingue)")
			End Select
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "stone (sling)", "pedra(estilingue)")	
			End Select		
	End Select
	containertypes = CStr(Line)
End Function

'100% traduzido
'Total de ids 28
Function creatures(id, attr, Line)		
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "Dogman", "Lobisomem")
				case "strNamePublic"
					Line = Replace(Line, "Dogman", "Lobisomem")
				case "vActivities"
					Line = Replace(Line, "pacing,licking a wound,grooming its fur,digging,sniffing the ground,sniffing the air", "passando, lambendo-se, preparando sua pelo, cavando, cheirando o chao, cheirando o ar")
			End Select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter", "Saqueador")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "vActivities"
					Line = Replace(Line, "reading the label on some trash,picking their nose,counting on their fingers,pacing,standing guard", "lendo o rotulo em algum lixo, esfregando o nariz, contando com os dedos, passando, sempre de guarda")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "Bad Mutha", "Bad-Mutha(Canibal)")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "vActivities"
					Line = Replace(Line, "pacing,standing guard,practicing their game-face,swatting at bugs,counting human ears on a string", "passando, sempre de guarda, com cara de doente, batendo em insetos, tem amarrado orelhas humanas em uma corda")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "Blue Frog Preacher", "Prefeito de Blue Frog(doenca/infeciosa)")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "vActivities"
					Line = Replace(Line, "reciting something silently,picking at a scab,staring solemnly,testing their tolerance for pain", "recitando algo em silencio, mexendo com a pele descacada, olhando solenemente, testando sua tolerancia a dor")
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "Merga Wraith", "Prefeito de Blue Frog(doenca/infeciosa)")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "vActivities"
					Line = Replace(Line, "staring back at you", "olhando para voce")
			End Select
		case 6			
			Select case attr	
				case "vActivities"			
					Line = Replace(Line, "braying,drooling,listening to something", "torcendo, babando, ouvindo algo")
			End Select
		case 7
			Select case attr				
				case "vActivities"
					Line = Replace(Line, "sniffing around,prowling through some underbrush,scratching itself,rooting around in the dirt", "cheirando, passando atraves de algum mato, arranhando-se, rodeado na sujeira")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "Deer", "Cervo")
				case "strNamePublic"
					Line = Replace(Line, "Deer", "Cervo")
				case "vActivities"
					Line = Replace(Line, "licking itself,grazing,looking scared,looking concerned", "lambendo-se, pastando, parece assustado, parece preocupado")
			End Select
		case 9
			Select case attr			
				case "vActivities"
					Line = Replace(Line, "sharpening her fingernails,examining a small round object,listening carefully", "unhas afiadas, examinando um pequeno objeto redondo, ouvindo atentamente")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter", "Saqueador")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "strNotes"
					Line = Replace(Line, "Shifty personality", "Personalidade desonesta")
				case "vActivities"
					Line = Replace(Line, "reading the label on some trash,picking their nose,counting on their fingers,pacing,standing guard", "lendo o rotulo de algum lixo, esfregando o nariz, contando com os dedos, passando, sempre de guarda")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter", "Saqueador")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "strNotes"
					Line = Replace(Line, "Rita personality", "Personalidade Rita")
				case "vActivities"
					Line = Replace(Line, "reading the label on some trash,checking nosehairs in her reflection,checking armpit smell,pacing,standing guard", "lendo o rotulo em algum lixo, esfregando o nariz, verificando o cheiro das axilas, passando,sempre de guarda")
			End Select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter", "Saqueador")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "strNotes"
					Line = Replace(Line, "John personality", "Personalidade John")
				case "vActivities"
					Line = Replace(Line, "reading the label on some trash,stretching his back muscles,limbering up,pacing,standing guard", "lendo o rtulo de algum lixo, esticando os musculos das costas, flexionando-se, passeando, sempre de guarda")
			End Select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, "Looter", "Saqueador")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "strNotes"
					Line = Replace(Line, "Kim personality", "Personalidade Kim")
				case "vActivities"
					Line = Replace(Line, "reading the label on some trash,looking around cautiously,listening,pacing,standing guard", "lendo o rotulo de algum lixo, olhando cautelosamente, ouvindo, passeando, sempre de guarda")
			End Select
		case 14
			Select case attr
				case "strName"
					If (Line = "DMC Guard") Then
						Line = Replace(Line, "DMC Guard", "DMC Guarda")
					End If
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "strNotes"
					Line = Replace(Line, "Sprawl Guard", "Guarda de reconhecimento")
				case "vActivities"
					Line = Replace(Line, "telling a bad joke,looking disapprovingly at something,watching the clock,pacing,standing guard", "dizendo uma piada ruim, parecendo desaprovar alguma coisa, observando o relogio, passeando, sempre de guarda")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "Warrior", "Guerreira")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "strNotes"
					Line = Replace(Line, "Warrior Female", "Guerreira")
				case "vActivities"
					Line = Replace(Line, "examining some plants,examining some tracks,watching the trees,looking around,standing guard", "examinando algumas plantas, examinando algumas trilhas, observando as arvores, olhando ao redor, sempre de guarda")
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "Warrior", "Guerreiro")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "strNotes"
					Line = Replace(Line, "Warrior Male", "Guerreiro")
				case "vActivities"
					Line = Replace(Line, "examining some plants,examining some tracks,watching the trees,looking around,standing guard", "examinando algumas plantas, examinando algumas trilhas, observando as arvores, olhando ao redor, sempre de guarda")
			End Select
		case 17
			Select case attr				
				case "vActivities"
					Line = Replace(Line, "hovering menacingly", "pairando(patrulhando) ameacadoramente")
			End Select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "Blue Frog Cultist", "Culto Blue Frog(doenca/infeciosa)")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "vActivities"
					Line = Replace(Line, "reciting something silently,picking at a scab,staring solemnly,testing their tolerance for pain", "recitando algo em silencio, mexendo com a pele descacada, olhando solenemente, testando sua tolerancia a dor")
			End Select
		case 19
			Select case attr
				case "strNotes"
					Line = Replace(Line, "King pilgrimage to destroy Clearbone then to DMC", "peregrinacao de King Elias para destruir Clearbone depois ir para DMC")
				case "vActivities"
					Line = Replace(Line, "reciting something silently,picking at a scab,staring solemnly,testing his tolerance for pain", "recitando algo em silencio, mexendo com a pele descacada, olhando solenemente, testando sua tolerancia a dor")
			End Select
		case 20
			Select case attr
				case "strNotes"
					Line = Replace(Line, "King pilgrimage to Clearbone then to Saginaw", "King Elias esta peregrinacao para Clearbone depois vai para Saginaw")
				case "vActivities"
					Line = Replace(Line, "reciting something silently,picking at a scab,staring solemnly,testing his tolerance for pain", "recitando algo em silencio, mexendo com a pele descacada, olhando solenemente, testando sua tolerancia a dor")
			End Select
		case 21
			Select case attr
				case "strNotes"
					Line = Replace(Line, "King already destroyed Clearbone and on to DMC", "King Elias ja destruiu o Clearbone e passou para o DMC")
				case "vActivities"
					Line = Replace(Line, "reciting something silently,picking at a scab,staring solemnly,testing his tolerance for pain", "recitando algo em silencio, mexendo com a pele descacada, olhando solenemente, testando sua tolerancia a dor")
			End Select
		case 22
			Select case attr
				case "strNotes"
					Line = Replace(Line, "Queen pilgrimage to Clearbone then to Saginaw", "Peregrinacao da Queen Liza para Clearbone, em seguida, para Saginaw")
				case "vActivities"
					Line = Replace(Line, "reciting something silently,staring solemnly,working something out in her head", "recitando algo silenciosamente, olhando solenemente, mexendo nos seus cabelos")
			End Select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "Player", "Jogador")
				case "strNamePublic"
					Line = Replace(Line, "Player", "Jogador")
				case "strNotes"
					Line = Replace(Line, "Base player stats", "Estatisticas base do jogador")
				case "vActivities"
					Line = Replace(Line, "ignored for players", "ignorado para os jogadores")
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "Martha's Army Soldier", "Soldada Martha's Army")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "vActivities"
					Line = Replace(Line, "shielding his face from the sky,checking his face paint,polishing his weapon,reciting something solemnly,smashing something electronic", "protegendo o rosto do ceu, verificando a pintura do rosto, polindo sua arma, recitando algo solenemente, esmagando alguns eletronicos")
			End Select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "Martha's Army Soldier", "Soldado Martha's Army")
				case "strNamePublic"
					Line = Replace(Line, "Stranger", "Desconhecido")
				case "strNotes"
					Line = Replace(Line, "Recruiter", "Recrutador")
				case "vActivities"
					Line = Replace(Line, "shielding her face from the sky,checking her face paint,polishing her weapon,reciting something solemnly,smashing something electronic", "protegendo o rosto do ceu, verificando a pintura do rosto, polindo sua arma, recitando algo solenemente, esmagando alguns eletronicos")
			End Select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "Feral Dog", "Cao (Golden-Retriever))")
				case "strNamePublic"
					Line = Replace(Line, "Feral Dog", "Cao (Golden-Retriever))")
				case "strNotes"
					Line = Replace(Line, "Golden Retriever", "Da Raca Golden-Retriever")
				case "vActivities"
					Line = Replace(Line, "licking itself,sniffing the air,pacing,digging", "lambendo-se, cheirando o ar, passeando, cavando")
			End Select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "Feral Dog", "Cao (Newfoundland))")
				case "strNamePublic"
					Line = Replace(Line, "Feral Dog", "Cao (Newfoundland))")
				case "strNotes"
					Line = Replace(Line, "Black Lab/Newfoundland", "Da Raca  Black-Lab/Newfoundland")
				case "vActivities"
					Line = Replace(Line, "licking itself,sniffing the air,pacing,digging", "lambendo-se, cheirando o ar, passeando, cavando")
			End Select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "Feral Dog", "Cao (Bernese-Mountain))")
				case "strNamePublic"
					Line = Replace(Line, "Feral Dog", "Cao (Bernese-Mountain))")
				case "strNotes"
					Line = Replace(Line, "Bernese Mountain", "Da Raca Bernese-Mountain")
				case "vActivities"
					Line = Replace(Line, "licking itself,sniffing the air,pacing,digging", "lambendo-se, cheirando o ar, passeando, cavando")
			End Select		
	End Select	
	creatures = CStr(Line)
End Function

'100% traduzido
'Total de ids 32
Function creaturesources(id, attr, Line)		
	Select case id
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "Cryo Dogman", "Cryo Lobisomem")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "SE Looter", "SE Saqueador")
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "SE Looter", "SE Saqueador")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "SE Looter", "SE Saqueador")
			End Select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "SE Looter", "SE Saqueador")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "SE Looter", "SE Saqueador")
			End Select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "Blue Frogs Cultist", "Culto Blue Frogs(doenca/infeciosa))")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "Zom Zom's Bad Mutha", "Zom Zom's Bad-Mutha(Canibal)")
			End Select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, "Solo Northern Dogman", "Lobisomem Sozinho do Norte")
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "Northtip Dogman Pack", "Alcateia de Lobisomem do Norte")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "Midland Deer Pack", "Bando de Cervos do Centro")
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "Eastern Deer Pack", "Bando de Cervos do Oriente")
			End Select		
		case 18
			Select case attr
				case "strName"
					If (Line = "DMC Guard") Then
						Line = Replace(Line, "DMC Guard", "DMC Guarda")
					End If
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "Warrior Female", "Guerreira")
			End Select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "Warrior Male", "Guerreiro")	
			End Select
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "Midland Large Deer Pack", "Bando Grande de Cervos do Centro")
			End Select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "Blue Frogs Preacher", "Prefeito de Blue Frog(doenca/infeciosa)")
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "no destroy", "sem destruir")
			End Select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "destroyed, to DMC", "destruido, para DMC")
			End Select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "to Clearbone, then Saginaw", "para Clearbone, entao Saginaw")
			End Select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "Martha's Army Soldier 1", "Soldada Martha's Army 1")
			End Select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "Martha's Army Soldier 2", "Soldado Martha's Army 2")
			End Select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "Martha's Army Soldier Grayling", "Soldada Martha's Army Grayling")
			End Select
		case 30
			Select case attr
				case "strName"
					Line = Replace(Line, "Feral Dog Pack (BR, South Central)", "Alcateia de Caes (Golden-Retriever, Central Sul)")
			End Select
		case 31
			Select case attr
				case "strName"
					Line = Replace(Line, "Feral Dog Pack (NF, South Central)", "Alcateia de Caes (Newfoundland, Central Sul)")
			End Select
		case 32
			Select case attr
				case "strName"
					Line = Replace(Line, "Feral Dog Pack (BM, South Central)", "Alcateia de Caes (Bernese-Mountain, Central Sul)")
			End Select
	End Select
	creaturesources = CStr(Line)
End Function

'100% traduzido
'Total de ids 88
Function datafiles(id, attr, Line)		
	Select case id
		case 1
			Select case attr
				Case "strName"
					Line = Replace(Line, "Database", "Base de Dados")
				Case "strDesc"
					Line = Replace(Line, "Someone's personal address book", "O livro de enderecos pessoal de alguem")
			End Select
		case 2
			Select case attr
				Case "strName"
					Line = Replace(Line, "Database", "Base de Dados")
				Case "strDesc"
					Line = Replace(Line, "Corporate employee records, addresses, and contact info", "Registros, enderecos e informacoes de contato dos funcionarios corporativos")
			End Select
		case 3
			Select case attr
				Case "strName"
					Line = Replace(Line, "Database", "Base de Dados")
				Case "strDesc"
					Line = Replace(Line, "Fall class schedule", "Horario das aulas de outono")		
			End Select
		case 4
			Select case attr
				Case "strName"
					Line = Replace(Line, "Database", "Base de Dados")
				Case "strDesc"
					Line = Replace(Line, "Household budget", "Orcamento da familias")		
			End Select
		case 5
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Pre-authorized debit application for an outdated account", "Pedido de debito pre-autorizado para uma conta desatualizada")		
			End Select
		case 6
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Pre-authorized debit application for a defunct bank", "Pedido de debito pre-autorizado para um banco extinto")	
			End Select
		case 7
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Old bank statement for a personal account at Detroit Savings Bank", "Declaracao bancaria antiga para uma conta pessoal no Detroit Savings Bank")		
			End Select
		case 8
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Outdated login details for a Detroit Savings Bank account", "Detalhes de login desatualizados para uma conta do banco de poupanca de Detroit")		
			End Select
		case 9
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Login details for a defunct bank", "Detalhes de login para um banco extinto")		
			End Select			
		case 10
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Old corporate financial transaction statements for a defunct company", "Declaracoes de transacoes financeiras corporativas antigas para uma empresa extinta")		
			End Select
		case 11
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Old corporate financial transaction statements for a company still operating in DMC", "Declaracoes de transacoes financeiras antigas para uma empresa que ainda opera em DMC")		
			End Select
		case 12
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Old corporate procurement records for a defunct company", "Antigos registros de compras corporativas para uma empresa extinta")		
			End Select
		case 13
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Old corporate procurement records for a company still operating in DMC", "Antigos registros de compras corporativas para uma empresa que ainda atua em DMC")		
			End Select
		case 14
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "High school algebra assignment", "Exercicios de algebra do ensino medio")		
			End Select
		case 15
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "High school history report on the rise of China in the 21st century", "Relatorio da historia do ensino medio sobre o auge da China no seculo XXI")		
			End Select
		case 16
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "MBA thesis on the opportunities in privatizing Detroit's assets", "Tese de MBA sobre as oportunidades de privatizar os ativos de Detroit")		
			End Select
		case 17
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Ethics paper on the use of Active Denial Systems in crowd control", "Documento sobre as eticas de uso da Active Denial Systems no controle de multidoes")		
			End Select
		case 18
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Materials science thesis on graphene recycling", "Tese de ciencia de materiais sobre reciclagem de grafeno")		
			End Select
		case 19
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Email to landlord about the leak in the roof", "E-mail ao senhorio sobre o vazamento no telhado")		
			End Select
		case 20
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")		
				Case "strDesc"
					Line = Replace(Line, "Email to employees outlining corporate policy on workplace harassment and bullying", "E-mail aos funcionarios descrevendo a politica corporativa, sobre assedio no local de trabalho e bullying")		
			End Select
		case 21
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Email to employees describing a new corporate vision statement", "Email aos funcionarios descrevendo uma nova declaracao da visao corporativa")		
			End Select
		case 22
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Email to employees describing a new corporate mission statement", "E-mail aos funcionarios descrevendo uma nova declaracao da missao corporativa")		
			End Select
		case 23
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Email to employees describing new corporate values", "E-mail para funcionarios que descrevem novos valores corporativos")		
			End Select
		case 24
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Email to friend about a hulking three-legged creature spotted in the backyard after dark", "E-mail eviado de um amigo sobre uma criatura de tres pernas passando e andando no quintal depois de escurecer")		
			End Select
		case 25
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Email to co-worker complaining about management being out-of-touch", "E-mail para o colega de trabalho reclamando que a parte da administracao esta fora de contato")	
			End Select
		case 26
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")	
				Case "strDesc"
					Line = Replace(Line, "Email to BFF about what Karyn wore to school today", "E-mail para BFF sobre o que Karyn usou para a escola hoje")		
			End Select
		case 27
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Email to BFF exhaustively detailing a conversation with Kyle in school today", "E-mail para BFF exaustivamente detalhando uma conversa com Kyle na escola hoje")
			End Select
		case 28
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Email to BFF expressing disbelief in a teacher's disciplinary action", "E-mail para BFF expressando descrenca na acao disciplinar de um professor")		
			End Select
		case 29
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Email to BFF lamenting the unavailability of Kyle as a date to the seasonal school dancing event", "E-mail para BFF lamentando a indisponibilidade de Kyle como data para o evento sazonal de danca da escolar")		
			End Select
		case 30
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "FEMA evacuee preparedness document and packing list", "Documento de preparacao e embalagem da FEMA evacuacao")		
			End Select
		case 31
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "FEMA Black Swamp region evacuation schedule and rally points", "Cronograma de evacuacao da regiao de Black Marsha FEMA e pontos de reuniao")		
			End Select
		case 32
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo Texto")
				Case "strDesc"
					Line = Replace(Line, "Email to friend theorizing about the origins of the", "E-mail para amigo teorizando sobre as origens das")
					Line = Replace(Line, "creatures", "criaturas")	
					Line = Replace(Line, "being sighted in growing numbers", "sendo avistadas em numeros crescentes")		
			End Select
		case 33
			Select case attr
				Case "strName"
					Line = Replace(Line, "PDF File", "Arquivo em PDF")
				Case "strDesc"
					Line = Replace(Line, "You try opening this file, but the PDF Viewer app crashes somewhere between", "Voce tenta abrir esse arquivo, mas o aplicativo do Visualizador de PDF trava em algum lugar entre")	
					Line = Replace(Line, "Loading Certificates", "Carregando Certificados")	
					Line = Replace(Line, " and ", " e ")	
					Line = Replace(Line, "Checking for Updates", "Verificando atualizacoes")	
			End Select
		case 34
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Miley Syrup's VMA twerking video in super HD", "O video da VMA da Miley Syrup no super HD")		
			End Select
		case 35
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")	
				Case "strDesc"
					Line = Replace(Line, "A Season Without Clean Underwear", "Uma temporada sem roupa intima limpa")
			End Select
		case 36
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")	
				Case "strDesc"
					Line = Replace(Line, "A robot squeezing ketchup inaccurately on food", "Um robo espremendo ketchup incorretamente na comida")		
			End Select
		case 37
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")		
				Case "strDesc"
					Line = Replace(Line, "America's Top Hobo Wrestler", "Americanos no topo e Lutador de Hobo")
			End Select
		case 38
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Real American House Husbands", "Maridos reais nas casas americanas")
			End Select
		case 39
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Russian dash-cam of a freight train jumping an airliner", "Russian dash-cam de um trem de carga saltando um aviao de passageiros")		
			End Select
		case 40
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Russian dash-cam of large military VTOLs flying in formation overhead", "Rabia-cams russa de grandes VTOLs militares que voam em formacao")		
			End Select
		case 41
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Russian dash-cam compilation of old ladies trying to cross streets", "Recopilacao de velhas senhoras rusas que tentam atravessar as ruas")	
			End Select
		case 42
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Amateur video of youths throwing firebombs at an empty section of forest, revealing a tank with active camouflage", "Video amador de jovens que lancam bombas de fogo em uma secao vazia de floresta, revelando um tanque com camuflagem ativa")			
			End Select
		case 43
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Poorly-lit footage of some rustling hedges outside, from which something leaps off-frame, causing panic and hurried camera movements", "Figuras pouco iluminadas e alguns sussurro do lado de fora, das quais algo salta fora do quadro, causando panico e movimentos de camera apressados")		
			End Select
		case 44
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Cat turning to face camera in dramatic fashion", "Gato virando para enfrentar a camera de forma dramatica")		
			End Select
		case 45
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")	
				Case "strDesc"
					Line = Replace(Line, "Squirrel turning to face camera in dramatic fashion", "Esquilo girando para encarar a camera de forma dramatica")		
			End Select
		case 46
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Parrot turning to face camera in dramatic fashion", "papagaio virando para enfrentar a camera de forma dramatica")	
			End Select
		case 47
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")	
				Case "strDesc"
					Line = Replace(Line, "Hamster turning to face camera in dramatic fashion", "Hamster virando a camera de forma dramatica")		
			End Select
		case 48
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Shaky-cam footage of a dogman ramming a car's passenger door", "camera instavel de uma filmagem de um Lobisomem empurrando a porta de um passageiro de um carro")
			End Select
		case 49
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Cat jumping into and out of a box", "Gato que entra e sai de uma caixa")		
			End Select
		case 50
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Cat diving into a paper bag", "Gato que mergulha em um saco de papel")	
			End Select
		case 51
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")	
				Case "strDesc"
					Line = Replace(Line, "Cat walking around with cardboard box on head", "Gato caminhando com caixa de papelao na cabeca")		
			End Select
		case 52
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")		
				Case "strDesc"
					Line = Replace(Line, "Cat running and sliding across floor on box", "Gato correndo e deslizando pelo chao na caixa")		
			End Select
		case 53
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Compilation of goats screaming", "Compilacao de cabras gritando")	
			End Select
		case 54
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "Personnel in NBC suits taking readings in a blackened, chemical-drenched neighborhood", "Pessoal em trajes de NBC levando leituras em um bairro enegrecido e com sede em substancias quimicas")		
			End Select
		case 55
			Select case attr
				Case "strName"
					Line = Replace(Line, "Video File", "Arquivo de Video")
				Case "strDesc"
					Line = Replace(Line, "A multi-legged, mobile laboratory disembarking from an oversize freight truck", "Um laboratorio movel de varias pernas que desembarca de um caminhao de carga de grande porte")		
			End Select
		case 56
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")	
				Case "strDesc"
					Line = Replace(Line, "Cat in a bathtub, looking nonplussed", "Gato numa banheira, parecendo incomodo")		
			End Select
		case 57
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Cat in a bathtub, looking cute", "Gato em uma banheira, parecendo fofo")	
			End Select
		case 58
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")	
				Case "strDesc"
					Line = Replace(Line, "Cat in a bathtub, playing with water", "Gato numa banheira, brincando com agua")		
			End Select
		case 59
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Cat on a leash, looking nonplussed", "Gato em uma coleira, parecendo desorientado")		
			End Select
		case 60
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Cat snuggled in blankets", "Gato aconchegado em cobertores")		
			End Select
		case 61
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")	
				Case "strDesc"
					Line = Replace(Line, "Cat playing with a laser pointer", "Gato brincando com um ponta de laser")
			End Select
		case 62
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Cat sitting slouched, with paw on TV remote", "Gato sentado adormecido, com a pata no controle remoto da TV")		
			End Select
		case 63
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Cat peering through screen door", "Gato olhando atraves da tela da porta")	
			End Select
		case 64
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")	
				Case "strDesc"
					Line = Replace(Line, "Dog simultaneously chasing and running from a ball. With tongue out", "Cao simultaneamente perseguindo e correndo de uma bola. Com lingua para fora")		
			End Select
		case 65
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")	
				Case "strDesc"
					Line = Replace(Line, "Dog in mid-air with a banana nearby", "Cao no meio do ar com uma banana na boca")		
			End Select
		case 66
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")	
				Case "strDesc"
					Line = Replace(Line, "Dog lying on carpet with paws around beer can", "Cao deitado no tapete com as patas em torno de algo bebendo")		
			End Select
		case 67
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Sloth sitting on pavement", "Preguica sentada no pavimento")		
			End Select
		case 68
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Sloth and a cat, lying on a cushion", "Preguica e gato, deitada sobre uma almofada")		
			End Select
		case 69
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Blurry picture of a dog-like humanoid at the edge of a clearing", "Imagem embacada de um humano e cao na borda de uma clareira")		
			End Select
		case 70
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Massive columns of smoke rising in the distance, photographed from a car stuck in highway traffic", "Colunas macicas de fumaca subindo na distancia, fotografadas de um carro preso no trafego rodoviario")		
			End Select
		case 71
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Detroit skyline veiled in haze, with arcology under construction", "Detroit vista de longe com nevoa, com arcologia em construcao")	
			End Select
		case 72
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Blackened plants and building frames surrounded in fumes and chemical pools", "Plantas enegrecidas e armacoes de construcao cercadas de fumos e piscinas quimicas")
			End Select
		case 73
			Select case attr
				Case "strName"
					Line = Replace(Line, "Image File", "Aquivo de Imagem")
				Case "strDesc"
					Line = Replace(Line, "Convoy of school buses carrying what look like refugees in midwestern USA", "Comboio de onibus escolares que transportam o que se parece com refugiados no meio-oeste dos EUA")		
			End Select
		case 74
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")	
				Case "strDesc"
					Line = Replace(Line, "Pre-authorized debit application for an active account at Detroit Savings Bank", "Pedido de debito pre-autorizado para uma conta ativa no Detroit Savings Bank")	
			End Select
		case 75
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")	
				Case "strDesc"
					Line = Replace(Line, "Pre-authorized debit application for an active account at Detroit Savings Bank", "Pedido de debito pre-autorizado para uma conta ativa no Detroit Savings Bank")	
			End Select
		case 76
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")	
				Case "strDesc"
					Line = Replace(Line, "Pre-authorized debit application for an active account at Detroit Savings Bank", "Pedido de debito pre-autorizado para uma conta ativa no Detroit Savings Bank")	
			End Select
		case 77
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")	
				Case "strDesc"
					Line = Replace(Line, "Pre-authorized debit application for an active account at Detroit Savings Bank", "Pedido de debito pre-autorizado para uma conta ativa no Detroit Savings Bank")	
			End Select			
		case 78
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")	
				Case "strDesc"
					Line = Replace(Line, "Old bank statement for a personal account at a defunct bank", "Declaracao bancaria antiga para uma conta pessoal em um banco extinto")		
			End Select
		case 79
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")
				Case "strDesc"
					Line = Replace(Line, "Login details for a current Detroit Savings Bank account", "Detalhes de login para uma conta atual de Detroit Savings Bank")	
			End Select
		case 80
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")
				Case "strDesc"
					Line = Replace(Line, "Login details for a current Detroit Savings Bank account", "Detalhes de login para uma conta atual de Detroit Savings Bank")	
			End Select
		case 81
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")
				Case "strDesc"
					Line = Replace(Line, "Login details for a current Detroit Savings Bank account", "Detalhes de login para uma conta atual de Detroit Savings Bank")	
			End Select
		case 82
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")
				Case "strDesc"
					Line = Replace(Line, "Brooding, lovelorn poetry about a high school crush", "Poesia amedrontadora e amorosa sobre a queda no ensino medio")		
			End Select
		case 83
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")
				Case "strDesc"
					Line = Replace(Line, "A cached article about vertical farming and ultra-urbanization", "Um artigo sobre agricultura vertical e ultra-urbanizacao")		
			End Select
		case 84
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")
				Case "strDesc"
					Line = Replace(Line, "A master's thesis on the propagation of fire in a confined zero-g environment", "Uma tese de mestrado sobre a propagacao do fogo em um ambiente zero-graus confinado")		
			End Select
		case 85
			Select case attr
				Case "strName"
					Line = Replace(Line, "Database", "Base de Dados")
				Case "strDesc"
					Line = Replace(Line, "Annual launch records and manifests for an asteroid mining conglomerate", "Registos e manifestacoes anuais para um conglomerado de mineracao de asteroides")		
			End Select
		case 86
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")
				Case "strDesc"
					Line = Replace(Line, "A white paper on maintaining long-term physiological health in low-g, centrifugal environments", "Uma folha sobre a manutencao da saude fisiologica a longo prazo em ambientes centrifugos de baixo-graus")	
			End Select
		case 87
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")
				Case "strDesc"
					Line = Replace(Line, "An urgent message from the director of the Central Bank of Nigeria", "Uma mensagem urgente do diretor do Banco Central da Nigeria")
			End Select
		case 88
			Select case attr
				Case "strName"
					Line = Replace(Line, "Text File", "Arquivo de Texto")	
				Case "strDesc"
					Line = Replace(Line, "3 Dog Moon", "Camiseta de Lobo")	
					Line = Replace(Line, "T-Shirt Review", "Revisao da Camiseta de Lobo")	
					Line = Replace(Line, "This shirt has changed my life. I don't know what it is, but I feel like power courses through my veins when I wear it. With not one, not two, but THREE dogs AND a moon, I feel like I am nature's power incarnate. I could even take on a dogman!", "Esta camisa mudou minha vida. Eu nao sei o que e, mas eu sinto como cursos de poder atraves das minhas veias quando eu uso isso. Com nao um, nem dois, mas TRES Lobos, sinto que sou o poder da natureza encarnado. Eu poderia ate assumir ser um Lobisomem!")	
					Line = Replace(Line, "If they were real, that is. For now, I practice dominating my pug, Bradley, for when that day inevitably comes.", "Se fossem reais, isso e. Por enquanto, eu pratico dominar meu pug, Bradley, pois quando esse dia inevitavelmente vem.")		
			End Select			
	End Select
	datafiles = CStr(Line)
End Function

'Total de ids 2264
Function encounters(id, attr, Line)	
	Select case id		
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "Wake up in cryo facility", "Voce acordou em uma camera da Crio-Sono")
				case "strDesc"
					Line = Replace(Line, "You wake up disoriented, slumped over the base of an empty cryosleep pod, still damp from cryo fluid. The thick dust from the floor clings to your skin, leaving a clean spot on the ground, where a large", "Voce acorda desorientado, caiu sobre a base de uma vagem de Crio-Sono vazia, ainda umida de fluidos da Crio-Sono. A poeira espessa do chao se agarra a sua pele, limpando um pouco o chao, onde um grande")
					Line = Replace(Line, "is painted", "esta pintado")
					Line = Replace(Line, "Across the room, there is an open door to the hallway, and a broken window leading outside.", "Do outro lado da sala, ha uma porta aberta para o corredor, e uma janela quebrada levando para fora.")
					Line = Replace(Line, "Just as you gather your wits, an unearthly scream erupts from down the hall beyond the doorway. Something is coming. Fast", "Assim como voce recobra a sua inteligencia, um grito sobrenatural entra em erupcao pelo corredor alem da entrada. Algo esta chegando. Rapido...")
				End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "Hack the door to stay shut.", "Hackear a porta para que ela se feche.")
				case "strDesc"
					Line = Replace(Line, "Using a common maintenance override code, you switch the door controls into maintenance mode, forcing the door closed and locked. The creature howls madly, slams into the door, and rams it a few times, before its muffled sounds recede again.", "Usando um codigo comum de substituicao de manutencao, voce alterna os controles da porta para o modo de manutencao, forcando a porta fechada e ficar bloqueada. A criatura uiva loucamente, bate na porta e encaminha algumas vezes, antes que seus sons abafados recuem de novo.")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "Use knowledge of plants", "Use conhecimento de plantas")
				case "strDesc"
					Line = Replace(Line, "A plant catches your eye as you scan the room for supplies. Ricinus communis, the castor oil plant, is growing in from the window. You remember that this plant can be highly toxic, and most animals will avoid it if possible.", "Uma planta chama sua atencao quando voce digitaliza a sala para obter suprimentos. Ricinus communis, oque fabrica de oleo de mamona, esta crescendo na janela. Voce lembra que esta planta pode ser altamente toxica, e a maioria dos animais evitara, se possivel.")
					Line = Replace(Line, "Breaking off some branches, you quickly stomp on the leaves and seeds, rubbing the fragments on your feet and hands. You scatter the rest in the doorway just in time.", "Rompendo alguns ramos, voce pisa rapidamente as folhas e as sementes, esfregando os fragmentos nos pes e nas maos. Voce espalhou o resto na entrada apenas a tempo.")
					Line = Replace(Line, "The predatory dog-like creature comes to a halt as it reaches the doorway, sniffing the plants, and shaking its head in disgust. You thrust your hands toward it, and it steps back further, obviously uninterested in your toxic scent.", "A criatura predadora de um tipo de cachorro, para quando atinge a entrada, cheirando as plantas e sacudindo a cabeca com desgosto. Voce empurre suas maos em direcao a ele, e volta para tras, obviamente desinteressado em seu cheiro toxico.")
					Line = Replace(Line, "With one more huff, it pads down the hall, looking for more palatable prey.", "Com mais um suspiro, ele penetra no corredor, procurando presas mais palataveis.")	
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "The dogman is dead, now what?", "O Lobisomem esta morto, agora o que?")
				case "strDesc"
					Line = Replace(Line, "With the rush of adrenaline fading, you turn your attention back to this strange room.", "Com a adrenalina baixando, voce volta sua atencao para essa sala estranha.")
					Line = Replace(Line, "You should probably finish up here, in case there are more of those things.", "Voce provavelmente deveria sair daqui, caso existam mais dessas coisas.")
			End Select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "Emergency-dump another stasis tank", "Despejar conteudo de um tanque no chao(fluido sub-congelante)")
				case "strDesc"
					Line = Replace(Line, "From the control panel, you could call up the emergency stasis evacuation code. Doing this will override the normal thawing procedure, and dump an entire tank's contents onto the floor instantly", "Com o painel de controle, voce chama um codigo de evacuacao de estase de emergencia. Fazer isso ira substituir o procedimento normal de descongelamento e despejar o conteudo de um tanque inteiro no chao instantaneamente")
					Line = Replace(Line, "The rush of sub-freezing fluid might scare off the monster. And maybe the monster will go for the sleeper instead of you", "A pressa do fluido sub-congelante pode assustar o monstro. E talvez o monstro acabe dormindo ao ivez de voce")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "Find someplace to hide.", "Encontrar algum lugar para se esconder.")
				case "strDesc"
					Line = Replace(Line, "You quickly scan the room for a hiding place, and duck behind the cryo tank nearest the window. Hopefully the light from outdoors will make it harder to see you in the nearby shadow. And with most of the room smelling of cryoprotectants, you stand a pretty good chance of having your scent masked.", "Voce rapidamente escaneia a sala a procura de um esconderijo e encontra um atras do tanque Crio-Sono mais proximo da janela. Esperando que a luz do exterior ajude e torne mais dificil ve-lo nas sombras proximas. E com a maioria do lugar cheirando ao liquido do Crio-Sono, voce tem uma otima chance de ter seu aroma mascarado.")
					Line = Replace(Line, "You hold your breath as something enters the room. Its heavy breathing becomes more nasal as it begins sniffing the air. The sniffing grows closer, but continues further into the room. It lets out an annoyed bark, huffs, and starts sniffing back into the hall.", "Voce prende a respiracao enquanto algo entra na sala. A criatura chega com sua respiracao pesada, e com o tempo torna-se mais calma quando comeca a cheirar o ar. A criatura chega perto cheirando, mas comeca a se afastar da sala. Ele solta um resmungo irritado, e comeca a cheirar de volta ao corredor.")
					Line = Replace(Line, "A few minutes later, you're pretty sure it's out of earshot again.", "Alguns minutos depois, voce tem certeza de que a criatura esta fora do alcance da visao e de seus ouvidos.")
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "Rig the door to stay shut.", "Fechar a porta com seus conhecimentos de Mecanico.")
				case "strDesc"
					Line = Replace(Line, "Using a common maintenance override code, you switch the door controls into maintenance mode, forcing the door closed and locked. The creature howls madly, slams into the door, and rams it a few times, before its muffled sounds recede again.", "Usando um codigo comum de substituicao de manutencao, voce alterna os controles da porta para o modo de manutencao, forcando a porta a se fechar. A criatura uiva loucamente, bate na porta e a forcando algumas vezes, e depois de um tempo seus sons abafados recuam.")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "Search for clues.", "Procurar pistas.")
				case "strDesc"
					Line = Replace(Line, "The dust on the ground makes it easy for your trained eye to pick out one set of tracks in particular.", "A poeira no chao facilita o seu olho treinado para escolher um conjunto de faixas em particular.")
					Line = Replace(Line, "They seem to belong to a humanoid dragging something, probably a mantle or cloak. It was here fairly recently, probably in the past 24 hours. It entered through the doorway, walked to your stasis tank, went to the control console, and then left.", "Eles parecem pertencer a um humano arrastando algo, provavelmente um manto ou capa. Os rastros sao bastante recente, provavelmente nas ultimas 24 horas. Entrou atraves da entrada, caminhou ate o tanque de estase, foi ao console de controle e depois saiu.")
					Line = Replace(Line, "You'd bet good money that it wasn't the dogman you just faced.", "Voce apostaria um bom dinheiro, para dizer que nao era o Lobisomem que voce acabou de enfrentar.")
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "Inside Cryo Facility, Dogman Gone", "Dentro da Cryo-Facility com Lobisomem morto.")
				case "strDesc"
					Line = Replace(Line, "You're standing in a cryostasis room. Though it looks like you might've been the only survivor.", "Voce esta em uma sala de de cryostasis. Porem parece que voce tenha sido o unico sobrevivente.")
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "Climb out the window.", "Escalar pela janela.")
				case "strDesc"
					Line = Replace(Line, "You decide to go outside, and see if you can figure out where you are.", "Voce decide sair e ver se consegue descobrir onde voce esta.")
					Line = Replace(Line, "Avoiding the broken glass, you step onto the sill and outside, rustling some plants that have grown wild in the area. It's cool outside, and damp. Probably morning.", "Evitando o vidro quebrado, voce pisa no peitoril e sai para fora, abrindo caminho pelas plantas voce ve que esta crescendo varias plantas selvagens na area. E legal la fora um pouco e umido. Provavelmente e de manha.")
					Line = Replace(Line, "The distant report of a gun catches your attention. You cock your head, listening, but it's over as quickly as it started.", "Voce ouve bem distante um tiro de uma arma que chama sua atencao. Voce vira sua cabeca, mas o som acabou tao rapido.")
					Line = Replace(Line, "Obviously you're not alone out here. Though that doesn't necessarily comfort you.", "Obviamente voce nao esta sozinho aqui. Embora isso nao necessariamente o conforte.")
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "Search the console for records.", "Procurou no console para obter registros.")
				case "strDesc"
					Line = Replace(Line, "You check the console for any patient info, and come across three records:", "Voce verifica o console, em busca das informacoes dos pacientes, e encontra tres registros:")
			End Select
		case 42
			Select case attr
				case "strName"
					Line = Replace(Line, "Scavenging a hex", "Vasculhar um hex")
				case "strDesc"
					Line = Replace(Line, "Looking around you, there appear to be a few areas worth checking out.", "Olhando ao seu redor, parece haver algumas areas que merecem ser vasculhadas.")
			End Select
		case 58
			Select case attr
				case "strName"
					Line = Replace(Line, "Scavenge a storage shed.", "Vasculhar um galpao de armazenamento.")
				case "strDesc"
					Line = Replace(Line, "Storage sheds are mixed bags. Ostensibly there should be some goods inside. But then again, anyone here before you would've known that and cleaned it out. Still, it's worth a shot.", "Os galpoes de armazenamento tem otimos itens. Ostensivelmente deve haver alguns bens dentro. Mas, novamente, qualquer um aqui antes que voce conhecesse isso e limpou-o. Ainda assim, vale a pena vasculhar.")
			End Select
		case 61
			Select case attr
				case "strName"
					Line = Replace(Line, "Scavenge Gyges Cryo Facility.", "Vasculhar Gyges-Cryo-Facility.")
				case "strDesc"
					Line = Replace(Line, "Despite its high-tech appearance, this facility seems to be tucked away in the wilderness, out of sight.", "Apesar de sua aparencia de alta tecnologia, esta instalacao parece estar bem escondida na regiao selvagem, e esta fora da de vista.")
					Line = Replace(Line, "This bodes well for the chances of finding something of value, or even shelter, provided nothing else has set up shop here with those same ideas.", "Isso e um bom pressagio para as chances de encontrar algo de valor, ou mesmo de um abrigo, desde que ninguem tenha  configurado um acampamento aqui ou teve a mesmas ideia.")
			End Select
		case 67
			Select case attr
				case "strName"
					Line = Replace(Line, "First ruins", "Primeiras ruinas")
				case "strDesc"
					Line = Replace(Line, "As you approach the town, there is no sign of activity. Buildings stand in ruin. Vehicles are overturned and blackened with fire. Explosion marks radiate outward from walls and pavement.", "A medida que voce se aproxima da cidade, nao ha sinal de atividade. Os edificios estao em ruina. Os veiculos estao tombados e enegrecidos com fogo. As marcas de explosao irradiam para fora das paredes e do pavimento.")
					Line = Replace(Line, "In the distance, strange-looking creatures circle in the sky, like monstrous, leathery vultures.", "A distancia, criaturas de aparencia estranha circundam o ceu, como abutres monstruosos e feios.")
					Line = Replace(Line, "The world has drastically changed from what you knew. Some sort of cataclysm has befallen Earth, returning mankind to the dark ages.", "O mundo mudou drasticamente ate onde voce saiba. Algum tipo de cataclisma ocorreu sobre a Terra, retornando a humanidade as eras das trevas.")
					Line = Replace(Line, "And along with it, your hopes of finding a warm meal and some answers. You decide to look around, and scavenge what you can from the ruins.", "E junto com isso, suas esperancas de encontrar uma refeicao quente e algumas respostas. Voce decide olhar ao redor, e descobrir o que pode das ruinas.")
			End Select
		case 69
			Select case attr
				case "strName"
					Line = Replace(Line, "About Scavenging II", "Sobre Scavenging II")
				case "strDesc"
					Line = Replace(Line, "To scavenge a hex, you must first choose a location to search. Some hexes have only one, but others may have more.", "Para  vasculhar um hexadecimal, primeiro voce deve escolher um local para a pesquisa. Alguns hexagonos tem apenas um local, mas outros podem ter mais.")
					Line = Replace(Line, "Then, you will be shown the relative success chance and safety levels of the scavenging process. You are also shown tools and skills you can use to adjust the results.", "Entao, sera mostrado o sucesso relativo de sua busca e os niveis de seguranca do processo da sua vasculha. Voce tambem pode fazer uso das ferramentas e habilidades para ajustar os resultados.")
					Line = Replace(Line, "Green/full bars are good, red/empty bars are bad.", "As barras verdes/cheias sao boas, as barras vermelhas/vazias sao ruins.")
					Line = Replace(Line, "Loot: Chance of finding loot or a campsite.", "Loot: Possibilidade de encontrar loot ou um acampamento.")
					Line = Replace(Line, "Safety: Chance of avoiding an accident.", "Safety(Seguranca): Possibilidade de evitar um acidente.")
					Line = Replace(Line, "Sneak: Chance of scavenging without attracting attention.", "Sneak: Possibilidade de vasculhar sem atrair a atencao.")
					Line = Replace(Line, "Choose your options carefully!", "Escolha suas opcoes com cuidado!")
			End Select
		case 107
			Select case attr
				case "strName"
					Line = Replace(Line, "Prepare to fight it!", "Prepare-se para lutar contra isso!")
				case "strDesc"
					Line = Replace(Line, "You instinctively drop to a defensive stance as it bursts into the room.", "Voce instintivamente deixa uma posicao defensiva quando explode na sala.")
					Line = Replace(Line, "The beast stands on its hind legs like a man, but has the appearance of a ragged, predatory dog. It looks right at you, and shrieks with a sound that freezes your blood.", "O animal esta em suas pernas traseiras como um homem, mas tem a aparencia de um cao rabugento e predatorio. Parece certo e grita com um som que congela seu sangue.")
					Line = Replace(Line, "Despite your fear, you put up a pretty good fight. You move like you've done this before, and avoid most of his lunges. You even manage to deliver a blow that sends the beast reeling in a haze.", "Apesar do seu medo, voce faz uma boa luta. Voce se move como se tivesse feito isso antes, e evite a maior parte de seus ataques. Voce ate conseguiu dar um golpe que envia o animal cambaleando.")
					Line = Replace(Line, "Taking advantage of his distraction, you knock him to the ground, and deliver a fatal blow with your knee.", "Aproveitando sua distracao, voce o mata no chao com um golpe fatal com seu joelho.")
					Line = Replace(Line, "Though wounded, at least you're alive.", "Embora esteja ferido, pelo menos voce esta vivo.")
			End Select
		case 108
			Select case attr
				case "strName"
					Line = Replace(Line, "Prepare to fight it!", "Prepare-se para lutar contra isso!")
				case "strDesc"
					Line = Replace(Line, "You steel your nerves, and decide to take this thing down, whatever it is. As you assume a defensive stance, it bursts into the room.", "Voce acelera seus nervos, e decide tirar essa coisa, seja la o que for. Quando voce assume uma posicao defensiva, ele explode na sala.")
					Line = Replace(Line, "The beast stands on its hind legs like a man, but has the appearance of a ragged, predatory dog. It looks right at you, shrieks, and lunges.", "O animal esta em suas pernas traseiras como um homem, mas tem a aparencia de um cao rabugento e predatorio. Aparece direto para voce, gritos e atacando.")
					Line = Replace(Line, "It connects with a force that jars you both, and the dogman actually has to step back to keep its balance.", "Ele se choca com uma forca que igual a sua, e o Lobisomem realmente tem que voltar para manter seu equilibrio.")		
					Line = Replace(Line, "Taking advantage of his distraction, you knock him to the ground, and grab his throat. His claws tear into your flesh as you crush his windpipe with every ounce of strength you have.", "Aproveitando sua distracao, voce bateu no chao e pega sua garganta. Suas garras rasgam sua carne enquanto esmagam sua traqueia com cada grama de forca que voc tem.")
					Line = Replace(Line, "Moments later, he stops moving. You realize it cost you some nasty wounds, but at least you're alive.", "Momentos depois, ele para de se mecher. Voce percebe que isso lhe custou feridas desagradaveis, mas pelo menos voce esta vivo.")
			End Select
		case 237
			Select case attr
				case "strName"
					Line = Replace(Line, "Reenter the cryo chamber.", "Volte a entrar na camara Cryo.")	
				case "strDesc"
					Line = Replace(Line, "Back in the cryo chamber, you still feel echoes of the panic that gripped you when you awoke here. It leaves you feeling unsettled.", "De volta a camara cryo, voce ainda sente um eco do panico que o agarrou quando acordou aqui. Isso deixa voce se sentir desconectado.")
					Line = Replace(Line, "However, that time has passed. Maybe it's time to look around again?", "No entanto, esse tempo passou. Talvez seja hora de olhar novamente?")
			End Select
		case 238
			Select case attr
				case "strName"
					Line = Replace(Line, "Explore down the hall.", "Explorando o corredor.")
				case "strDesc"
					Line = Replace(Line, "Outside the cryo chamber, there's a debris-filled corridor that looks disused. You climb over piles of refuse and rubble, and come across a blocked doorway. A plaque on the wall reads:", "Do lado de fora da camara de Cryo, ha um corredor cheio de detritos que parece estar um pouco destruido. Voce subiu sobre pilhas de lixo e escombros e encontra uma porta que esta bloqueada. Uma placa na parede esta escrito:")
					Line = Replace(Line, "Exam Rm 17", "Exame Rm 17")
					Line = Replace(Line, "Forcing the barricade aside, you peer into what looks like a clinic exam room.", "Forcando a barricada de lado, voce olha para o que parece uma sala de exames clinicos.")
					Line = Replace(Line, "While there appears to be little worth looting, this room looks like it'd make a great hole-up site.", "Embora pareca haver pouco valor de saque, esta sala parece ser um otimo acampamento.")
					Line = Replace(Line, "(Exam Room 17 has been added to this hex's campsites.)", "Sala de Exame 17 foi adicionada aos acampamentos deste hex")
			End Select
		case 240
			Select case attr
				case "strName"
					Line = Replace(Line, "Leave the cryo facility.", "Deixe as instalacoes de Cryo-Facility.")
				case "strDesc"
					Line = Replace(Line, "You climb back outside the cryo facility.", "Voce vai para fora de Cryo-Facility.")
			End Select
		
		case 243
			Select case attr
				case "strName"
					Line = Replace(Line, "Search the console for records.", "Procurou no console para obter registros.")
				case "strDesc"
					Line = Replace(Line, "You check the console for any patient info, and come across three records:", "Voce verifica o console, em busca das informacoes dos pacientes, e encontra tres registros:")
			End Select
		case 244
			Select case attr
				case "strName"
					Line = Replace(Line, "Exam Room 17", "Exame Room 17")
				case "strDesc"
					Line = Replace(Line, "The exam room isn't much to look at. But it's secure, and sheltered from the elements.", "A sala de exames nao e muito para se olhar. Mas e seguro e protegido dos elementos.")
					Line = Replace(Line, "It looks like the lights might work, if you could figure out the short in the wiring.", "Parece que as luzes podem funcionar, se voce puder descobrir o curto na fiacao.")
					Line = Replace(Line, "Also, the HVAC seems to be pumping air. Probably still powered by whatever runs the tubes in the other room. Someone handy with machinery might be able to rig it to heat incoming air a bit.", "Alem disso, o HVAC parece estar bombeando ar. Provavelmente ainda e alimentado por tudo o que corre nos tubos na outra sala. Alguem util com maquinas pode arrumar para aquecer um pouco o ar que esta entrando.")
					Line = Replace(Line, "With a little work, this room would make a decent place to hole up in.", "Com um pouco de trabalho, este quarto seria um lugar decente para dormir.")
			End Select
		case 245
			Select case attr
				case "strName"
					Line = Replace(Line, "Examine the vent.", "Examinar a Ventilacao")
				case "strDesc"
					Line = Replace(Line, "Yup. It's a vent.", "Sim. E para a Ventilacao.")
					Line = Replace(Line, "Sure would be nice if one of those mechanics or maintenance guys were around.", "Claro, seria bom se uma dessas pessoas de mecanica e manutencao estivesse por perto.")
			End Select
		case 246
			Select case attr
				case "strName"
					Line = Replace(Line, "Examine the electrical panel.", "Examine o painel eletrico.")
				case "strDesc"
					Line = Replace(Line, "The circuit's pretty fried. It'd take someone with some electrician skills to even guess if it could be repaired.", "O circuito esta bastante queimado. Isso levaria alguem com algumas habilidade em ser eletricista para ate imaginar se poderia ser reparado.")
			End Select
		case 248
			Select case attr
				case "strName"
					Line = Replace(Line, "Examine the electrical panel.", "Examine o painel eletrico.")
				case "strDesc"
					Line = Replace(Line, "Looks like the lighting is still in good shape, but the wiring's blown.", "Parece que a iluminacao ainda esta em boa forma, mas a fiacao esta explodida.")
					Line = Replace(Line, "If you could tap the adjoining power conduit, that might get them running again.", "Se voce pudesse tocar o canal de alimentacao adjacente, isso pode faze-los funcionar novamente.")
					Line = Replace(Line, "You'd need some bits of wiring, small parts, and a tool to do it, though.", "No entanto, voce precisaria de alguns pedacos de fiacao, pequenas pecas e uma ferramenta para faze-lo funcionar.")
			End Select
		case 1327
			Select case attr
				case "strName"
					Line = Replace(Line, "Scavenge a locked storage shed.", "Vasculhar um galpao de armazenamento trancado.")
				case "strDesc"
					Line = Replace(Line, "Locked storage sheds are a good sign. Somebody thinks there's something valuable inside, and nobody else has been able to remove it yet.", "Locais de armazenamento bloqueados sao um bom sinal. Alguem acha que tem algo de valor dentro, e ninguem mais conseguiu remove-lo ainda.")
					Line = Replace(Line, "The question is: can you get past the lock?", "A questao: voce pode passar do bloqueio?")
			End Select
		case 1451
			Select case attr
				case "strName"
					Line = Replace(Line, "Prepare to fight it!", "Prepare-se para lutar contra isso!")
				case "strDesc"
					Line = Replace(Line, "You make it clear you're not going down without a fight, and wait for its next move.", "Voce deixa claro que nao vai sair sem lutar, e aguarda a proxima jogada.")
					Line = Replace(Line, "It doesn't come, though. It continues to stand there, staring at you.", "Nao vem, no entanto. Continua a ficar de pe, olhando para voce.")
					Line = Replace(Line, "However, whipping leaves and footfalls approach rapidly from the side, and something collides with you in the dirt.", "No entanto, chicoteando folhas e pisadas se aproximam rapidamente do lado, e algo colide com voce na sujeira.")
					Line = Replace(Line, "It has you. You can feel its grip on your arms, its weight on your back.", "Tem voce. Voce pode sentir seu aperto em seus bracos, seu peso nas costas.")
			End Select
		case 1536
			Select case attr
				case "strName"
					Line = Replace(Line, "Scavenge using keen observation.", "Vasculhar usando uma observacao aguda.")
				case "strDesc"
					Line = Replace(Line, "insert description here", "insira a descricao aqui")
			End Select
		case 2115
			Select case attr
				case "strName"
					Line = Replace(Line, "About scavenging", "Sobre Scavenging I")
				case "strDesc"
					Line = Replace(Line, "When traveling in the world of NEO Scavenger, you will notice some hexes with boxes or magnifying glasses on them.", "Ao viajar no mundo do NEO Scavenger, voce notara alguns hexagonos com caixas ou lupas sobre eles.")
					Line = Replace(Line, "Boxes mean that the hex has items to pick up. A gold outline means there are new items since you've last been there.", "As caixas significam que o hex possui itens para retirar. Um contorno de ouro significa que ha itens novos desde que voce esteve por la.")
					Line = Replace(Line, "Magnifying glasses mean that the hex can be scavenged for items. Most of the really useful stuff must be found by scavenging.", "A lupa significam que o hex pode ser vasculhado atras de itens. A maioria das coisas que sao uteis deve ser encontrada vasculhando os hex.")
					Line = Replace(Line, "However, scavenging takes time and energy, and you risk danger every time you do.", "No entanto, vasculhar leva tempo e energia, e voce arrisca toda vez que voce vasculhar.")
			End Select
		case 2116
			Select case attr
				case "strName"
					Line = Replace(Line, "Climb out window cont'd.", "Continuando a escalar a janela.")
				case "strDesc"
					Line = Replace(Line, "You're in the parking lot of Gyges Cryo Facility, but everything looks disused and in disrepair. Plants have pushed their way through the pavement and over the facility.", "Voce esta no estacionamento do Gyges-Cryo-Facility, mas tudo parece estar em desuso e em falta. As plantas seguiram o pavimento e as instalacoes.")
					Line = Replace(Line, "Worst of all, nothing looks familiar. You don't remember this place, or even who you are. Your frustration mounts, but you catch it and put it in check. Might as well take a look around.", "O pior e que nada parece familiar. Voce nao se lembra deste lugar, nem mesmo de quem es voce. Sua frustracao se monta, mas voce o coloca sob controle. Podendo assim dar uma olhada ao redor.")
			End Select	
	End Select	
	encounters = CStr(Line)
End Function

'100% traduzido
'Total de ids 133
Function encountertriggers(id, attr, Line)	
	Select case id		
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "Wake up in cryo", "Acordou em Cryo")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "First nightfall", "Primeira noite")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "Reach DMC gates", "Chegou nos portoes de DMC")
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "Found hidden lake", "Lago escondido encontrado")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "Reached Clearbone Valley", "Chegou a Clearbone Valley")
			End Select		
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "Return to cryo", "Retornar para cryo")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "Merga Wraith Appears", "Apareceu Merga Wraith")
			End Select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "Saginaw (day, first visit)", "Saginaw (dia, primeira visita)")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "Saginaw (pre-midnight, first visit)", "Saginaw (noite, primeira visita)")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "Junk Market", "Mercado de lixo")
			End Select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "First ruins visit, and scavenging tutorial", "Primeira visita a ruinas, tutorial para vasculhar")
			End Select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, "Discover Detroit Mega City", "Descubriu Detroit Mega City")
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "Reach DMC gates (quarantine 14d)", "Chegou nos portoes de DMC (quarentena 14d)")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "Saginaw (post-midnight, first visit)", "Saginaw (madrugada, primeira visita)")
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "Giizhik stick and Wendigo", "Giizhik galho e Canibal")
			End Select
		case 17
			Select case attr
				case "strName"
					Line = Replace(Line, "Hear Zom Zom's", "Escutando Zom Zom's")
			End Select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "Discover Isotope Mine", "Descubra o Mina de isotopo")
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "Discover Zom Zom's", "Descubriu Zom Zom's")
			End Select
		case 110
			Select case attr
				case "strName"
					Line = Replace(Line, "Return to ATN (Wendigo Relapse)", "Retornar para ATN (Canibalismo recaida)")
			End Select
		case 111
			Select case attr
				case "strName"
					Line = Replace(Line, "Attracted dogman (night)", "Atraiu Lobisomem (noite)")
			End Select
		case 112
			Select case attr
				case "strName"
					Line = Replace(Line, "Attracted dogman (after midnight)", "Atraiu Lobisomem (madrugada)")
			End Select
		case 113
			Select case attr
				case "strName"
					Line = Replace(Line, "Attracted dogman (day)", "Atraiu Lobisomem (dia)")
			End Select
		case 114
			Select case attr
				case "strName"
					Line = Replace(Line, "Discover Hades Glade", "Descobriu Hades Glade")
			End Select
		case 115
			Select case attr
				case "strName"
					Line = Replace(Line, "Discover Allegan Fairgrounds", "Descobriu Allegan Fairgrounds")
			End Select
		case 116
			Select case attr
				case "strName"
					Line = Replace(Line, "Giizhik stick and hood", "Giizhik galho e capuz")
			End Select
		case 117
			Select case attr
				case "strName"
					Line = Replace(Line, "Discover Last Chance Canteen", "Descobriu Last Chance Canteen")
			End Select
		case 118
			Select case attr
				case "strName"
					Line = Replace(Line, "First sprawl visit", "Primeira visita de expansao")
			End Select
		case 119
			Select case attr
				case "strName"
					Line = Replace(Line, "Discover St. James Parkade", "Descobriu St. James Parkade")
			End Select		
		case 123
			Select case attr
				case "strName"
					Line = Replace(Line, "Hypothermic start", "Inicio hipotermico")
			End Select
		case 124
			Select case attr
				case "strName"
					Line = Replace(Line, "First swamp visit", "Primeira visita ao pantano")
			End Select
		case 125
			Select case attr
				case "strName"
					Line = Replace(Line, "Concrete Forest Apts", "Floresta de contrato de Apts")
			End Select
		case 126
			Select case attr
				case "strName"
					Line = Replace(Line, "ATN Perimeter", "Perimetro ATN")
			End Select
		case 127
			Select case attr
				case "strName"
					Line = Replace(Line, "Return to ATN (No wendigo)", "Retornar para ATN (N/E Canibal)")
			End Select
		case 128
			Select case attr
				case "strName"
					Line = Replace(Line, "Return to ATN (new wendigo)", "Retornar para ATN (Novo Canibal)")
			End Select
		case 129
			Select case attr
				case "strName"
					Line = Replace(Line, "Return to ATN (Enemy, no wendigo)", "Retornar para ATN (Inimigo, N/E Canibal)")
			End Select
		case 130
			Select case attr
				case "strName"
					Line = Replace(Line, "Merga Wraith Reappears", "Merga Wraith Reaparece")
			End Select
		case 131
			Select case attr
				case "strName"
					Line = Replace(Line, "Reach DMC gates (quarantine 24hr)", "Chegou nos portoes de DMC (quarentena 24hr)")
			End Select
		case 132
			Select case attr
				case "strName"
					Line = Replace(Line, "Discover Camp Grayling", "Descobriu Camp Grayling")
			End Select
		case 133
			Select case attr
				case "strName"
					Line = Replace(Line, "St. James Parkade Expiration", "Expiracao St. James Parkade")
			End Select		
	End Select
	encountertriggers = CStr(Line)
End Function

'Total de ids 48
Function headlines(id, attr, Line)	
	Select case id
		case 1
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "Sowing the Seeds of Destruction", "Semeando as sementes de destruicao")
					Line = Replace(Line, "Agrasanto corporation successfully lobbied the dismantling of Svalbard Seed Vault last Tuesday. Arguing that the collection of seeds represented a contamination risk for its own line of genetically modified seeds, aggressive marketing and lobbying pressured the Norwegian government to dismantle the seed vault project. Agrasanto seeds are used in over 73% of global agriculture, and contamination of even a single strain of the Agrasanto seed could devastate food production worldwide", "A empresa Agrasanto-Corporation pressionou com sucesso o desmantelamento do Svalbard Seed Vault na ultima terca-feira. Argumentando que a coleta de sementes representava um risco de contaminacao para a sua propria linha de sementes geneticamente modificadas, marketing agressivo e lobby pressionaram o governo noruegues a desmantelar o projeto de fabrica de sementes. As sementes Agrasanto sao utilizadas em mais de 73% da agricultura global e a contaminacao de uma unica caixa de semente Agrasanto pode devastar a producao de alimentos em todo o mundo")
			End Select
		case 2
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "Vat's for Dinner, Mom? Why, Cloned Meat!", "Vat's para jantar, mae? Porque, carne clonada!")
					Line = Replace(Line, "Agrasanto broke ground today on its first animal-free meat-cloning facility. Detroit plays host to a revolution in food production, as cloned meat cells are grown within blocks of the families who will consume them. With a vastly reduced environmental and physical footprint, the cloned meat facility represents a leap forward in food production and infrastructure", "Agrasanto abriu terreno hoje em sua primeira instalacao de clonagem de carne sem animais. Detroit e o anfitriao de uma revolucao na producao de alimentos, ja que as celulas de carne clonadas sao cultivadas dentro dos blocos das familias que as consumirao. Com uma pegada ambiental e fisica vastamente reduzida, a instalacao de carne clonada representa um grande avanco na producao e infraestrutura de alimentos")
			End Select
		case 3
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "Riders in the Sky", "Cavaleiros no ceu")
					Line = Replace(Line, "Detroit establishes first corporate skybike security force. In a bid to increase the law enforcement presence, Detroit becomes the first metropolitan precinct to establish a corporate security force of hover bikes. SkyCorps successfully negotiated a 10-year contract for metropolitan security in the Detroit area. The state-of-the-art skybikes employed by SkyCorps allow peacekeepers a much wider area of operation, longer duration, and vastly-improved response time over traditional police interceptor vehicles", "Detroit estabelece a primeira forca corporativa de seguranca skybike. Em uma tentativa de aumentar a presenca da aplicacao da lei, Detroit se torna o primeiro distrito metropolitano a estabelecer uma forca de seguranca corporativa de caminhadas. A SkyCorps negociou com sucesso um contrato de 10 anos para a seguranca metropolitana na area de Detroit. Os skybikes de ultima geracao empregados pela SkyCorps permitem as forcas de paz uma area de operacao muito maior, uma duracao maior e um tempo de resposta muito melhorado em relacao aos veiculos convencionais interceptores policiais")
			End Select
		case 4
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "Detroit to Be a Walled City?", "Detroit passa a ser uma cidade murada?")
					Line = Replace(Line, "As successful policing of Detroit becomes increasingly difficult, discussions of creating a physical perimeter for the city gain traction. Dubbed the", "Como o policiamento bem sucedido de Detroit se torna cada vez mais dificil, as discussoes sobre a criacao de um perimetro fisico para a cidade ganham forca. Apontado o")
					Line = Replace(Line, "project, it would be one of the largest public works projects in recent history, employing dozens of contractors and millions of workers", "projeto, seria um dos maiores projetos de obras publicas na historia recente, empregando dezenas de empreiteiros e milhoes de trabalhadores")
			End Select		
		case 5
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "Emergency", "Emergencia")
			End Select
		case 0000
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "", "")
			End Select
		case 0000
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "", "")
			End Select
		case 8
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "Drugs for Sale", "Drogas a Venda")
			End Select
		case 9
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "Road to Nowhere", "Estrada para lugar nenhum")
			End Select
		case 0000
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "", "")
			End Select
		case 0000
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "", "")
			End Select
		case 0000
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "", "")
			End Select
		case 0000
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "", "")
			End Select
	End Select
	headlines = CStr(Line)
End Function 

'100% traduzido
'Total de ids 37
Function hextypes(id, attr, Line)	
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "ocean", "Oceano")
				case "strDesc"
					Line = Replace(Line, "deep water", "aguas profundas")
			End Select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "coast", "Litoral/Costa")
				case "strDesc"
					Line = Replace(Line, "shallow water", "aguas rasas")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "sand", "areia")
				case "strDesc"
					Line = Replace(Line, "flat area of dirt", "terreno plano de areia")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "plains", "planicies")
				case "strDesc"
					Line = Replace(Line, "flat grassland", "pastagem plana")
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "forest", "floresta")
				case "strDesc"
					Line = Replace(Line, "forested area", "area florestal")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "hill", "colina")
				case "strDesc"
					Line = Replace(Line, "hills or foothills", "colinas ou cadeias de montanhas")
			End Select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "mountain", "montanha")
				case "strDesc"
					Line = Replace(Line, "high mountains", "montanhas altas")
			End Select		
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "suburban ruins", "ruinas suburbana")
				case "strDesc"
					Line = Replace(Line, "abandoned houses and trailers", "casas abandonadas e trailers")
			End Select		
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "cryo facility", "cryo-facility")
				case "strDesc"
					Line = Replace(Line, "cryogenics lab where player wakes up", "Laboratorio de criogenia onde o jogador acordou")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "urban ruins (skyscraper)", "ruinas urbanas (arranha-ceu)")
				case "strDesc"
					Line = Replace(Line, "abandoned high-rise buildings", "edificios altos abandonados")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "forest shack", "cabana na floresta")
				case "strDesc"
					Line = Replace(Line, "secluded shack in the woods", "barraca isolada na floresta")
			End Select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "urban ruins", "ruinas urbanas")
				case "strDesc"
					Line = Replace(Line, "abandoned buildings", "edificios abandonados")
			End Select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, "megacity walls N", "paredes N de megacity")
				case "strDesc"
					Line = Replace(Line, "megacity walls N", "paredes N de megacity")
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "tent city", "barracas da cidade")
				case "strDesc"
					Line = Replace(Line, "tent city", "barracas da cidade")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "tent city bazaar", "bazar de barracas da cidade")
				case "strDesc"
					Line = Replace(Line, "tent city bazaar", "bazar de barracas da cidade")
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "rubble", "destrocos/entulho")
				case "strDesc"
					Line = Replace(Line, "piles of rubble from what was a city", "pilhas de entulho daquilo que era uma cidade")
			End Select
		case 17
			Select case attr
				case "strName"
					Line = Replace(Line, "megacity gates", "portoes de megacity")
				case "strDesc"
					Line = Replace(Line, "megacity gates", "portoes de megacity")
			End Select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "megacity walls SE", "paredes SE de megacity")
				case "strDesc"
					Line = Replace(Line, "megacity walls SE", "paredes SE de megacity")
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "megacity walls NE/N", "paredes NE/N de megacity")
				case "strDesc"
					Line = Replace(Line, "megacity walls NE/N", "paredes NE/N de megacity")
			End Select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "megacity walls NE", "paredes NE de megacity")
				case "strDesc"
					Line = Replace(Line, "megacity walls NE", "paredes NE de megacity")
			End Select
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "megacity midtown", "centro de megacity")
				case "strDesc"
					Line = Replace(Line, "megacity midtown", "centro de megacity")
			End Select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "hill (Clearbone Valley)", "colina (Clearbone Valley)")
				case "strDesc"
					Line = Replace(Line, "hills or foothills", "colinas ou cadeias de montanhas")
			End Select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "testplains", "planicies de test")
				case "strDesc"
					Line = Replace(Line, "testflat grassland", "planicies de test ou pastagem")
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "testplains", "planicies de test")
				case "strDesc"
					Line = Replace(Line, "testflat grassland", "planicies de test ou pastagem")
			End Select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "testplains", "planicies de test")
				case "strDesc"
					Line = Replace(Line, "testflat grassland", "planicies de test ou pastagem")
			End Select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "hill (water)", "colina (agua)")
				case "strDesc"
					Line = Replace(Line, "hills or foothills with water", "colinas ou montes com agua")
			End Select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "marsh", "pantano")
				case "strDesc"
					Line = Replace(Line, "marshlands", "pantanos")
			End Select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "plains (water)", "planicies (agua)")
				case "strDesc"
					Line = Replace(Line, "flat grassland with water", "pastagem plana com agua")
			End Select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "great black swamp", "grande pantano preto")
				case "strDesc"
					Line = Replace(Line, "Great Black Swamp", "Grande pantano negro")
			End Select
		case 30
			Select case attr
				case "strDesc"
					Line = Replace(Line, "Zom Zom's, a place to eat", "Zom Zom's, um lugar para comer")
			End Select
		case 31
			Select case attr
				case "strName"
					Line = Replace(Line, "strange forest", "estranha floresta")
				case "strDesc"
					Line = Replace(Line, "strange forest", "estranha floresta")
			End Select
		case 32
			Select case attr
				case "strName"
					Line = Replace(Line, "isotope mine", "minas de isotopo")
				case "strDesc"
					Line = Replace(Line, "isotope mine", "minas de isotopo")
			End Select
		case 33
			Select case attr
				case "strName"
					Line = Replace(Line, "Fairgrounds", "Parques de diversoes")
				case "strDesc"
					Line = Replace(Line, "Fairgrounds", "Parques de diversoes")
			End Select
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "Anishinabe Tribal Nation", "Nacao Tribal Indigina")
				case "strDesc"
					Line = Replace(Line, "Anishinabe Tribal Nation", "Nacao Tribal Indigina")
			End Select
		case 35
			Select case attr
				case "strName"
					Line = Replace(Line, "Saginaw Mental Institute", "Instituto Mental Saginaw")
				case "strDesc"
					Line = Replace(Line, "Saginaw Mental Institute", "Instituto Mental Saginaw")
			End Select
		case 36
			Select case attr
				case "strName"
					Line = Replace(Line, "Camp Grayling", "Acampamento Grayling")
				case "strDesc"
					Line = Replace(Line, "Camp Grayling", "Acampamento Grayling")
			End Select
		case 37
			Select case attr
				case "strName"
					Line = Replace(Line, "plains", "planicies")
				case "strDesc"
					Line = Replace(Line, "flat grassland", "pastagem plana")
			End Select		
	End Select
	hextypes = CStr(Line)
End Function

'100% traduzido
'Total de ids 128
Function ingredients(id, attr, Line)	
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "flame source", "fonte de chama")
			End Select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "kindling", "gravetos")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "medium fire fuel", "combustivel de fogo medio")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "water (non-chemical)", "agua (nao quimica)")
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "water purification pill", "pilula de purificacao de agua")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "fireproof, waterproof container", "recipiente a prova de fogo e impermeavel")
			End Select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "heat source", "fonte de calor")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "tannin source", "fonte de tanino")
			End Select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "small fresh meat", "carne pequena fresca")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "medium shaft", "eixo medio")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "sharp point", "ponta afiada")
			End Select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "small pelt", "couro pequeno")
			End Select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, "small thread", "fio pequeno")
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "sharp edge", "borda afiada")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "small corpse", "cadaver pequeno")
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "Trapping skill", "habilidade de armadilha")
			End Select
		case 17
			Select case attr
				case "strName"
					Line = Replace(Line, "medium or large shaft", "eixo medio ou grande")
			End Select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "medium thread", "fio medio")
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, ".308 rifle, no scope, no strap", ".308 rifle s/luneta/alca")
			End Select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "small or medium monocular optical zoom", "zoom optico pequeno ou medio")
			End Select
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "small mechanical parts", "pequenas pecas mecanicas")
			End Select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "Philips-head screwdriver", "Chave de Fenda Phillips")
			End Select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "Lockpicking skill", "Habilidade arromabamento")
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "handful of ashes", "punhado de cinzas")
			End Select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "small or medium rigid container", "recipiente rigido pequeno ou medio")
			End Select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "large waterproof sheet", "grande lencou impermeavel")
			End Select
		case 27
			Select case attr
				case "strName"					
					Line = Replace(Line, "small flammable, non-rigid sheet", "pouco inflamavel, lencol nao rigido")
			End Select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "medium absorbent, non-rigid, non-springy sheet", "absorvedor medio, lencol nao rigido ou elastico")
			End Select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "water (any)", "agua (qualquer)")
			End Select
		case 30
			Select case attr
				case "strName"
					Line = Replace(Line, "small absorbent, non-rigid sheet", "pequeno absorvedor, lencol nao rigido")
			End Select
		case 31
			Select case attr
				case "strName"
					Line = Replace(Line, "liquid disinfectant", "desinfetante liquido")
			End Select
		case 32
			Select case attr
				case "strName"
					Line = Replace(Line, "small or medium non-rigid sheet", "lencol pequena ou medio nao rigido")
			End Select
		case 33
			Select case attr
				case "strName"
					Line = Replace(Line, "natural water source (non-chemical)", "fonte natural de agua (nao quimica)")
			End Select
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "forest", "floresta")
			End Select
		case 35
			Select case attr
				case "strName"
					Line = Replace(Line, "Mechanic skill", "Habilidade de mecanica")
			End Select
		case 36
			Select case attr
				case "strName"
					Line = Replace(Line, "large non-rigid sheet", "lencol grande nao rigido")
			End Select
		case 37
			Select case attr
				case "strName"
					Line = Replace(Line, "HVAC (unheated)", "HVAC (frio)")
			End Select
		case 38
			Select case attr
				case "strName"
					Line = Replace(Line, "electrical panel", "painel eletrico")
			End Select
		case 39
			Select case attr
				case "strName"
					Line = Replace(Line, "electrician skill", "habilidade eletricista")
			End Select
		case 40
			Select case attr
				case "strName"
					Line = Replace(Line, "pliers", "alicate")
			End Select
		case 41
			Select case attr
				case "strName"
					Line = Replace(Line, "small furry corpse", "pequeno cadaver peludo")
			End Select
		case 42
			Select case attr
				case "strName"
					Line = Replace(Line, "small or medium flexible non-food object", "objeto pequeno ou medio, flexivel, nao comida")
			End Select
		case 43
			Select case attr
				case "strName"
					Line = Replace(Line, "small flame and heat source", "chama pequena e fonte de calor")
			End Select
		case 44
			Select case attr
				case "strName"
					Line = Replace(Line, "medium flame and heat source", "chama media e fonte de calor")
			End Select		
		case 45
			Select case attr
				case "strName"
					Line = Replace(Line, "medium shaft w/kindling (unlit)", "eixo medio, c/graveto (apagado)")
			End Select
		case 46
			Select case attr
				case "strName"
					Line = Replace(Line, "quality medium shaft w/kindling (unlit)", "eixo medio, qualidade, c/graveto (apagado)")
			End Select
		case 47
			Select case attr
				case "strName"
					Line = Replace(Line, "optical zoom", "zoom otico")
			End Select
		case 48
			Select case attr
				case "strName"
					Line = Replace(Line, "small kindling (unlit)", "graveto pequeno (apagado)")
			End Select
		case 49
			Select case attr
				case "strName"
					Line = Replace(Line, "handheld light source", "fonte de luz portatil")
			End Select
		case 50
			Select case attr
				case "strName"
					Line = Replace(Line, "medium flammable, rigid shaft", "medio inflamavel, eixo rigido")
			End Select
		case 51
			Select case attr
				case "strName"
					Line = Replace(Line, "Ranged skill", "Habilidade de atirador")
			End Select
		case 52
			Select case attr
				case "strName"
					Line = Replace(Line, "crowbar", "pe de cabra")
			End Select
		case 53
			Select case attr
				case "strName"
					Line = Replace(Line, "binocular optical zoom", "zoom optico binocular")
			End Select
		case 54
			Select case attr
				case "strName"
					Line = Replace(Line, "very large rigid container", "recipiente rigido muito grande")
			End Select
		case 55
			Select case attr
				case "strName"
					Line = Replace(Line, "shopping cart frame", "quadro do carrinho de compras")
			End Select
		case 56
			Select case attr
				case "strName"
					Line = Replace(Line, "caster wheel", "roda de carrinho")
			End Select
		case 57
			Select case attr
				case "strName"
					Line = Replace(Line, "large fireproof basket", "grande cesta a-prova-de-fogo")
			End Select
		case 58
			Select case attr
				case "strName"
					Line = Replace(Line, "very large rigid sheet container", "recipiente de lencol rigida muito grande")
			End Select
		case 59
			Select case attr
				case "strName"
					Line = Replace(Line, "Botany skill", "habilidade botanica")
			End Select
		case 60
			Select case attr
				case "strName"
					Line = Replace(Line, "large shaft", "eixo grande")
			End Select
		case 61
			Select case attr
				case "strName"
					Line = Replace(Line, "medium brittle, rigid container", "medio fragil, recipiente rigido")
			End Select
		case 62
			Select case attr
				case "strName"
					Line = Replace(Line, "medium brittle, non-flexible, rigid object", "medio fragil, nao flexivel, objeto rigido")
			End Select
		case 63
			Select case attr
				case "strName"
					Line = Replace(Line, "small brittle, rigid, sharp handheld sheet object", "pequeno quebradico, rigido, objeto de posta afiada")
			End Select
		case 64
			Select case attr
				case "strName"
					Line = Replace(Line, "compound bow", "arco composto")
			End Select
		case 65
			Select case attr
				case "strName"
					Line = Replace(Line, "large rigid, flexible shaft", "eixo grande, flexivel, ridido")
			End Select
		case 66
			Select case attr
				case "strName"
					Line = Replace(Line, "small rigid, sharp edge with point", "pequeno rigido, borda afiada com ponta")
			End Select
		case 67
			Select case attr
				case "strName"
					Line = Replace(Line, "small springy sheet", "pequena lencol elastico")
			End Select
		case 68
			Select case attr
				case "strName"
					Line = Replace(Line, "small sharp point", "pequeno ponto afiado")
			End Select
		case 69
			Select case attr
				case "strName"
					Line = Replace(Line, "12-gauge shotgun w/o strap", "Espingarda de calibre 12 c/alca")
			End Select
		case 70
			Select case attr
				case "strName"
					Line = Replace(Line, "large fireproof, waterproof container", "grande recipiente a-prova-de-fogo e impermeavel")
			End Select
		case 71
			Select case attr
				case "strName"
					Line = Replace(Line, "large corpse", "grande cadaver")
			End Select
		case 72
			Select case attr
				case "strName"
					Line = Replace(Line, "Dogman corpse", "cadaver Lobisomem")
			End Select
		case 73
			Select case attr
				case "strName"
					Line = Replace(Line, "large furry corpse", "grande cadaver peludo")
			End Select
		case 74
			Select case attr
				case "strName"
					Line = Replace(Line, "medium fresh meat", "carne fresca media")
			End Select
		case 75
			Select case attr
				case "strName"
					Line = Replace(Line, "medium furry corpse", "cadaver peludo medio")
			End Select
		case 76
			Select case attr
				case "strName"
					Line = Replace(Line, "any combat skill", "qualquer habilidade de combate")
			End Select
		case 77
			Select case attr
				case "strName"
					Line = Replace(Line, "small rigid parts", "pequenas pecas rigidas")
			End Select
		case 78
			Select case attr
				case "strName"
					Line = Replace(Line, "night vision", "visao noturna")
			End Select
		case 79
			Select case attr
				case "strName"
					Line = Replace(Line, "medium paper", "papel medio")
			End Select
		case 80
			Select case attr
				case "strName"
					Line = Replace(Line, "medium rigid, springy shaft", "eixo medio, rigido e elastico")
			End Select
		case 81
			Select case attr
				case "strName"
					Line = Replace(Line, "scoped .308, no strap", "luneta .308, s/alca")
			End Select
		case 82
			Select case attr
				case "strName"
					Line = Replace(Line, "strapped .308, no scope", "c/alca .308, s/luneta")
			End Select
		case 83
			Select case attr
				case "strName"
					If (Line = "iSlab") Then
						Line = Replace(Line, "iSlab", "iSlab(tablet)")
					End If
			End Select
		case 84
			Select case attr
				case "strName"
					Line = Replace(Line, "medium fresh human meat", "carne media fresca humana")
			End Select
		case 85
			Select case attr
				case "strName"
					Line = Replace(Line, "small fresh human meat", "pequena carne humana fresca")
			End Select
		case 86
			Select case attr
				case "strName"
					Line = Replace(Line, "water (chemical)", "agua (quimica)")
			End Select
		case 87
			Select case attr
				case "strName"
					Line = Replace(Line, "water tester", "testador de agua")
			End Select
		case 88
			Select case attr
				case "strName"
					Line = Replace(Line, "water (biohazard)", "agua (risco biologico)")
			End Select
		case 89
			Select case attr
				case "strName"
					Line = Replace(Line, "water (non-biohazard, non-chemical)", "agua (nao biologica, nao quimica)")
			End Select
		case 90
			Select case attr
				case "strName"
					Line = Replace(Line, "water (unidentified)", "agua (nao identificada)")
			End Select
		case 91
			Select case attr
				case "strName"
					Line = Replace(Line, "large human corpse", "grande cadaver humano")
			End Select
		case 92
			Select case attr
				case "strName"
					Line = Replace(Line, "stuff Radiation Bob wants (big)", "material radioativo, Bob quer (grande)")
			End Select
		case 93
			Select case attr
				case "strName"
					Line = Replace(Line, "stuff Radiation Bob wants (small)", "material radioativo, Bob quer (grande)")
			End Select
		case 94
			Select case attr
				case "strName"
					Line = Replace(Line, "stuff Zom Zom's wants", "material de Zom Zom's")
			End Select
		case 95
			Select case attr
				case "strName"
					Line = Replace(Line, "smartphone", "smartphone")
			End Select
		case 96
			Select case attr
				case "strName"
					Line = Replace(Line, "SBS4 shotgun", "SBS4 escopeta")
			End Select
		case 97
			Select case attr
				case "strName"
					Line = Replace(Line, "medium brittle, flexible, rigid object", "medio fraquimentado, flexivel, objeto rigido")
			End Select
		case 98
			Select case attr
				case "strName"
					Line = Replace(Line, "anything except talisman and GUI items", "qualquer coisa, exceto itens de talisman e GUI")
			End Select
		case 99
			Select case attr
				case "strName"
					Line = Replace(Line, "ZZ's items to confiscate", "Itens da ZZ's para confiscar")
			End Select
		case 100
			Select case attr
				case "strName"
					Line = Replace(Line, "4mm Gauss rifle, no scope, no strap", "4mm Gauss rifle, s/luneta/alca")
			End Select
		case 101
			Select case attr
				case "strName"
					Line = Replace(Line, "scoped 4mm Gauss rifle, no strap", "4mm Gauss rifle c/luneta s/alca")
			End Select
		case 102
			Select case attr
				case "strName"
					Line = Replace(Line, "strapped 4mm Gauss rifle, no scope", "4mm Gauss rifle c/alca s/luneta")
			End Select
		case 103
			Select case attr
				case "strName"
					Line = Replace(Line, "wooden rifle stock", "estoque de rifle de madeira")
			End Select
		case 104
			Select case attr
				case "strName"
					Line = Replace(Line, "high-energy capacitor", "capacitor de alta energia")
			End Select
		case 105
			Select case attr
				case "strName"
					Line = Replace(Line, "4mm Gauss gun barrel", "4mm Gauss gun cano")
			End Select
		case 106
			Select case attr
				case "strName"
					Line = Replace(Line, "4mm Gauss gun receiver", "4mm Gauss gun caixa")
			End Select
		case 107
			Select case attr
				case "strName"
					Line = Replace(Line, "stage-switching circuit", "circuito de comutacao de estagio")
			End Select
		case 108
			Select case attr
				case "strName"
					Line = Replace(Line, "charging circuit", "circuito de carga")
			End Select
		case 109
			Select case attr
				case "strName"
					Line = Replace(Line, "DMC drone wreckage", "DMC drone wreckage")
			End Select
		case 110
			Select case attr
				case "strName"
					Line = Replace(Line, "unobtainable item", "item nao obtido")
			End Select
		case 111
			Select case attr
				case "strName"
					Line = Replace(Line, "laptop battery", "bateria de laptop")
			End Select
		case 112
			Select case attr
				case "strName"
					Line = Replace(Line, "smudge stick", "galho de smudge")
			End Select
		case 113
			Select case attr
				case "strName"
					Line = Replace(Line, "small or medium flexible, EM-reflective sheet", "lencol pequeno ou medio flexivel, refletivel")
			End Select
		case 114
			Select case attr
				case "strName"
					Line = Replace(Line, "medium non-rigid, EM-reflective sheet", "lencol medio, nao rigida, refletivel")
			End Select
		case 115
			Select case attr
				case "strName"
					Line = Replace(Line, "wire cutters", "cortador de fio")
			End Select
		case 116
			Select case attr
				case "strName"
					Line = Replace(Line, "tracking device", "aparelho de rastreamento")
			End Select
		case 117
			Select case attr
				case "strName"
					Line = Replace(Line, "vehicle too large to bring through fence breach", "veiculo muito grande para atrapalhar a vedacao")
			End Select
		case 118
			Select case attr
				case "strName"
					Line = Replace(Line, "blue jeans", "jeans azul")
			End Select
		case 119
			Select case attr
				case "strName"
					Line = Replace(Line, "small battery", "bateria pequena")
			End Select
		case 120
			Select case attr
				case "strName"
					Line = Replace(Line, "medium battery", "bateria media")
			End Select
		case 121
			Select case attr
				case "strName"
					Line = Replace(Line, "handheld focusing lens or reflector", "lente de focagem portatil ou reflector")
			End Select
		case 122
			Select case attr
				case "strName"
					Line = Replace(Line, "sunlight", "luz solar")
			End Select
		case 123
			Select case attr
				case "strName"
					Line = Replace(Line, "sleeping bag", "saco de dormir")
			End Select
		case 124
			Select case attr
				case "strName"
					Line = Replace(Line, "large, non-rigid sheet", "grande, nao rigida lencol")
			End Select
		case 125
			Select case attr
				case "strName"
					Line = Replace(Line, "large branch", "grande galho")
			End Select
		case 126
			Select case attr
				case "strName"
					Line = Replace(Line, "medium, waterproof, flexible sheet", "lencol medio, impermeavel, flexivel")
			End Select
		case 127
			Select case attr
				case "strName"
					Line = Replace(Line, "small-medium furry corpse", "cadaver pequeno ou medio peludo")
			End Select
		case 128
			Select case attr
				case "strName"
					Line = Replace(Line, "medium flame and heat source, extinguishable", "chama media e fonte de calor, extinguivel")
			End Select		
	End Select
	ingredients = CStr(Line)
End Function

'100% traduzido
'Total de ids 108
Function itemprops(id, attr, Line)		
	Select case id
		case 1
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "easily ignitable", "facilmente inflamavel")
			End Select
		case 2
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "optical zoom", "zoom otico")
			End Select
		case 3
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "igniter", "ignitor")
			End Select
		case 4
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "tannin source", "fonte de tanino")
			End Select
		case 5
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "tool: Philips-head screwdriver", "ferramenta: chave de fenda Philips")
			End Select
		case 6
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "tool: flathead screwdriver", "ferramenta: chave de fenda")
			End Select		
		case 7
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "water purifier", "purificador de agua")
			End Select
		case 8
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "container", "recipiente")
			End Select
		case 9
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "waterproof", "impermeavel")
			End Select
		case 10
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "fireproof", "a-prova-de-fogo")
			End Select
		case 11
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "hot", "quente")
			End Select
		case 12
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "meat", "comida")
			End Select
		case 13
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "shaft", "eixo")
			End Select
		case 14
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "nourishing", "nutritivo")
			End Select
		case 15
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "small", "pequeno")
			End Select
		case 16
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "medium", "medio")
			End Select
		case 17
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "large", "grande")
			End Select
		case 18
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "sharp point", "ponta afiada")
			End Select
		case 19
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "thread", "fio")
			End Select
		case 20
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "furry", "peludo")
			End Select
		case 21
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "sharp edge", "borda afiada")
			End Select
		case 22
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "corpse", "cadaver")
			End Select
		case 23
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "skill: trapping", "habilidade: Sobrevivencia")
			End Select
		case 24
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "biohazard", "risco biologico")
			End Select
		case 25
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "radioactive", "radioativo")
			End Select
		case 26
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "poison", "veneno")
			End Select
		case 27
			Select case attr
				case "strPropertyName"
					If (Line = "liquid") Then
						Line = Replace(Line, "liquid", "liquido")
					End If
			End Select
		case 28
			Select case attr
				case "strPropertyName"
					If (Line = "rigid") Then
						Line = Replace(Line, "rigid", "rigido")
					End If
			End Select
		case 29
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "hydrator", "hidratador")
			End Select
		case 30
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, ".308 rifle", ".308 rifle")
			End Select
		case 31
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "mechanical parts", "partes mecanicas")
			End Select
		case 32
			Select case attr
				case "strPropertyName"
					If (Line = "monocular") Then
						Line = Replace(Line, "monocular", "monocular(visao ruim)")
					End If
			End Select
		case 33
			Select case attr
				case "strPropertyName"
					If (Line = "binocular") Then
						Line = Replace(Line, "binocular", "binocular(visao boa)")
					End If
			End Select
		case 34
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "skill: lockpicking", "habilidade: arrombador")
			End Select
		case 35
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "ash", "cinza")
			End Select
		case 36
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "sheet", "lencol")
			End Select
		case 37
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "absorbent", "absorvedor")
			End Select
		case 38
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "disinfectant", "desinfetante")
			End Select
		case 39
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "infinite", "infinito")
			End Select
		case 40
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "forest", "floresta")
			End Select
		case 41
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "skill: mechanic", "habilidade: mecanico")
			End Select
		case 42
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "HVAC (unheated)", "HVAC (frio)")
			End Select
		case 43
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "electrical panel", "painel eletronico")
			End Select
		case 44
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "skill: electrician", "habilidade: eletricista")
			End Select
		case 45
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "tool: lever grip/pliers", "ferramenta: alicate de aperto/alicate")
			End Select
		case 46
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "fire fuel", "combustivel de fogo")
			End Select
		case 47
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "quality", "qualidade")
			End Select
		case 48
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "solid (not liquid/gas/idea)", "solido (nao liquido/gasoso)")
			End Select
		case 49
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "light source", "fonte de luz")
			End Select
		case 50
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "handheld", "portatil")
			End Select
		case 51
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "skill: ranged", "habilidade: atirador")
			End Select
		case 52
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "crowbar", "pe de cabra")
			End Select
		case 53
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "caster wheel", "roda de carrinho")
			End Select
		case 54
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "basket", "cesta")
			End Select
		case 55
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "shopping cart frame", "quadro do carrinho de compras")
			End Select
		case 56
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "water", "agua")
			End Select
		case 57
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "skill: botany", "habilidade: botanico")
			End Select
		case 58
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "brittle", "fragil")
			End Select
		case 59
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "compound bow", "arco composto")
			End Select
		case 60
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "flexible/springy", "flexivel/elastico")
			End Select
		case 61
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "12-gauge shotgun", "Espingarda de calibre 12")
			End Select
		case 62
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "dogman", "lobisomem")
			End Select
		case 63
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "any combat skill", "qualquer habilidade de combate")
			End Select
		case 64
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "night vision", "visao noturna")
			End Select
		case 65
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "very large", "muito grande")
			End Select
		case 66
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "raw", "cru")
			End Select
		case 67
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "cured", "curado")
			End Select
		case 68
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "strapped", "amarrado")
			End Select
		case 69
			Select case attr
				case "strPropertyName"
					If (Line = "iSlab") Then
						Line = Replace(Line, "iSlab", "iSlab(tablet)")
					End If
			End Select
		case 70
			Select case attr
				case "strPropertyName"
					If (Line = "human") Then
						Line = Replace(Line, "human", "humano")
					End If
			End Select
		case 71
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "tool: water analyzer", "ferramenta: analisador de agua")
			End Select
		case 72
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "identified", "identificado")
			End Select
		case 73
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "stuff Radiation Bob wants (big)", "material radioativo, Bob quer (grande)")
			End Select
		case 74
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "stuff Radiation Bob wants (small)", "material radioativo, Bob quer (pequeno)")
			End Select
		case 75
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "stuff Zom Zom's wants", "coisas de Zom Zom's")
			End Select
		case 76
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "ignore in crafting screen", "ignore na tela de criacao")
			End Select
		case 77
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "AI never loots", "AI nunca saqueia")
			End Select
		case 78
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "AI never loots when player present", "AI nunca saque quando o jogador presente")
			End Select
		case 79
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "smartphone", "smartphone")
			End Select
		case 80
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "SBS4 rifle", "SBS4 rifle")
			End Select
		case 81
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "ignore in quick recipes", "ignore em receitas rapidas")
			End Select
		case 82
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "degrades silently when used", "degrada com o uso")
			End Select
		case 83
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "degrades silently when equipped", "degrada com o uso/equipado")
			End Select
		case 84
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "shoe", "sapato")
			End Select
		case 85
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "don't unsocket when surrendering", "don't unsocket when surrendering")
			End Select
		case 86
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "system object (e.g. GUI)", "objeto de sistema (por exemplo, GUI)")
			End Select
		case 87
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "confiscated at ZZ's", "confiscado na ZZ's")
			End Select
		case 88
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "ignore subgroup when stacking", "ignore o subgrupo ao empilhar")
			End Select
		case 89
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "4mm Gauss Rifle", "4mm Gauss Rifle")
			End Select
		case 90
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "high-energy capacitor", "capacitor de alta energia")
			End Select
		case 91
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "4mm Gauss gun barrel", "4mm Gauss gun cano")
			End Select
		case 92
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "4mm Gauss gun receiver", "4mm Gauss gun caixa")
			End Select
		case 93
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "stage-switching circuit", "circuito de comutacao de estagio")
			End Select
		case 94
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "charging circuit", "circuito de carga")
			End Select
		case 95
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "wooden rifle stock", "estoque de rifle de madeira")
			End Select
		case 96
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "DMC drone wreckage", "DMC drone wreckage")
			End Select
		case 97
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "laptop battery", "bateria de laptop")
			End Select
		case 98
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "smudge stick", "galho de smudge")
			End Select
		case 99
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "reflects EM waves", "reflete as ondas EM")
			End Select
		case 100
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "wire cutters", "cortador de fio")
			End Select
		case 101
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "tracking device", "aparelho de rastreamento")
			End Select
		case 102
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "vehicle too large to fit through fence breach", "veiculo muito grande para caber atraves de violacao de vedacao")
			End Select
		case 103
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "blue jeans", "jeans azul")
			End Select
		case 104
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "battery", "bateria")
			End Select
		case 105
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "sunlight", "luz solar")
			End Select
		case 106
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "focusing lens or reflector", "lente de focagem ou refletor")
			End Select
		case 107
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "sleeping bag", "saco de dormir")
			End Select
		case 108
			Select case attr
				case "strPropertyName"
					Line = Replace(Line, "small-medium", "pequeno-medio")
			End Select		
	End Select
	itemprops = CStr(Line)
End Function

'Total de ids 537
Function itemtypes(id, attr, Line)
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "bag", "bolsa")
				case "strDesc"
					Line = Replace(Line, "disposable plastic shopping bag", "saco de compras de plastico descartavel")
			End Select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "garrafa")
				case "strDesc"
					Line = Replace(Line, "silver urn", "urna de prata")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "branch", "galho")
				case "strDesc"
					Line = Replace(Line, "medium-sized branch from a tree", "galho medio")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "tin can", "sopa enlatada")
				case "strDesc"			
					Line = Replace(Line, "Chef Yummy "&""""&"Creamy Crumb"&""""&" soup can", "sopa enlatada")		
					Line = "sopa enlatada"
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (shoes)", "roupa (botas)")
				case "strDesc"
					Line = Replace(Line, "pack boot (left)", "bota(esquerdo)")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (shoes)", "roupa (botas)")
				case "strDesc"
					Line = Replace(Line, "pack boot (right)", "bota(direito)")
			End Select
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (torso)", "roupa(torso)")
				case "strDesc"
					Line = Replace(Line, "brown T-shirt", "camisa marrom")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (torso)", "roupas(torso)")
				case "strDesc"
					Line = Replace(Line, "hospital gown", "vestido de hospital")
			End Select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "call melonhead", "Melonheads pedindo ajuda")
				case "strDesc"
					Line = Replace(Line, "Call Melonhead", "Melonheads pedindo ajuda")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "leap away", "pular")
				case "strDesc"
					Line = Replace(Line, "Leap Away", "Pular")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "talisman", "talisman")
				case "strDesc"
					Line = Replace(Line, "bronze talisman on a braided leather string", "talisma de bronze em uma corda de couro trancada")
			End Select
		case 12
			Select case attr
				case "strName"
					If(Line = "bracelet") Then
						Line = Replace(Line, "bracelet", "bracelete")
					End If
				case "strDesc"
					Line = Replace(Line, "hospital wrist strap labeled", "pulseira de hospital rotulada")
			End Select
		case 13
			Select case attr
				case "strName"
					If(Line = "bracelet") Then
						Line = Replace(Line, "bracelet", "bracelete")
					End If
				case "strDesc"
					Line = Replace(Line, "Detroit Megacity tracking bracelet", "Bracelete de rastreamento Megacity de Detroit")
				case "strDescAlt"
					Line = Replace(Line, "Detroit Megacity tracking bracelet", "Bracelete de rastreamento Megacity de Detroit")
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "door panel", "painel da porta")
				case "strDesc"
					Line = Replace(Line, "an electronic door control panel", "um painel eletronico de controle de porta")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "broken window", "janela quebrada")
				case "strDesc"
					Line = Replace(Line, "broken exterior window, large enough to climb through", "janela exterior quebrada, grande o suficiente para escalar")
			End Select		
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: hacking", "Pros: hacking")
				case "strDesc"
					Line = Replace(Line, "skill at manipulating computers", "habilidade na manipulacao de computadores")
			End Select
		case 17
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: medic", "Pros: Medico")
				case "strDesc"
					Line = Replace(Line, "improved healing rate via procedure training and sterilization techniques, more detailed stat bars on Conditions screen", "taxa de cicatrizacao melhorada atraves de treinamento de procedimentos e tecnicas de esterilizacao, barras estatisticas mais detalhadas na tela Condicoes")
			End Select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: hiding", "Pros: Esconder")
				case "strDesc"
					Line = Replace(Line, "ability to hide is more effective, camp concealment stat visible on Camp screen", "A capacidade de esconder-se fica mais efetiva, ganha estatistica de ocultacao no campo visivel na tela Camp")
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: melee", "Pros: Briga")
				case "strDesc"
					Line = Replace(Line, "better chance to hit in melee combat, higher wound severity, better defense in combat, can leg trip in combat", "maior chance de acertos em combate corpo a corpo, maior gravidade nas feridas, melhor defesa no combate, pode usar a perna em combate")
			End Select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Encounter Available Items", "Encontrar Itens Disponiveis")
			End Select
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Encounter Response Items", "Encontrar Itens Resposta")
			End Select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Flaws you can acquire now", "Falhas que voce pode adquirir agora")
			End Select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Abilities you can acquire now", "Habilidades que voce pode adquirir agora")
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Items found in this hex", "Itens encontrados neste hex")
			End Select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Ingredients", "Ingredientes")
			End Select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Yield", "Producao")
			End Select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "medical kit", "kit medico")
				case "strDesc"
					Line = Replace(Line, "nanorobot medical kit", "kit medico de nanorobot")
			End Select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (legs)", "roupas (pernas)")
				case "strDesc"
					Line = Replace(Line, "bluejeans", "jeans azul")
			End Select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: myopia", "Contras: Miopia")
				case "strDesc"
					Line = Replace(Line, "can see one hex less than normal, and detecting hidden creatures is harder", "vai ver uma distancia menor do que o normal, e tem dificuldade em detecta criaturas escondidas")
			End Select
		case 30
			Select case attr
				case "strName"
					Line = Replace(Line, "bag", "bolsa")
				case "strDesc"
					Line = Replace(Line, "green "&chr(34)&"LM: RIOT"&chr(34)&" duffel bag", "mochila de viagem")
			End Select
		case 31
			Select case attr
				case "strName"
					Line = Replace(Line, "ash", "cinza")
				case "strDesc"
					Line = Replace(Line, "ashes from Seven Gables Road", "cinzas da Seven Gables Road")
			End Select
		case 32
			Select case attr
				case "strName"
					If (Line = "document") then
						Line = Replace(Line, "document", "documento")
					End If
				case "strDesc"
					Line = Replace(Line, "incomplete excerpts from a German manuscript labeled", "techos incompletos de um manuscrito alemao rotulado")
			End Select
		case 33
			Select case attr
				case "strName"
					Line = Replace(Line, "binoculars", "binoculos")
				case "strDesc"
					Line = Replace(Line, "pair of binoculars", "par de binoculos")
			End Select		
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: eagle eye", "Pros: Olho de aguia")
				case "strDesc"
					Line = Replace(Line, "can see one hex further than normal, light and line of sight permitting, and can detect hidden things easier", "pode ver em uma distancia maior do que o normal, luz e linha de visao permitindo, e pode detectar coisas ocultas mais facilmente")
			End Select
		case 35
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "brand plastic water bottle", "garrafa de plastico de agua")
			End Select
		case 36
			Select case attr
				case "strName"
					If (Line = "liquid") Then
						Line = Replace(Line, "liquid", "liquido")
					End If
				case "strDesc"
					Line = Replace(Line, "water", "agua")
				case "strDesc"
					Line = Replace(Line, "water (sterilized)", "agua (esterilizado)")
			End Select
		case 37
			Select case attr
				case "strName"
					Line = Replace(Line, "lighter", "isqueiro")
				case "strDesc"
					Line = Replace(Line, "pocket cigarette lighter", "isqueiro de bolso")
			End Select
		case 38
			Select case attr
				case "strName"
					Line = Replace(Line, "twigs", "galhos")
				case "strDesc"
					Line = Replace(Line, "handful of small twigs and bark", "punhado de pequenos galhos e casca")
			End Select
		case 39
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "condensed soup", "(sopa condensada)")
			End Select
		case 40
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (torso)", "roupas(torso)")
				case "strDesc"
					Line = Replace(Line, "olive-colored hoodie", "moletom colorido")
			End Select
		case 41
			Select case attr
				case "strName"
					Line = Replace(Line, "trample", "pisotear")
				case "strDesc"
					Line = Replace(Line, "Trample", "Pisotear")
			End Select
		case 42
			Select case attr
				case "strName"
					Line = Replace(Line, "bag", "bolsa")
				case "strDesc"
					Line = Replace(Line, "Pearson "&chr(34)&"Yukon"&chr(34)&" canvas backpack", "mochila de acampamento")
			End Select
		case 43
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "packet of Flynn's "&chr(34)&"Fancy"&chr(34)&" saltine crackers", "bolachas salgadas")
			End Select
		case 44
			Select case attr
				case "strName"
					If (Line = "liquid") then
						Line = Replace(Line, "liquid", "liquido")
					End If
				case "strDesc"
					Line = Replace(Line, "water", "agua")
				case "strDescAlt"
					Line = Replace(Line, "water (infected)", "agua (infectada)")
			End Select
		case 45
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic pill bottle labeled: Chemico "&chr(34)&"AquaPur"&chr(34)&" water purification tablets", "Frasco de comprimido de plastico rotulado: Chemico "&chr(34)&"AquaPur"&chr(34)&" comprimidos de purificacao de agua")
			End Select
		case 46
			Select case attr
				case "strName"
					Line = Replace(Line, "pill", "pilula")
				case "strDesc"
					Line = Replace(Line, "pink pill", "pilula rosa")
			End Select
		case 47
			Select case attr
				case "strName"
					Line = Replace(Line, "pill", "pilula")
				case "strDesc"
					Line = Replace(Line, "white pill", "pilula branca")
				case "strDescAlt"
					Line = Replace(Line, "Amoxicillin (prescription antibiotics)", "Amoxicilina (antibioticos sobre prescricao)")
			End Select
		case 48
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Amoxicillin", "Frasco de comprimido de plastico rotulado: PharmaCon Amoxicillin")
				case "strDescAlt"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Amoxicillin (prescription antibiotics)", "Frasco de comprimidos de plastico rotulado: PharmaCon Amoxicillin (antibioticos sobre prescricao)")
			End Select
		case 49
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "handful of Gelli Bears", "punhado de Gelli Bears")
			End Select
		case 50
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "French-Made "&chr(34)&"Blinkies"&chr(34)&" snack cakes", "Lanche de bolo")
			End Select
		case 51
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "packet of Flynn's "&chr(34)&"Fancy Style"&chr(34)&" ketchup", "pacote de ketchup")
			End Select
		case 52
			Select case attr
				case "strName"
					Line = Replace(Line, "leap at", "pular em")
				case "strDesc"
					Line = Replace(Line, "Leap At", "Pular em")
			End Select
		case 53
			Select case attr
				case "strName"
					Line = Replace(Line, "blade", "lamina")
				case "strDesc"
					Line = Replace(Line, "meat cleaver", "cutelo")
			End Select
		case 54
			Select case attr
				case "strName"
					Line = Replace(Line, "wrench", "chave inglesa")
				case "strDesc"
					Line = Replace(Line, "monkey wrench", "chave de macaco")
			End Select
		case 55
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: tracking", "Pros: Rastreamento")
				case "strDesc"
					Line = Replace(Line, "can spot older tracks than normal, and can hide tracks more effectively", "pode detectar rastros/pegadas mais antigas do que o normal e pode ocultar rastros/pegadas de forma mais eficaz")
			End Select
		case 56
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: athletics", "Pros: Atletismo")
				case "strDesc"
					Line = Replace(Line, "less fatigue per move, can run away faster in battle, can run further on map before run moves deplete", "menos fadiga por movimento, pode fugir mais rapido na batalha, pode avancar no mapa antes que os movimentos da corrida se esgotem")
			End Select
		case 57
			Select case attr
				case "strName"
					Line = Replace(Line, "headwear", "chapeu")
				case "strDesc"
					Line = Replace(Line, "night vision goggles (off)", "oculos de visao noturna (desligado)")
			End Select
		case 58
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: fast metabolism", "Contras: Metabolismo acelerado")
				case "strDesc"
					Line = Replace(Line, "food and water intake rates increased, healing rates slightly increased", "As taxas de ingestao de alimentos e agua aumentaram, as taxas de cicatrizacao aumentaram ligeiramente")
			End Select
		case 59
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: slow metabolism", "Pros: Metabolismo Lento")
				case "strDesc"
					Line = Replace(Line, "food and water intake rates reduced, healing rates slightly reduced", "Taxas de ingestao de alimentos e agua reduzidas, taxas de cicatrizacao ligeiramente reduzidas")
			End Select
		case 60
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: strong", "Pros: Forte")
				case "strDesc"
					Line = Replace(Line, "can carry more without being encumbered, melee attacks are more damaging, can create obstacle in combat", "pode carregar mais peso sem ser sobrecarregar, ataques corpo a corpo sao mais prejudiciais, pode criar obstaculos em combate")
			End Select
		case 61
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: feeble", "Contras: Fraco")
				case "strDesc"
					Line = Replace(Line, "melee attack effectiveness is lessened, can carry less", "A eficacia do ataque corpo a corpo e diminuida, carrega menos peso")
			End Select
		case 62
			Select case attr
				case "strName"
					Line = Replace(Line, "ash", "cinza")
				case "strDesc"
					Line = Replace(Line, "handful of ashes", "punhado de cinzas")
			End Select
		case 63
			Select case attr
				case "strName"
					Line = Replace(Line, "dirty rags", "trapos sujos")
				case "strDesc"
					Line = Replace(Line, "dirty rags", "trapos sujos")
			End Select
		case 64
			Select case attr
				case "strName"
					Line = Replace(Line, "tiny campfire (lit)", "fogueira pequena (acesa)")
				case "strDesc"
					Line = Replace(Line, "tiny lit campfire", "pequena fogueira acesa")
			End Select			
		case 65
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: frail", "Contras: Fragil")
				case "strDesc"
					Line = Replace(Line, "physical wounds, pain, and infections are more severe to you, healing is slower", "feridas fisicas, dor e infeccoes sao mais graves para voce, a cura e mais lenta")
			End Select
		case 66
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: tough", "Pros: Resistente")
				case "strDesc"
					Line = Replace(Line, "higher pain threshold, immune system effectiveness, and resistance to wounds, can headbutt in combat", "maior limiar de dor, eficacia do sistema imunologico e resistencia a feridas, pode dar cabeca em combate")
			End Select
		case 67
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle", "rifle")
				case "strDesc"
					Line = Replace(Line, "hunting rifle", "rifle de caca")
				case "strDescAlt"
					Line = Replace(Line, "hunting rifle", "rifle de caca")
			End Select
		case 68
			Select case attr
				case "strName"
					Line = Replace(Line, "ammo", "municao")
				case "strDesc"
					Line = Replace(Line, "some bullets", "algumas balas")
				case "strDescAlt"
					Line = Replace(Line, ".308 FMJ rifle rounds", ".308 FMJ rifle rounds")
			End Select
		case 69
			Select case attr
				case "strName"
					Line = Replace(Line, "ammo", "municao")
				case "strDesc"
					Line = Replace(Line, "some bullets", "algumas balas")
				case "strName"
					Line = Replace(Line, ".308 SP rifle rounds", ".308 SP rifle rounds")
			End Select
		case 70
			Select case attr
				case "strName"
					If (Line = "liquid") Then
						Line = Replace(Line, "liquid", "liquido")
					End If
				case "strDesc"
					Line = Replace(Line, "lighter fluid", "fluido mais leve")
			End Select		
		case 71
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: basic human", "Contras: Humano basico")
				case "strDesc"
					Line = Replace(Line, "free, default starting points", "pontos de partida gratuitos e padrao")
			End Select
		case 72
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: night vision", "Pros: Visao noturna")
				case "strDesc"
					Line = Replace(Line, "can see better in dark areas", "pode ver melhor em areas escuras")	
			End Select
		case 73
			Select case attr
				case "strName"
					Line = Replace(Line, "vehicle", "veiculo")
				case "strDesc"
					Line = Replace(Line, "Shop Mart shopping cart", "carrinho de compras da Shop Mart")
			End Select
		case 74
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "an abandoned house", "uma casa abandonada")
			End Select
		case 75
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "an abandoned mobile home", "uma casa movel abandonada")
			End Select
		case 76
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "crumbling apartment building", "apartamentos em ruinas")
			End Select
		case 77
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "an abandoned apartment building", "um predio de apartamentos abandonado")
			End Select
		case 78
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "an abandoned office tower", "uma torre de escritorio abandonada")
			End Select 
		case 79
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "destroyed office building", "edificio de escritorios destruido")
			End Select
		case 80
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "stretch of forest", "area florestal")
			End Select
		case 81
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "shack in the forest", "cabana na floresta")
			End Select
		case 82
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "an open field", "um campo aberto")
			End Select
		case 83
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "storage shed", "galpao de armazenamento")
			End Select
		case 84
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "mushrooms", "cogumelos")
				case "strDescAlt"
					Line = Replace(Line, "mushrooms (agaricus bisporus, edible)", "Cogumelos (agaricus bisporus, comestiveis)")
			End Select
		case 85
			Select case attr
				case "strName"
					Line = Replace(Line, "clean rags", "trapos limpos")
				case "strDesc"
					Line = Replace(Line, "clean rags (encounter)", "trapos limpos (encontro)")
			End Select
		case 86
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "mushrooms", "cogumelos")
				case "strDescAlt"
					Line = Replace(Line, "mushrooms (Amanita phalloides, poisonous "&chr(34)&"Death Cap"&chr(34)&")", "Cogumelos (Amanita phalloides, venenoso "&chr(34)&"Causa morte"&chr(34)&")")
			End Select		
		case 87
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: eye surgery", "Contras: Cirurgia Ocular")	
				case "strDesc"
					Line = Replace(Line, "has had corrective eye surgery, removing myopia (encounter)", "teve cirurgia corretiva no olho, removendo miopia (encontro)")	
			End Select
		case 88
			Select case attr
				case "strName"
					Line = Replace(Line, "crowbar", "pe de cabra")
				case "strDesc"
					Line = Replace(Line, "crowbar", "pe de cabra")
			End Select
		case 89
			Select case attr
				case "strName"
					Line = Replace(Line, "small parts", "pequenas partes")
				case "strDesc"
					Line = Replace(Line, "assorted small parts", "pequenas pecas variadas")
			End Select
		case 90
			Select case attr
				case "strName"
					Line = Replace(Line, "multitool", "multi-ferramentas")
				case "strDesc"
					Line = Replace(Line, "Pearson "&chr(34)&"Ravager"&chr(34)&" multitool pocket knife", "multi-ferramentas de bolso")
			End Select
		case 91
			Select case attr
				case "strName"
					Line = Replace(Line, "lockpicks", "arrombamento")
				case "strDesc"
					Line = Replace(Line, "basic lockpicking tools", "ferramentas basicas de arrombamento")
			End Select
		case 92
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: trapping", "Pros: Sobrevivencia")
				case "strDesc"
					Line = Replace(Line, "can trap and prepare animals", "pode aprisionar e preparar animais, aumenta a quantidade de carne e peles adquiridas, Desbloqueia (Alerta)")
			End Select
		case 93
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: botany", "Pros: botanico")
				case "strDesc"
					Line = Replace(Line, "knowledge of herbs, fungi, and other useful plants", "conhecimento de ervas, fungos e outras plantas uteis")
			End Select
		case 94
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: lockpicking", "Pros: Arrombador")
				case "strDesc"
					Line = Replace(Line, "knowledge in bypassing locks and other security devices", "conhecimento em ignorar bloqueios e outros dispositivos de seguranca")
			End Select
		case 95
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: electrician", "Pros: Eletricista")
				case "strDesc"
					Line = Replace(Line, "knowledge of electronic systems and components", "conhecimento de sistemas e componentes eletronicos")
			End Select
		case 96
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: mechanic", "Pros: Mecanico")
				case "strDesc"
					Line = Replace(Line, "knowledge of mechanical systems and components", "conhecimento de sistemas e componentes mecanicos")
			End Select
		case 97
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (torso)", "roupas(torso)")
				case "strDesc"
					Line = Replace(Line, "Grayling Community College T-shirt", "Camiseta de faculdade")
			End Select
		case 98
			Select case attr
				case "strName"
					Line = Replace(Line, "medical kit", "kit medico")
				case "strDesc"
					Line = Replace(Line, "nanorobot medical kit suspension refill", "kit medico de nanorobot por refill")
			End Select
		case 99
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle", "rifle")
				case "strDesc"
					Line = Replace(Line, "high-tech rifle", "rifle de alta-tecnologia")
				case "strDescAlt"
					Line = Replace(Line, "Deltec LAR-10 Laser Rifle", "Rifle a Laser LAR-10")
			End Select
		case 100
			Select case attr
				case "strName"
					Line = Replace(Line, "ammo", "municao")
				case "strDesc"
					Line = Replace(Line, "battery", "bateria")
				case "strDescAlt"
					Line = Replace(Line, "LAR-10 Power Cell", "bateria de LAR-10")
			End Select
		case 101
			Select case attr
				case "strName"
					Line = Replace(Line, "ammo", "municao")
				case "strDesc"
					Line = Replace(Line, "electric charge", "carga eletrica")
			End Select
		case 102
			Select case attr
				case "strName"
					Line = Replace(Line, "headwear", "chapeu")
				case "strDesc"
					Line = Replace(Line, "fast-food clown head", "cabeca de palhaco de fast food")
			End Select
		case 103
			Select case attr
				case "strName"
					Line = Replace(Line, "talisman", "talisman")
				case "strDesc"
					Line = Replace(Line, "copper beads on a string", "colar de cobre")
			End Select
		case 104
			Select case attr
				case "strName"
					Line = Replace(Line, "metal pot", "panela de metal")
				case "strDesc"
					Line = Replace(Line, "metal sauce pan", "panela para molho metalica")
			End Select
		case 105
			Select case attr
				case "strName"
					Line = Replace(Line, "talisman", "talisman")
				case "strDesc"
					Line = Replace(Line, "The Jar of Screaming Eyes", "Jarra de Olhos")
					Line = Replace(Line, "a jar of eyes in murky liquid on a braided leather string", "uma jarra de olhos em liquido turvo em uma corda de couro trancada")
			End Select
		case 106
			Select case attr
				case "strName"
					Line = Replace(Line, "scavenge location", "lugar vasculhado")
				case "strDesc"
					Line = Replace(Line, "locked storage shed", "galpao de armazenamento trancado")
			End Select
		case 107
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (torso)", "roupa(torso)")
				case "strDesc"
					Line = Replace(Line, "patchwork hide tunic", "tunica de pele em retalhos")
			End Select
		case 108
			Select case attr
				case "strName"
					Line = Replace(Line, "small animal hide", "pele de animal pequeno")
				case "strDesc"
					Line = Replace(Line, "small animal hide", "pele de animal pequeno")
			End Select
		case 109
			Select case attr
				case "strName"
					Line = Replace(Line, "corpse", "cadaver")
				case "strDesc"
					Line = Replace(Line, "squirrel corpse", "cadaver de esquilo")
			End Select
		case 110
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "small chunk of meat (raw)", "pequeno pedaco de carne (crua)")
			End Select
		case 111
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "small chunk of meat (spoiled)", "pequeno pedaco de carne (estragado)")
			End Select
		case 112
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "small chunk of meat (cooked)", "pequeno pedaco de carne (cozido)")
			End Select
		case 113
			Select case attr
				case "strName"
					Line = Replace(Line, "small parts", "pequenas partes")
				case "strDesc"
					Line = Replace(Line, "handful of string", "punhado de corda")
			End Select
		case 114
			Select case attr
				case "strName"
					Line = Replace(Line, "clothes (gloves)", "roupas (luvas)")
				case "strDesc"
					Line = Replace(Line, "patchwork hide glove", "luva de pele em retalhos")
			End Select
		case 115
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "handful of berries (black/blue)", "punhado de bagas (preto/azul)")
				case "strName"
					Line = Replace(Line, "handful of edible berries (black/blue)", "punhado de bagas comestiveis (preto/azul)")
			End Select		
		case 116
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: basic eye augmentation", "Contras: Aumento Basico do Olho")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes installed, with perfect vision (encounter)", "olhos artificiais instalados, com visao perfeita(encontro)")
			End Select
		case 117
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "handful of berries (red)", "punhado de bagas (vermelhas)")
				case "strDescAlt"
					Line = Replace(Line, "handful of edible berries (red)", "punhado de bagas comestiveis (vermelhas)")
			End Select		
		case 118
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: night vision eye augmentation", "Contras: Aumento da Visao Noturna")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes upgraded with night vision (encounter)", "tem olhos artificiais atualizados com visao noturna(encontro)")
			End Select
		case 119
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "handful of berries (red)", "punhado de bagas (vermelhas)")
				case "strDescAlt"
					Line = Replace(Line, "handful of poison berries (red)", "punhado de bagas venenosas (vermelhas)")
			End Select
		case 120
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: telescopic eye augmentation", "Contras: Aumento de Olho Telescopico")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes upgraded with telescopic zoom (encounter)", "teve olhos artificiais atualizados com zoom telescopico (encontro)")
			End Select
		case 121
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "handful of berries (white/yellow)", "punhado de bagas (brancas/amarelo)")
				case "strDescAlt"
					Line = Replace(Line, "handful of poison berries (white/yellow)", "punhado de bagas venenosas (brancas/amarelo)")
			End Select
		case 122
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Available Crafting Items", "Itens de artesanato disponiveis")
			End Select
		case 123
			Select case attr
				case "strName"
					Line = Replace(Line, "cryo tank", "tanque cryo")
				case "strDesc"
					Line = Replace(Line, "an unoccupied cryogenic sleep tank", "um tanque de sono criogenico desocupado")
			End Select
		case 124
			Select case attr
				case "strName"
					Line = Replace(Line, "security footage", "filmagem de seguranca")
				case "strDesc"
					Line = Replace(Line, "security footage of you kicking a dogman's ass with your bare hands", "imagens de seguranca de voce lutando com Lobisomem com suas maos nuas")
			End Select
		case 125
			Select case attr
				case "strName"
					Line = Replace(Line, "cryo tank (occupied)", "tanque cryo (ocupado)")
				case "strDesc"
					Line = Replace(Line, "This cryogenic sleep tank is occupied by Anton Blubber, star of the reality TV show", "Este tanque de sono criogenico esta ocupado por Anton Blubber, estrela de um reality show")
					Line = Replace(Line, "A Season Without Clean Underwear", "Uma temporada sem roupa intima limpa")
			End Select
		case 126
			Select case attr
				case "strName"
					Line = Replace(Line, "cryo tank (occupied)", "tanque cryo (ocupado)")
				case "strDesc"
					Line = Replace(Line, "This cryogenic sleep tank is occupied by Lloyd Blankcheck, CEO of Sacks o' Gold Group Inc", "Este tanque de sono criogenico esta ocupado por Lloyd Blankcheck, CEO da Sacks o 'Gold Group Inc")
			End Select
		case 127
			Select case attr
				case "strName"
					Line = Replace(Line, "computer console", "console do computador")
				case "strDesc"
					Line = Replace(Line, "the computer and control console for the cryo tanks", "o computador que tem o controle dos tanques cryo")
			End Select	
		case 128
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: ranged", "Pros: Distancia")
				case "strDesc"
					Line = Replace(Line, "skill with ranged weaponry", "habilidade com armas a distancia")
			End Select
		case 129
			Select case attr
				case "strName"
					Line = Replace(Line, "snare", "armadilha")
				case "strDesc"
					Line = Replace(Line, "squirrel snare", "armadilha de esquilo")
			End Select
		case 130
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle scope", "rifle c/luneta")
				case "strDesc"
					Line = Replace(Line, "rifle scope, 2x-7x optical", "rifle c/luneta, 2x-7x optico")
			End Select
		case 131
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle", "rifle")
				case "strDesc"
					Line = Replace(Line, "hunting rifle w/scope", "rifle de caca c/luneta")
				case "strDescAlt"
					Line = Replace(Line, "hunting rifle w/scope", "rifle de caca, c/luneta")
			End Select
		case 132
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle", "rifle")
				case "strDesc"
					Line = Replace(Line, "hunting rifle w/strap", "rifle de caca c/alca")
				case "strDescAlt"
					Line = Replace(Line, "hunting rifle, w/strap", "rifle de caca, c/alca")
			End Select
		case 133
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle", "rifle")
				case "strDesc"
					Line = Replace(Line, "hunting rifle w/scope and strap", "rifle de caca c/alca/luneta")
				case "strDescAlt"
					Line = Replace(Line, "hunting rifle w/scope and strap", "rifle de caca c/alca/luneta")
			End Select
		case 134
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle sling", "cinta de rifle")
				case "strDesc"
					Line = Replace(Line, "rifle shoulder strap", "cinta de rifle")
			End Select
		case 135
			Select case attr
				case "strName"
					Line = Replace(Line, "old newspaper", "jornal antigo")
				case "strDesc"
					Line = Replace(Line, "some pieces of an old newspaper", "algumas partes de um jornal antigo")
			End Select
		case 136
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic bottle", "garrafa de plastico")
			End Select
		case 137
			Select case attr
				case "strName"
					If(Line = "liquid") Then
						Line = Replace(Line, "liquid", "liquido")
					End If
				case "strDesc"
					Line = Replace(Line, "Corn-a-Cola", "Corn-a-Cola")
			End Select
		case 138
			Select case attr
				case "strName"
					Line = Replace(Line, "iSlab (locked)", "iSlab tablet (bloqueado)")
				case "strDesc"
					Line = Replace(Line, "iSlab tablet (off)", "tablet iSlab (desligado)")
			End Select
		case 139
			Select case attr
				case "strName"
					Line = Replace(Line, "not interested", "nao interessado")
				case "strDesc"
					Line = Replace(Line, "Not interested", "Nao interessado")
			End Select
		case 140
			Select case attr
				case "strName"
					Line = Replace(Line, "sounds good", "parece bom")
				case "strDesc"
					Line = Replace(Line, "Sounds good", "Parece bom")
			End Select
		case 141
			Select case attr
				case "strName"
					Line = Replace(Line, "go upstairs", "suba as escadas")
				case "strDesc"
					Line = Replace(Line, "Go upstairs", "Suba as escadas")
			End Select
		case 142
			Select case attr
				case "strName"
					Line = Replace(Line, "go downstairs", "desca as escadas")
				case "strDesc"
					Line = Replace(Line, "Go downstairs", "Desca as escadas")
			End Select
		case 143
			Select case attr
				case "strName"
					Line = Replace(Line, "exit", "saida")
				case "strDesc"
					Line = Replace(Line, "Exit", "Saida")
			End Select
		case 144
			Select case attr
				case "strName"
					Line = Replace(Line, "bbg logo", "bbg logo")
				case "strDesc"
					Line = Replace(Line, "Blue Bottle Games website", "Site dos Blue Bottle Games")
			End Select
		case 145
			Select case attr
				case "strName"
					Line = Replace(Line, "enter", "entrar")
				case "strDesc"
					Line = Replace(Line, "Enter", "Entrar")
			End Select
		case 146
			Select case attr
				case "strName"
					Line = Replace(Line, "a scrap of paper", "um pedaco de papel")
				case "strDesc"
					Line = Replace(Line, "scrap of paper. it reads:", "Pedaco de papel. nele registra:")
			End Select
		case 147
			Select case attr
				case "strName"
					Line = Replace(Line, "food", "comida")
				case "strDesc"
					Line = Replace(Line, "small chunk of meat (cured)", "pequeno pedaco de carne (curado)")
			End Select
		case 148
			Select case attr
				case "strName"
					Line = Replace(Line, "campfire (lit)", "fogueira (acesa)")
				case "strDesc"
					Line = Replace(Line, "lit campfire", "fogueira acesa")
			End Select
		case 149
			Select case attr
				case "strName"
					Line = Replace(Line, "snare", "armadilha")
				case "strDesc"
					Line = Replace(Line, "makeshift noise trap", "armadilha de ruido improvisada")
			End Select
		case 150
			Select case attr
				case "strName"
					Line = Replace(Line, "box", "caixa")
				case "strDesc"
					Line = Replace(Line, "cardboard box", "caixa de papelao")
			End Select
		case 151
			Select case attr
				case "strName"
					Line = Replace(Line, "camp site", "acampamento")
				case "strDesc"
					Line = Replace(Line, "any old spot on the ground", "qualquer ponto antigo no chao")
			End Select
		case 152
			Select case attr
				case "strName"
					Line = Replace(Line, "GUI Container", "GUI Container")
				case "strDesc"
					Line = Replace(Line, "Camp sites found in this hex", "Sites de acampamentos encontrados neste hex")
			End Select		
		case 153
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: insomniac", "Contras: Insonia")
				case "strDesc"
					Line = Replace(Line, "difficulty staying asleep, and sleep is less beneficial", "dormir e menos benefico e tem dificuldade em cair no sono")
			End Select
		case 154
			Select case attr
				case "strName"
					Line = Replace(Line, "bed roll", "rolo de cama")
				case "strDesc"
					Line = Replace(Line, "polyester and flannel sleeping bag", "bolsa de dormir de poliester e flanela")
			End Select
		case 155
			Select case attr
				case "strName"
					Line = Replace(Line, "shelter", "abrigo")
				case "strDesc"
					Line = Replace(Line, "8x10 Tarp Lean-To", "acampamento de lona 8x10")
			End Select
		case 156
			Select case attr
				case "strName"
					Line = Replace(Line, "tarp", "lona")
				case "strDesc"
					Line = Replace(Line, "an 8x10 tarp", "uma lona de 8x10")
			End Select
		case 157
			Select case attr
				case "strName"
					Line = Replace(Line, "torch", "tocha")
				case "strDesc"
					Line = Replace(Line, "crude torch (unlit)", "tocha bruta (apagada)")
			End Select
		case 158
			Select case attr
				case "strName"
					Line = Replace(Line, "torch", "tocha")
				case "strDesc"
					Line = Replace(Line, "quality torch (unlit)", "tocha de qualidade (apagada)")
			End Select
		case 159
			Select case attr
				case "strName"
					Line = Replace(Line, "torch", "tocha")
				case "strDesc"
					Line = Replace(Line, "crude torch (lit)", "tocha bruta (acesa)")
			End Select
		case 160
			Select case attr
				case "strName"
					Line = Replace(Line, "torch", "tocha")
				case "strDesc"
					Line = Replace(Line, "quality torch (lit)", "tocha de qualidade (acesa)")
			End Select
		case 161
			Select case attr
				case "strName"
					Line = Replace(Line, "bed roll", "rolo de cama")
				case "strDesc"
					Line = Replace(Line, "mummy sleeping bag", "saco de dormir da mamae")
			End Select
		case 162
			Select case attr
				case "strName"
					Line = Replace(Line, "down hall", "corredor de entrada")
				case "strDesc"
					Line = Replace(Line, "Go down the hall", "Desca o corredor")
			End Select
		case 163
			Select case attr
				case "strName"
					Line = Replace(Line, "turn right", "vire a direita")
				case "strDesc"
					Line = Replace(Line, "Turn right", "Vire a direita")
			End Select
		case 164
			Select case attr
				case "strName"
					Line = Replace(Line, "turn left", "vire a esquenda")
				case "strDesc"
					Line = Replace(Line, "Turn left", "Vire a esquenda")
			End Select
		case 165
			Select case attr
				case "strName"
					Line = Replace(Line, "headwear", "chapeu")
				case "strDesc"
					Line = Replace(Line, "Strangler's hood", "Capuz do estragulador")
			End Select
		case 166
			Select case attr
				case "strName"
					Line = Replace(Line, "boarded window", "janela montada")
				case "strDesc"
					Line = Replace(Line, "boarded-up window", "janela montada")
			End Select
		case 167
			Select case attr
				case "strName"
					Line = Replace(Line, "strangler's corpse", "cadaver do estrangulador")
				case "strDesc"
					Line = Replace(Line, "slumped-over corpse", "cadaver estrangulado")
			End Select
		case 168
			Select case attr
				case "strName"
					Line = Replace(Line, "say "&chr(34)&"Stock"&chr(34), "diz "&chr(34)&"Estoque"&chr(34))
				case "strDesc"
					Line = Replace(Line, "say "&chr(34)&"Stock"&chr(34), "diz "&chr(34)&"Estoque"&chr(34))
			End Select
		case 169
			Select case attr
				case "strName"
					Line = Replace(Line, "say "&chr(34)&"Spectator"&chr(34), "diz "&chr(34)&"Espectador"&chr(34))
				case "strDesc"
					Line = Replace(Line, "say "&chr(34)&"Spectator"&chr(34), "diz "&chr(34)&"Espectador"&chr(34))
			End Select
		case 170
			Select case attr
				case "strName"
					Line = Replace(Line, "question", "pergunta")
				case "strDesc"
					Line = Replace(Line, "question", "pergunta")
			End Select
		case 171
			Select case attr
				case "strName"
					Line = Replace(Line, "erase", "apagar")
				case "strDesc"
					Line = Replace(Line, "Erase", "Apagar")
			End Select
		case 172
			Select case attr
				case "strName"
					Line = Replace(Line, "V-MADS transponder", "Transponder V-MADS")
				case "strDesc"
					Line = Replace(Line, "small, orange box with screw mounts and a makeshift power cell. A label on it reads", "pequena caixa de laranja com montagens de parafuso e uma celula de energia improvisada. Um rotulo diz")
				case "strDescAlt"
					Line = Replace(Line, "small, orange transponder labeled", "pequeno transponder em uma caixa de laranja rotulado")
			End Select
		case 173
			Select case attr
				case "strName"
					Line = Replace(Line, "95GHz Detector", "Detector de 95GHz")
				case "strDesc"
					Line = Replace(Line, "black box with antennae and lcd readouts on it", "caixa preta com antenas e leituras LCD nela")
				case "strDescAlt"
					Line = Replace(Line, "some sort of signal-measuring device. Possibly for measuring field strengths", "algum tipo de dispositivo de medicao de sinal. Possivelmente para medir os pontos fortes do campo")
			End Select
		case 174
			Select case attr
				case "strName"
					Line = Replace(Line, "sneak towards", "esgueirar-se para")
				case "strDesc"
					Line = Replace(Line, "Sneak Towards", "esgueirar-se para")
			End Select
		case 175
			Select case attr
				case "strName"
					Line = Replace(Line, "shout friendly", "gritar amigavel")
				case "strDesc"
					Line = Replace(Line, "Shout Friendly", "gritar amigavel")
			End Select
		case 176
			Select case attr
				case "strName"
					Line = Replace(Line, "shout threat", "gritar e ameacar")
				case "strDesc"
					Line = Replace(Line, "Shout Threat", "gritar e ameacar")
			End Select
		case 177
			Select case attr
				case "strName"
					Line = Replace(Line, "mechanical doll", "boneca mecanica")
				case "strDesc"
					Line = Replace(Line, "strange mechanical doll", "boneca mecanica estranha")
			End Select
		case 178
			Select case attr
				case "strName"
					Line = Replace(Line, "The Rifle", "O rifle")
				case "strDesc"
					Line = Replace(Line, "The Rifle", "O rifle")
			End Select
		case 179
			Select case attr
				case "strName"
					Line = Replace(Line, "The Location", "A localizacao")
				case "strDesc"
					Line = Replace(Line, "The Location", "A localizacao")
			End Select
		case 180
			Select case attr
				case "strName"
					Line = Replace(Line, "sneak away", "esgueirar")
				case "strDesc"
					Line = Replace(Line, "Sneak Away", "Esgueirar")
			End Select
		case 181
			Select case attr
				case "strName"
					Line = Replace(Line, "advance", "avancar")
				case "strDesc"
					Line = Replace(Line, "Advance", "Avancar")
			End Select
		case 182
			Select case attr
				case "strName"
					Line = Replace(Line, "fall back", "retirar-se")
				case "strDesc"
					Line = Replace(Line, "Fall Back", "Retirar-se")
			End Select
		case 183
			Select case attr
				case "strName"
					Line = Replace(Line, "charge", "avancar correndo")
				case "strDesc"
					Line = Replace(Line, "Charge", "Avancar correndo")
			End Select
		case 184
			Select case attr
				case "strName"
					Line = Replace(Line, "run away", "fugir")
				case "strDesc"
					Line = Replace(Line, "Run Away", "Fugir")
			End Select
		case 185
			Select case attr
				case "strName"
					Line = Replace(Line, "take cover", "se esconder")
				case "strDesc"
					Line = Replace(Line, "Take Cover", "Se esconder")
			End Select
		case 186
			Select case attr
				case "strName"
					Line = Replace(Line, "melee attack", "ataque corpo a corpo")
				case "strDesc"
					Line = Replace(Line, "Melee Attack", "Ataque corpo a corpo")
			End Select
		case 187
			Select case attr
				case "strName"
					Line = Replace(Line, "spy", "espiao")
				case "strDesc"
					Line = Replace(Line, "Spy", "Espiao")
			End Select
		case 188
			Select case attr
				case "strName"
					Line = Replace(Line, "fall back (cover)", "retirar-se (escondido)")
				case "strDesc"
					Line = Replace(Line, "Fall Back Under Cover", "Retirar-se escondido")
			End Select
		case 189
			Select case attr
				case "strName"
					Line = Replace(Line, "advance (cover)", "avancar (escondido)")
				case "strDesc"
					Line = Replace(Line, "Advance Under Cover", "Avancar escondido")
			End Select
		case 190
			Select case attr
				case "strName"
					Line = Replace(Line, "flee", "fugir")
				case "strDesc"
					Line = Replace(Line, "Flee the Battle", "Fugir da batalha")
			End Select
		case 191
			Select case attr
				case "strName"
					Line = Replace(Line, "sneak exit", "Esgueirar para a saida")
				case "strDesc"
					Line = Replace(Line, "Sneak Out of Battle", "esgueirar-se para fora da batalha")
			End Select
		case 192
			Select case attr
				case "strName"
					Line = Replace(Line, "tackle", "equipamento")
				case "strDesc"
					Line = Replace(Line, "Tackle", "Equipamento")
			End Select
		case 193
			Select case attr
				case "strName"
					Line = Replace(Line, "get up", "levantar")
				case "strDesc"
					Line = Replace(Line, "Get Up", "Levantar")
			End Select
		case 194
			Select case attr
				case "strName"
					Line = Replace(Line, "ranged attack", "ataque a distancia")
				case "strDesc"
					Line = Replace(Line, "Ranged Attack", "Ataque a distancia")
			End Select
		case 195
			Select case attr
				case "strName"
					Line = Replace(Line, "roll", "cilindro")
				case "strDesc"
					Line = Replace(Line, "Roll", "Cilindro")
			End Select
		case 196
			Select case attr
				case "strName"
					Line = Replace(Line, "dodge", "esquiva")
				case "strDesc"
					Line = Replace(Line, "Dodge", "Esquiva")
			End Select
		case 197
			Select case attr
				case "strName"
					Line = Replace(Line, "parry", "defesa")
				case "strDesc"
					Line = Replace(Line, "Parry", "Defesa")
			End Select
		case 198
			Select case attr
				case "strName"
					Line = Replace(Line, "kick", "chute")
				case "strDesc"
					Line = Replace(Line, "Kick", "Chute")
			End Select
		case 199
			Select case attr
				case "strName"
					Line = Replace(Line, "pull down", "puxar para chao")
				case "strDesc"
					Line = Replace(Line, "Pull Down", "Puxar para chao")
			End Select
		case 200
			Select case attr
				case "strName"
					Line = Replace(Line, "melee surge", "ataque forte Corpo a corpo")
				case "strDesc"
					Line = Replace(Line, "Melee Surge", "Ataque forte Corpo a corpo")
			End Select
		case 201
			Select case attr
				case "strName"
					Line = Replace(Line, "blast away", "detonar")
				case "strDesc"
					Line = Replace(Line, "Blast Away", "Detonar")
			End Select
		case 202
			Select case attr
				case "strName"
					Line = Replace(Line, "clean rags", "trapos limpos")
				case "strDesc"
					Line = Replace(Line, "clean rags", "trapos limpos")
			End Select
		case 203
			Select case attr
				case "strName"
					If(Line = "liquid") Then
						Line = Replace(Line, "liquid", "liquido")
					End If
				case "strDesc"
					Line = Replace(Line, "tannin tea", "cha de tanino")
			End Select
		case 204
			Select case attr
				case "strName"
					If(Line = "liquid") Then
						Line = Replace(Line, "liquid", "liquido")
					End If
				case "strDesc"
					Line = Replace(Line, "whiskey", "uisque")
			End Select
		case 205
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "whiskey bottle", "garrafa de uisque")
			End Select
		case 206
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Hydrocodone", "frasco de comprimido de plastico rotulado: PharmaCon Hydrocodone")
				case "strDescAlt"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Hydrocodone (prescription painkillers)", "frasco de comprimidos de plastico rotulado: PharmaCon Hydrocodone (analgesicos prescritos)")
			End Select
		case 207
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon "&chr(34)&"Cavilo"&chr(34)&" painkiller", "frasco de pilula de plastico rotulado: analgesico PharmaCon "&chr(34)&"Cavilo"&chr(34))
			End Select
		case 208
			Select case attr
				case "strName"
					Line = Replace(Line, "pill", "pilula")
				case "strDesc"
					Line = Replace(Line, "orange pill", "pilula laranja")
				case "strDescAlt"
					Line = Replace(Line, "Hydrocodone (prescription painkillers)", "Hydrocodone (analgesicos prescritos)")
			End Select
		case 209
			Select case attr
				case "strName"
					Line = Replace(Line, "pill", "pilula")
				case "strDesc"
					Line = Replace(Line, "non-prescription painkillers", "analgesicos sem receita medica")
			End Select
		case 210
			Select case attr
				case "strName"
					Line = Replace(Line, "status", "status")
				case "strDesc"
					Line = Replace(Line, "crippled", "aleijado")
			End Select
		case 211
			Select case attr
				case "strName"
					Line = Replace(Line, "splint", "tala")
				case "strDesc"
					Line = Replace(Line, "rough splint", "tala de madeira")
			End Select
		case 212
			Select case attr
				case "strName"
					Line = Replace(Line, "terrain resource", "recurso de terreno")
				case "strDesc"
					Line = Replace(Line, "river", "rio")
					Line = Replace(Line, "to add more water", "para pegar mais agua")
			End Select
		case 213
			Select case attr
				case "strName"
					Line = Replace(Line, "terrain resource", "recurso de terreno")
				case "strDesc"
					Line = Replace(Line, "marsh", "pantano")
					Line = Replace(Line, "to add more water", "para pegar mais agua")
			End Select
		case 214
			Select case attr
				case "strName"
					Line = Replace(Line, "terrain resource", "recurso de terreno")
				case "strDesc"
					Line = Replace(Line, "lake", "lago")
					Line = Replace(Line, "to add more water", "para pegar mais agua")
			End Select
		case 215
			Select case attr
				case "strName"
					Line = Replace(Line, "terrain resource", "recurso de terreno")
				case "strDesc"
					Line = Replace(Line, "trees", "arvores")
					Line = Replace(Line, "to add more wood", "para pegar mais madeira")
			End Select
		case 216
			Select case attr
				case "strName"
					Line = Replace(Line, "medical kit", "kit medico")
				case "strDesc"
					Line = Replace(Line, "first-aid kit", "kit de primeiros socorros")
			End Select
		case 217
			Select case attr
				case "strName"
					Line = Replace(Line, "blind melee attack", "ataque corpo-a-corpo cego")
				case "strDesc"
					Line = Replace(Line, "Blind Melee Attack", "Ataque corpo-a-corpo cego")
			End Select
		case 218
			Select case attr
				case "strName"
					Line = Replace(Line, "blind flee", "fuga cega")
				case "strDesc"
					Line = Replace(Line, "Blind Flee", "Fuga cega")
			End Select
		case 219
			Select case attr
				case "strName"
					Line = Replace(Line, "blind ranged attack", "ataque a distancia cega")
				case "strDesc"
					Line = Replace(Line, "Blind Ranged Attack", "Ataque a distancia cega")
			End Select
		case 220
			Select case attr
				case "strName"
					Line = Replace(Line, "threaten", "ameacar")
				case "strDesc"
					Line = Replace(Line, "Threaten", "Ameacar")
			End Select
		case 221
			Select case attr
				case "strName"
					Line = Replace(Line, "sprint away", "correr muito rapido")
				case "strDesc"
					Line = Replace(Line, "Sprint Away", "Correr muito rapido")
			End Select
		case 222
			Select case attr
				case "strName"
					Line = Replace(Line, "lure", "atrair")
				case "strDesc"
					Line = Replace(Line, "Lure", "Atrair")
			End Select
		case 223
			Select case attr
				case "strName"
					Line = Replace(Line, "head butt", "cabeca")
				case "strDesc"
					Line = Replace(Line, "Headbutt", "Cabeca")
			End Select
		case 224
			Select case attr
				case "strName"
					Line = Replace(Line, "leg trip", "rasteira")
				case "strDesc"
					Line = Replace(Line, "Leg Trip", "Rasteira")
			End Select
		case 225
			Select case attr
				case "strName"
					Line = Replace(Line, "create obstacle", "criar obstaculo")
				case "strDesc"
					Line = Replace(Line, "Create Obstacle", "Criar obstaculo")
			End Select
		case 226
			Select case attr
				case "strName"
					Line = Replace(Line, "electrical panel", "painel eletrico")
				case "strDesc"
					Line = Replace(Line, "Electrical Panel", "Painel eletrico")
			End Select
		case 227
			Select case attr
				case "strName"
					Line = Replace(Line, "hvac vent", "ventilacao hvac")
				case "strDesc"
					Line = Replace(Line, "HVAC vent", "Ventilacao HVAC")
			End Select
		case 228
			Select case attr
				case "strName"
					Line = Replace(Line, "camp fixture", "equipamento fixo")
				case "strDesc"
					Line = Replace(Line, "light fixture", "luminaria")
			End Select
		case 229
			Select case attr
				case "strName"
					Line = Replace(Line, "camp fixture", "equipamento fixo")
				case "strDesc"
					Line = Replace(Line, "HVAC vent", "Ventilacao HVAC")
			End Select
		case 230
			Select case attr
				case "strName"
					Line = Replace(Line, "camp fixture", "equipamento fixo")
				case "strDesc"
					Line = Replace(Line, "HVAC vent (unheated)", "Ventilacao HVAC (fria)")
			End Select
		case 231
			Select case attr
				case "strName"
					Line = Replace(Line, "camp fixture", "equipamento fixo")
				case "strDesc"
					Line = Replace(Line, "electrical panel", "painel eletrico")
			End Select
		case 232
			Select case attr
				case "strName"
					Line = Replace(Line, "ground fixture", "instalacao terrestre")
				case "strDesc"
					Line = Replace(Line, "consume/use", "consumir/usar")
					Line = Replace(Line, "this to re-enter Gyges Cryo Facility", "Isto para voltar a entrar na Gyges Cryo Facility")
			End Select
		case 233
			Select case attr
				case "strName"
					Line = Replace(Line, "lead away", "levar")
				case "strDesc"
					Line = Replace(Line, "Lead Away", "levar")
			End Select
		case 234
			Select case attr
				case "strName"
					Line = Replace(Line, "wave behind cover", "onda atras da capa")
				case "strDesc"
					Line = Replace(Line, "Wave Behind Cover", "Onda atras da capa")
			End Select
		case 235
			Select case attr
				case "strName"
					Line = Replace(Line, "push object", "pressione o objeto")
				case "strDesc"
					Line = Replace(Line, "Push Object", "Pressione o objeto")
			End Select
		case 236
			Select case attr
				case "strName"
					Line = Replace(Line, "push object hidden", "empurre o objeto escondido")
				case "strDesc"
					Line = Replace(Line, "Push Object Hidden", "Empurre o objeto escondido")
			End Select
		case 237
			Select case attr
				case "strName"
					Line = Replace(Line, "water bottle", "garrafa de agua")
				case "strDesc"
					Line = Replace(Line, "Water Bottle", "Garrafa de agua")
			End Select
		case 238
			Select case attr
				case "strName"
					Line = Replace(Line, "throw hide", "jogar esconder")
				case "strDesc"
					Line = Replace(Line, "Throw Hide", "Jogar esconder")
			End Select
		case 239
			Select case attr
				case "strName"
					Line = Replace(Line, "reach down", "alcancar")
				case "strDesc"
					Line = Replace(Line, "Reach Down", "Alcancar")
			End Select
		case 240
			Select case attr
				case "strName"
					Line = Replace(Line, "crouch", "agachar")
				case "strDesc"
					Line = Replace(Line, "Crouch", "Agachar")
			End Select
		case 241
			Select case attr
				case "strName"
					Line = Replace(Line, "give", "dar")
				case "strDesc"
					Line = Replace(Line, "Give", "Dar")
			End Select
		case 242
			Select case attr
				case "strName"
					Line = Replace(Line, "aid", "ajuda")
				case "strDesc"
					Line = Replace(Line, "Aid", "Ajuda")
			End Select
		case 243
			Select case attr
				case "strName"
					Line = Replace(Line, "time", "tempo")
				case "strDesc"
					Line = Replace(Line, "Time", "Tempo")
			End Select
		case 244
			Select case attr
				case "strName"
					Line = Replace(Line, "ultrasonic dog repellant (busted)", "repelente de cachorro ultra-sonico (quebrado)")
				case "strDesc"
					Line = Replace(Line, "small electronic device labeled Galton", "pequeno dispositivo eletronico rotulado Galton")
					Line = Replace(Line, "For best results, hold unit in hand. Recommended for nighttime use. Keep out of reach of children.", "Para obter melhores resultados, segure a unidade na mao. Recomendado para uso noturno. Mantenha fora do alcance das criancas.")
			End Select
		case 245
			Select case attr
				case "strName"
					If(Line = "bracelet") Then
						Line = Replace(Line, "bracelet", "bracelete")
					End If
				case "strDesc"
					Line = Replace(Line, "Detroit Megacity tracking bracelet", "Bracelete de rastreamento Megacity de Detroit")
			End Select
		case 246
			Select case attr
				case "strName"
					Line = Replace(Line, "plate", "prato")
				case "strDesc"
					Line = Replace(Line, "Combo 1 - Fried chicken, mac and cheese, and red beans with rice", "Combo 1 - Frango frito, mac e queijo e feijao vermelho com arroz")
			End Select
		case 247
			Select case attr
				case "strName"
					Line = Replace(Line, "plate", "prato")
				case "strDesc"
					Line = Replace(Line, "Combo 2 - Jumbo fried shrimp, collard greens, black-eyed peas, and peach cobbler", "Combo 2 - Camarao Jumbo Frito, Folhas de Corinto, Ervilhas com Peito Preto e Pebador de Pessego")
			End Select
		case 248
			Select case attr
				case "strName"
					Line = Replace(Line, "plate", "prato")
				case "strDesc"
					Line = Replace(Line, "Combo 3 - Cadillac burger, mashed potatoes with gravy, and cornbread", "Combo 3 - hamburguer de Cadillac, pure de batata com molho e pao de milho")
			End Select
		case 249
			Select case attr
				case "strName"
					Line = Replace(Line, "pill", "pilula")
				case "strDesc"
					Line = Replace(Line, "blue pill", "pilula azul")
				case "strDescAlt"
					Line = Replace(Line, "Zolpidem (prescription sleeping pills)", "Zolpidem (comprimidos para dormir com receita medica)")
			End Select
		case 250
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Zolpidem", "frasco de comprimidos de plastico rotulado: PharmaCon Zolpidem")
				case "strDescAlt"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Zolpidem (prescription sleeping pills)", "frasco de comprimido de plastico rotulado: PharmaCon Zolpidem (comprimidos para dormir com receita medica)")
			End Select		
		case 251
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: eye surgery", "Contras: Cirurgia Ocular")
				case "strDesc"
					Line = Replace(Line, "has had corrective eye surgery, removing myopia", "Cirurgia corretiva no olho, removendo miopia")
			End Select
		case 252
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: basic eye augmentation", "Contras: Aumento Basico do Olho")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes installed, with perfect vision", "teve olhos artificiais instalados, com visao perfeita")
			End Select
		case 253
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: night vision eye augmentation", "Contras: Aumento do olho na visao noturna")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes upgraded with night vision", "Teve olhos artificiais atualizados com visao noturna")
			End Select
		case 254
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: telescopic eye augmentation", "Contras: Aumento Telescopico do Olho")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes upgraded with telescopic zoom", "teve olhos artificiais atualizados com zoom telescopico")
			End Select
		case 255
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: telescopic zoom", "Pros: Zoom Telescopico")
				case "strDesc"
					Line = Replace(Line, "can see one hex further than normal, light and line of sight permitting", "pode ver em uma distancia maior do que o normal, luz e linha de visao permitindo")
			End Select
		case 256
			Select case attr
				case "strName"
					If(Line = "liquid") Then
						Line = Replace(Line, "liquid", "liquido")
					End If
				case "strDesc"
					Line = Replace(Line, "blood (human)", "sangue (humano)")
			End Select
		case 257
			Select case attr
				case "strName"
					Line = Replace(Line, "blood", "sangue")
				case "strDesc"
					Line = Replace(Line, "blood (human) (encounter)", "sangue (humano) (encontro)")
			End Select
		case 258
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Prescription Sleeping Pills (encounter)", "frasco de comprimidos de plastico rotulado: PharmaCon Pilulas para dormir com receita medica (encontro)")
			End Select
		case 259
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Prescription Painkillers (encounter)", "frasco de pilula de plastico rotulado: PharmaCon Analgesicos de prescricao (encontro)")
			End Select
		case 260
			Select case attr
				case "strName"
					Line = Replace(Line, "bottle", "frasco")
				case "strDesc"
					Line = Replace(Line, "plastic pill bottle labeled: PharmaCon Prescription Antibiotics (encounter)", "frasco de comprimidos de plastico rotulado: PharmaCon Antibioticos de prescricao (encontro)")
			End Select
		case 261
			Select case attr
				case "strName"
					If(Line = "liquid") Then
						Line = Replace(Line, "liquid", "liquido")
					End If
				case "strDesc"
					Line = Replace(Line, "purified water (encounter)", "agua purificada (encontro)")
			End Select
		case 262
			Select case attr
				case "strName"
					Line = Replace(Line, "medical kit", "kit medico")
				case "strDesc"
					Line = Replace(Line, "nanorobot medical kit (encounter)", "kit medico nanorobot (encontro)")
			End Select
		case 263
			Select case attr
				case "strName"
					Line = Replace(Line, "binoculars", "binoculos")
				case "strDesc"
					Line = Replace(Line, "pair of binoculars w/strap", "par de binoculos c/alca")
			End Select
		case 264
			Select case attr
				case "strName"
					Line = Replace(Line, "medium parts", "medias partes")
				case "strDesc"
					Line = Replace(Line, "medium length of string", "corda de comprimento medio")
			End Select
		case 265
			Select case attr
				case "strName"
					Line = Replace(Line, "crowbar", "pe de cabra")
				case "strDesc"
					Line = Replace(Line, "crowbar w/strap", "pe de cabra c/alca")
			End Select
		case 266
			Select case attr
				case "strName"
					Line = Replace(Line, "binocular half", "metade binoculos")
				case "strDesc"
					Line = Replace(Line, "half a pair of binoculars", "metade de um binoculos")
			End Select
		case 267
			Select case attr
				case "strName"
					Line = Replace(Line, "rifle scope w/strap", "escopo de rifle c/alca")
				case "strDesc"
					Line = Replace(Line, "rifle scope w/strap", "luneta de rifle c/alca")
			End Select
		case 268
			Select case attr
				case "strName"
					Line = Replace(Line, "large parts", "grandes partes")
				case "strDesc"
					Line = Replace(Line, "shopping cart basket", "cesta do carrinho de compras")
			End Select
		case 269
			Select case attr
				case "strName"
					Line = Replace(Line, "large parts", "grandes partes")
				case "strDesc"
					Line = Replace(Line, "shopping cart frame", "quadro do carrinho de compras")
			End Select
		case 270
			Select case attr
				case "strName"
					Line = Replace(Line, "medium parts", "medias partes")
				case "strDesc"
					Line = Replace(Line, "caster wheel", "roda de carrinho")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 000
			Select case attr
				case "strName"
					Line = Replace(Line, "", "")
				case "strDesc"
					Line = Replace(Line, "", "")
			End Select
		case 496
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: legendary reputation", "Contras: Reputacao Lendaria")
				case "strDesc"
					Line = Replace(Line, "legendary reputation for something", "reputacao lendaria de algo")
			End Select
		case 497
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: enervated", "Contras: Enfraquecido")
				case "strDesc"
					Line = Replace(Line, "out of shape, and fatigues faster than usual", "fora de forma e fatiga mais rapido do que o normal")
			End Select		
	End Select	
	itemtypes = CStr(Line)
End Function

'100% traduzido
'Total de ids 105
Function recipes(id, attr, Line)		
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "medium campfire (lit)", "fogueira media (acesa)")
			End Select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "small campfire (lit)", "fogueira pequena (acesa)")
			End Select
		case 3
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water (pill)", "agua esterilizada (pilula)")
				case "strSecretName"
					Line = Replace(Line, "sterilized water (pill) (pure)", "agua esterilizada (pilula)")
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water (boiled)", "agua esterilizada (fervida)")
				case "strSecretName"
					Line = Replace(Line, "sterilized water (boiled) (pure)", "agua esterilizada (fervida)")
			End Select
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "tannin tea", "cha de tanino")
			End Select
		case 6
			Select case attr
				case "strName"
					Line = Replace(Line, "roasted meat on a stick", "carne assada em uma galho")
				case "strSecretName"
					Line = Replace(Line, "roasted meat on a stick (animal)", "carne assada em uma galho (animal)")
			End Select	
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "patchwork hide tunic", "tunica de retalhos")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "meat from small corpse", "carne de um pequeno cadaver")
				case "strSecretName"
					Line = Replace(Line, "meat from small corpse (animal)", "carne de um pequeno cadaver (animal)")
			End Select
		case 9
			Select case attr
				case "strName"
					Line = Replace(Line, "meat and hide from small, furry corpse", "Carne e couro de cadaver pequeno e peludo")
				case "strSecretName"
					Line = Replace(Line, "meat and hide from small, furry corpse (animal)", "carne e couro de cadaver pequeno e peludo (animal)")
			End Select
		case 10
			Select case attr
				case "strName"
					Line = Replace(Line, "patchwork hide glove", "luva de retalhos")
			End Select
		case 11
			Select case attr
				case "strName"
					Line = Replace(Line, "squirrel snare", "armadilha de esquilo")
			End Select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, ".308 rifle w/scope and strap", ".308 rifle c/luneta/alca")
			End Select
		case 13
			Select case attr
				case "strName"
					Line = Replace(Line, ".308 rifle w/scope", ".308 rifle c/luneta")
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, ".308 rifle w/strap", ".308 rifle c/alca")
			End Select
		case 15
			Select case attr
				case "strName"
					Line = Replace(Line, "lockpicks", "gazua(chave falsa)")
			End Select
		case 16
			Select case attr
				case "strName"
					Line = Replace(Line, "cured small meat over campfire", "curou pequena carne sobre fogueira")
				case "strSecretName"
					Line = Replace(Line, "cured small meat over campfire (animal)", "curou pequena carne sobre fogueira (animal)")
			End Select
		case 17
			Select case attr
				case "strName"
					Line = Replace(Line, "noise trap", "armadilha de ruido")
			End Select
		case 18
			Select case attr
				case "strName"
					Line = Replace(Line, "tarp shelter", "abrigo de lona")
			End Select
		case 19
			Select case attr
				case "strName"
					Line = Replace(Line, "crude torch", "tocha bruta")
			End Select
		case 20
			Select case attr
				case "strName"
					Line = Replace(Line, "quality torch", "tocha de qualidade")
			End Select	
		case 21
			Select case attr
				case "strName"
					Line = Replace(Line, "crude torch (lit)", "tocha bruta(acesa)")
			End Select
		case 22
			Select case attr
				case "strName"
					Line = Replace(Line, "quality torch (lit)", "tocha de qualidade(acesa)")
			End Select
		case 23
			Select case attr
				case "strName"
					Line = Replace(Line, "rags from clothes", "trapos de roupas")
			End Select
		case 24
			Select case attr
				case "strName"
					Line = Replace(Line, "clean rags (boiled)", "panos limpos (cozidos)")
			End Select
		case 25
			Select case attr
				case "strName"
					Line = Replace(Line, "clean rags (disinfectant)", "panos limpos (desinfetante)")
			End Select
		case 26
			Select case attr
				case "strName"
					Line = Replace(Line, "rough splint", "tala de madeira")
			End Select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "river/marsh/lake resources", "recursos rio/pantano/lago")
			End Select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "forest resources", "recursos florestais")
			End Select
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "HVAC (heated)", "HVAC (aquecido)")
			End Select
		case 30
			Select case attr
				case "strName"
					Line = Replace(Line, "cryo lighting", "iluminacao Cryo")
			End Select
		case 31
			Select case attr
				case "strName"
					Line = Replace(Line, "extinguished medium campfire", "fogueira media extinta")
			End Select	
		case 32
			Select case attr
				case "strName"
					Line = Replace(Line, "extinguished small campfire", "extinguida pequena fogueira")
			End Select
		case 33
			Select case attr
				case "strName"
					Line = Replace(Line, "medium campfire (stoked)", "fogueira media (abastecida)")
			End Select
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "small campfire (friction)", "pequena fogueira (friccao)")
			End Select
		case 35
			Select case attr
				case "strName"
					Line = Replace(Line, "medium thread", "fio medio")
			End Select
		case 36
			Select case attr
				case "strName"
					Line = Replace(Line, "crowbar w/strap", "pe de cabra c/alca")
			End Select
		case 37
			Select case attr
				case "strName"
					Line = Replace(Line, "binoculars w/strap", "binoculos c/alca")
			End Select
		case 38
			Select case attr
				case "strName"
					Line = Replace(Line, "binoculars", "binoculos")
			End Select
		case 39
			Select case attr
				case "strName"
					Line = Replace(Line, "scope w/strap", "luneta c/alca")
			End Select
		case 40
			Select case attr
				case "strName"
					Line = Replace(Line, "box cart", "carrinho de caixa")
			End Select
		case 41
			Select case attr
				case "strName"
					Line = Replace(Line, "shopping cart", "carrinho de compras")
			End Select
		case 42
			Select case attr
				case "strName"
					Line = Replace(Line, "plastic sled w/strap", "treno de plastico c/alca")
			End Select	
		case 43
			Select case attr
				case "strName"
					Line = Replace(Line, "travois", "travois")
			End Select
		case 44
			Select case attr
				case "strName"
					Line = Replace(Line, "broken bottle", "garrafa quebrado")
			End Select
		case 45
			Select case attr
				case "strName"
					Line = Replace(Line, "shards", "caco de vidro")
			End Select
		case 46
			Select case attr
				case "strName"
					Line = Replace(Line, "shiv", "enrolado")
			End Select
		case 47
			Select case attr
				case "strName"
					Line = Replace(Line, "bow: compound w/strap", "arco: composto c/alca")
			End Select
		case 48
			Select case attr
				case "strName"
					Line = Replace(Line, "bow: greenwood", "arco: madeira verde")
			End Select
		case 49
			Select case attr
				case "strName"
					Line = Replace(Line, "arrow: crude broadhead", "flecha: bruto/cabeca larga")
			End Select
		case 50
			Select case attr
				case "strName"
					Line = Replace(Line, "arrow: crude piercing", "flexa: bruto/penetrante")
			End Select
		case 51
			Select case attr
				case "strName"
					Line = Replace(Line, "sling", "estilingue")
			End Select
		case 52
			Select case attr
				case "strName"
					Line = Replace(Line, "shotgun w/strap", "espingarda c/alca")
			End Select
		case 53
			Select case attr
				case "strName"
					Line = Replace(Line, "sharpened spear", "lanca afiada")
			End Select	
		case 54
			Select case attr
				case "strName"
					Line = Replace(Line, "hardened spear", "lanca endurecida")
			End Select
		case 55
			Select case attr
				case "strName"
					Line = Replace(Line, "broad spear", "lanca larga")
			End Select
		case 56
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water x2 (boiled)", "agua esterilizada x2 (fervida)")
				case "strSecretName"
					Line = Replace(Line, "sterilized water x2 (boiled) (pure)", "agua esterilizada x2 (fervida) (pura)")
			End Select
		case 57
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water x3 (boiled)", "agua esterilizada x3 (fervida)")
				case "strSecretName"
					Line = Replace(Line, "sterilized water x3 (boiled) (pure)", "agua esterilizada x3 (fervida) (pura)")
			End Select
		case 58
			Select case attr
				case "strName"
					Line = Replace(Line, "clean rags x2 (boiled)", "trapos limpos x2 (cozidos)")
			End Select
		case 59
			Select case attr
				case "strName"
					Line = Replace(Line, "clean rags x3 (boiled)", "trapos limpos x3 (cozidos)")
			End Select
		case 60
			Select case attr
				case "strName"
					Line = Replace(Line, "meat from large corpse", "carne de grande cadaver")
				case "strSecretName"
					Line = Replace(Line, "meat from large corpse (animal)", "carne de grande cadaver (animal)")
			End Select
		case 61
			Select case attr
				case "strName"
					Line = Replace(Line, "meat and hide from dogman corpse", "carne e couro de um Lobisomem")
				case "strSecretName"
					Line = Replace(Line, "meat and hide from dogman corpse (animal)", "carne e couro de um Lobisomem(animal)")
			End Select
		case 62
			Select case attr
				case "strName"
					Line = Replace(Line, "meat from large, furry corpse", "carne de cadaver grande e peludo")
				case "strSecretName"
					Line = Replace(Line, "meat from large, furry corpse (animal)", "carne de cadaver grande e peludo (animal)")
			End Select
		case 63
			Select case attr
				case "strName"
					Line = Replace(Line, "roasted meat on a stick (medium)", "carne assada em uma galho (media)")
				case "strSecretName"
					Line = Replace(Line, "roasted meat on a stick (medium) (animal)", "carne assada em uma galho (media)(animal)")
			End Select
		case 64
			Select case attr
				case "strName"
					Line = Replace(Line, "cured medium meat over campfire", "carne seca curada sobre fogueira")
				case "strSecretName"
					Line = Replace(Line, "cured medium meat over campfire (animal)", "carne seca curada sobre fogueira (animal)")
			End Select	
		case 65
			Select case attr
				case "strName"
					Line = Replace(Line, "meat from medium, furry corpse", "carne media de um cadaver peludo")
				case "strSecretName"
					Line = Replace(Line, "meat from medium, furry corpse (animal)", "carne media de um cadaver peludo(animal)")
			End Select
		case 66
			Select case attr
				case "strName"
					Line = Replace(Line, "meat and hide from medium, furry corpse", "carne e couro medio de um cadaver peludo")
				case "strSecretName"
					Line = Replace(Line, "meat and hide from medium, furry corpse (animal)", "carne e couro medio de um cadaver peludo(animal)")
			End Select
		case 67
			Select case attr
				case "strName"
					Line = Replace(Line, "paper scraps", "restos de papel")
			End Select
		case 68
			Select case attr
				case "strName"
					Line = Replace(Line, ".308 rifle w/scope, add a strap", ".308 rifle c/luneta, add/alca")
			End Select
		case 69
			Select case attr
				case "strName"
					Line = Replace(Line, ".308 rifle w/strap, add a scope", ".308 rifle c/correia, add/luneta")
			End Select
		case 70
			Select case attr
				case "strName"
					Line = Replace(Line, "meat from humanoid corpse", "carne de cadaver humanoide")
				case "strSecretName"
					Line = Replace(Line, "meat from humanoid corpse (human)", "carne de cadaver humanoide (humano)")
			End Select
		case 71
			Select case attr
				case "strName"
					Line = Replace(Line, "roasted meat on a stick", "carne assada em uma galho")
				case "strSecretName"
					Line = Replace(Line, "roasted meat on a stick (human)", "carne assada em uma galho(humano)")
			End Select
		case 72
			Select case attr
				case "strName"
					Line = Replace(Line, "cured small meat over campfire", "curou pequena carne sobre fogueira")
				case "strSecretName"
					Line = Replace(Line, "cured small meat over campfire (human)", "curou pequena carne sobre a fogueira (humana)")
			End Select
		case 73
			Select case attr
				case "strName"
					Line = Replace(Line, "roasted meat on a stick (medium)", "carne assada em um galho (media)")
				case "strSecretName"
					Line = Replace(Line, "roasted meat on a stick (medium) (human)", "carne assada em um galho (media)(humano)")
			End Select
		case 74
			Select case attr
				case "strName"
					Line = Replace(Line, "cured medium meat over campfire", "carne seca curada sobre fogueira")
				case "strSecretName"
					Line = Replace(Line, "cured medium meat over campfire (human)", "carne seca curada sobre fogueira(humano)")
			End Select
		case 75
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water (pill)", "agua esterilizada (pilula)")
				case "strSecretName"
					Line = Replace(Line, "sterilized water (pill) (poison)", "agua esterilizada (pilula) (veneno)")
			End Select	
		case 76
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water (boiled)", "agua esterilizada (cozida)")
				case "strSecretName"
					Line = Replace(Line, "sterilized water (boiled) (poison)", "agua esterilizada (fervida) (veneno)")
			End Select
		case 77
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water x2 (boiled)", "agua esterilizada x2 (fervida)")
				case "strSecretName"
					Line = Replace(Line, "sterilized water x2 (boiled) (poison)", "agua esterilizada x2 (fervida) (veneno)")
			End Select
		case 78
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water x3 (boiled)", "agua esterilizada x3 (fervida)")
				case "strSecretName"
					Line = Replace(Line, "sterilized water x3 (boiled) (poison)", "agua esterilizada x3 (fervida) (veneno)")
			End Select
		case 79
			Select case attr
				case "strName"
					Line = Replace(Line, "analyzed water", "agua analisada")
				case "strSecretName"
					Line = Replace(Line, "analyzed water (poison)", "agua analisada (veneno)")
			End Select
		case 80
			Select case attr
				case "strName"
					Line = Replace(Line, "analyzed water", "agua analisada")
				case "strSecretName"
					Line = Replace(Line, "analyzed water (biohazard)", "agua analisada (risco biologico)")
			End Select
		case 81
			Select case attr
				case "strName"
					Line = Replace(Line, "analyzed water", "agua analisada")
				case "strSecretName"
					Line = Replace(Line, "analyzed water (non-biohazard, non-chemical)", "agua analisada (nao biologico, nao quimico)")
			End Select
		case 82
			Select case attr
				case "strName"
					Line = Replace(Line, "analyzed water", "agua analisada")
				case "strSecretName"
					Line = Replace(Line, "analyzed water (generic)", "agua analisada (generica)")
			End Select
		case 83
			Select case attr
				case "strName"
					Line = Replace(Line, "shotgun (military) w/strap", "espingarda (militar) c/alca")
			End Select
		case 84
			Select case attr
				case "strName"
					Line = Replace(Line, "shards (plastic)", "estilhacos (plastico)")
			End Select
		case 85
			Select case attr
				case "strName"
					Line = Replace(Line, "4mm Gauss rifle w/scope and strap", "4mm Gauss rifle c/luneta/alca")
			End Select
		case 86
			Select case attr
				case "strName"
					Line = Replace(Line, "4mm Gauss rifle w/scope", "4mm Gauss rifle c/luneta")
			End Select	
		case 87
			Select case attr
				case "strName"
					Line = Replace(Line, "4mm Gauss rifle w/strap", "4mm Gauss rifle c/alca")
			End Select
		case 88
			Select case attr
				case "strName"
					Line = Replace(Line, "4mm Gauss rifle w/scope, add a strap", "4mm Gauss rifle c/luneta, add/alca")
			End Select
		case 89
			Select case attr
				case "strName"
					Line = Replace(Line, "4mm Gauss rifle w/strap, add a scope", "4mm Gauss rifle c/alca, add/luneta")
			End Select
		case 91
			Select case attr
				case "strName"
					Line = Replace(Line, "disassembled DMC drone wreckage", "disabilitado DMC drone wreckage")
			End Select
		case 93
			Select case attr
				case "strName"
					Line = Replace(Line, "smudge stick (lit)", "smudge de galho(aceso)")
			End Select
		case 94
			Select case attr
				case "strName"
					Line = Replace(Line, "patchwork foil poncho", "poncho de retalhos")
			End Select
		case 95
			Select case attr
				case "strName"
					Line = Replace(Line, "foil scraps", "restos de folha")
			End Select
		case 96
			Select case attr
				case "strName"
					Line = Replace(Line, "short shorts", "bermuda")
			End Select
		case 97
			Select case attr
				case "strName"
					Line = Replace(Line, "Small Battery", "bateria pequena")		
			End Select
		case 98
			Select case attr
				case "strName"
					Line = Replace(Line, "Medium Battery", "bateria media")
			End Select
		case 99
			Select case attr
				case "strName"
					Line = Replace(Line, "small campfire (focused sunlight)", "pequena fogueira (luz solar focada)")
			End Select	
		case 100
			Select case attr
				case "strName"
					Line = Replace(Line, "makeshift sack", "saco improvisado")
			End Select
		case 101
			Select case attr
				case "strName"
					Line = Replace(Line, "makeshift sack (sleeping bag)", "saco improvisado (saco de dormir)")
			End Select
		case 102
			Select case attr
				case "strName"
					Line = Replace(Line, "broken branch", "galho quebrado")
				case "strSecretName"
					Line = Replace(Line, "broken branch (reverse-only)", "galho quebrado (somente para reversao)")
			End Select
		case 103
			Select case attr
				case "strName"
					Line = Replace(Line, "shoe (makeshift rag)", "sapato (trapo improvisado)")
			End Select
		case 104
			Select case attr
				case "strName"
					Line = Replace(Line, "meat from small-medium, furry corpse", "carne pequena e media em cadaver")
				case "strSecretName"
					Line = Replace(Line, "meat from small-medium, furry corpse (animal)", "carne pequena e media em cadaver(animal)")
			End Select
		case 105
			Select case attr
				case "strName"
					Line = Replace(Line, "meat and hide from small-medium, furry corpse", "carne e couro pequenos e media em cadaver")
				case "strSecretName"
					Line = Replace(Line, "meat and hide from small-medium, furry corpse (animal)", "carne e couro pequenos e media em cadaver(animal)")
			End Select		
	End Select
	recipes = CStr(Line)
End Function

'Total de ids 764
Function treasuretable(id, attr, Line)		
	Select case id
		case 5
			Select case attr
				case "strName"
					Line = Replace(Line, "medical kit", "kit medico")
			End Select
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "medium campfire", "fogueira media")
			End Select
	End Select
	treasuretable = CStr(Line)
End Function

'Chamada das Funcoes de traducao
'-------------------------------
TraduzirArquivo("attackmodes")
TraduzirArquivo("battlemoves")
TraduzirArquivo("camptypes")
TraduzirArquivo("chargeprofiles")
TraduzirArquivo("conditions")
TraduzirArquivo("containertypes")
TraduzirArquivo("creatures")
TraduzirArquivo("creaturesources")
TraduzirArquivo("datafiles")
TraduzirArquivo("encounters")
TraduzirArquivo("encountertriggers")
TraduzirArquivo("headlines")
TraduzirArquivo("hextypes")
TraduzirArquivo("ingredients")
TraduzirArquivo("itemprops")
TraduzirArquivo("itemtypes")
TraduzirArquivo("recipes")
TraduzirArquivo("treasuretable")

Sub TraduzirArquivo(Nome)
	'Variaveis
	Dim objXML, docNodes, i, subNodes, s, id, FileSystem
	Dim Filename
	Dim TempFilename
	'Inicializacao das variaveis
	Set objXML = CreateObject("Microsoft.XMLDOM")
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Filename = Nome & ".xml"
	TempFilename = Nome & ".TMP"
	'Exclui o arquivo temporario de existir
	If FileSystem.FileExists(TempFilename) Then
			FileSystem.DeleteFile TempFilename
	End If
	objXML.async = False
	objXML.Load (Filename)	 
	Set docNodes = objXML.getElementsByTagName("table")	
	For i = 0 To docNodes.length - 1
		Set subNodes = docNodes(i).childNodes
		For s = 0 To subNodes.length - 1	
			If ((subNodes(s).getAttribute("name") = "id") or (subNodes(s).getAttribute("name") = "nID"))  Then		
				id = subNodes(s).Text
			End If			
			'Qual arquivo esta sendo traduzido
			If(Nome = "attackmodes") Then
				subNodes(s).Text = attackmodes(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))		
			ElseIf (Nome = "battlemoves") Then
				subNodes(s).Text = battlemoves(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "camptypes") Then
				subNodes(s).Text = camptypes(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "chargeprofiles") Then
				subNodes(s).Text = chargeprofiles(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "conditions") Then
				subNodes(s).Text = conditions(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "containertypes") Then
				subNodes(s).Text = containertypes(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "creatures") Then
				subNodes(s).Text = creatures(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "creaturesources") Then
				subNodes(s).Text = creaturesources(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "datafiles") Then
				subNodes(s).Text = datafiles(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "encounters") Then
				subNodes(s).Text = encounters(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "encountertriggers") Then
				subNodes(s).Text = encountertriggers(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "headlines") Then
				subNodes(s).Text = headlines(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "hextypes") Then
				subNodes(s).Text = hextypes(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "ingredients") Then
				subNodes(s).Text = ingredients(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "itemprops") Then
				subNodes(s).Text = itemprops(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "itemtypes") Then
				subNodes(s).Text = itemtypes(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "recipes") Then
				subNodes(s).Text = recipes(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			ElseIf (Nome = "treasuretable") Then
				subNodes(s).Text = treasuretable(id, subNodes(s).getAttribute("name"), CStr(subNodes(s).Text))	
			End If			
		Next
	Next
	If FileSystem.FileExists(Filename) Then
			FileSystem.DeleteFile Filename
	End If
	objXML.Save TempFilename
	FileSystem.CopyFile TempFilename, Filename, True	
	FileSystem.DeleteFile TempFilename
End Sub

WScript.echo "Sucesso: Arquivos traduzidos"
WScript.Quit
