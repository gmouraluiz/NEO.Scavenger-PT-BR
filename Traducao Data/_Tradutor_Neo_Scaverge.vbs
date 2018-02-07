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
					Line = Replace(Line, "swings at,jabs at,roundhouses,gut-punches", "movimentos como socos e golpes")
			End select
		case 2
			Select case attr
				case "strWieldPhrase"
					Line = Replace(Line, "readies their .308 hunting rifle", "prepara seu rifle de caca .308")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their .308 at,takes a shot at,fires at", "disparar um tiro em, disparar com seu .308, atirar, disparar em")
			End select
		case 3
			Select case attr				
				case "strWieldPhrase"
					Line = Replace(Line, "readies their .308 hunting rifle", "prepara seu rifle de caca .308")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their .308 at,takes a shot at,fires at", "disparar um tiro em, disparar com seu .308, atirar, disparar em")
			End select
		case 4
			Select case attr				
				case "strWieldPhrase"
					Line = Replace(Line, "peers through their scoped .308, lining up a shot at", "levanta seu .308, pronto para atirar em")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their .308 at,takes a shot at,fires at", "disparar um tiro em, disparar com seu .308, atirar, disparar em")
			End select
		case 5
			Select case attr				
				case "strWieldPhrase"
					Line = Replace(Line, "peers through their scoped .308, lining up a shot at", "levanta seu .308, pronto para atirar em")
				case "vAttackPhrases"
					Line = Replace(Line, "pops a shot off at,fires their .308 at,takes a shot at,fires at", "disparar um tiro em, disparar com seu .308, atirar, disparar em")
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
					Line = Replace(Line, "stick", "bastao")
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
					Line = Replace(Line, "large stick", "bastao grande")
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
					Line = Replace(Line, "compound bow w/broadhead", "arco profissional cabeca larga")
			End select
		case 27
			Select case attr
				case "strName"
					Line = Replace(Line, "compound bow w/crude piercing", "arco profissional bruto/penetrante")
			End select
		case 28
			Select case attr
				case "strName"
					Line = Replace(Line, "compound bow w/crude broadhead", "arco profissional bruto/cabeca larga")
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
					Line = Replace(Line, "Parry", "Defender-se")
				case "strSuccess"
					Line = Replace(Line, "parries", "vai defender-se do")
					Line = Replace(Line, "move.", "de seu proximo movimento.")
				case "strPopUp"
					Line = Replace(Line, "Parry", "Defender-se")
					Line = Replace(Line, "Parry target's next attack, making you much harder to hit.", "Defender-se do proximo ataque do alvo, tornando-se muito mais dificil de bater.")
					Line = Replace(Line, "Must be in melee range.", "Deve estar na faixa de luta corpo a corpo.")
					Line = Replace(Line, "Must see target.", "Precisa estar vendo o alvo.")
					Line = Replace(Line, "Chance of being detected if hidden.", "Possibilidade de ser detectado se escondido.")
					Line = Replace(Line, "Not always available.", "Nao estara sempre disponivel.")
			End select
		case 12
			Select case attr
				case "strName"
					Line = Replace(Line, "Kick", "Pontape")
				case "strSuccess"
					Line = Replace(Line, "kicks", "vai dar um pontape no")
					Line = Replace(Line, "while they're down!", "enquanto ele esta caido!")
				case "strFail"
					Line = Replace(Line, "tries to kick", "tentou pontape")
					Line = Replace(Line, "while they're down...but misses!", "enquanto ele estava caido ... mas errou!")
				case "strPopUp"
					Line = Replace(Line, "Kick", "pontape")
					Line = Replace(Line, "Kick target while they're down.", "Da um pontape no alvo enquanto ele esta caido.")
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
					Line = Replace(Line, "a hatchback", "um Hatchback(carro/compartilhado/Bom armazenamento)")	
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
					Line = Replace(Line, "Starving", "passando fome")
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
					Line = Replace(Line, "Visited Seven Gables Upstairs", "Visitei andar de cima de Seven-Gables")	
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
					Line = Replace(Line, "Magnifying optics equipped", "Equipado ampliacao optica")	
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
					Line = Replace(Line, "Ate ketchup", "comeu ketchup")
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
		case 70
			Select case attr
				case "strName"
					Line = Replace(Line, "Warmed by a small flame", "Aquecido/Pequena Chama")
				case "strDesc"
					Line = Replace(Line, "is warmed a little by a small flame, but is also a little bit easier to spot.", "esta sendo aquecido um pouco por uma pequena chama, mas tambem e um pouco mais facil de detectar.")
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
		case 210
			Select case attr
				case "strName"
					Line = Replace(Line, "Barefoot", "Descalco")
				case "strDesc"
					Line = Replace(Line, "is barefoot, and cannot travel as easily.", "esta com os pes descalcos e nao pode viajar tao facilmente.")
			End Select
		case 215
			Select case attr
				case "strName"
					Line = Replace(Line, "Warmed by a heater", "Aquecido/Aquecedor")
				case "strDesc"
					Line = Replace(Line, "is warmed by a heater.", "esta sendo aquecido por um aquecedor.")
			End Select
		case 715
			Select case attr
				case "strName"
					Line = Replace(Line, "Improper Footwear", "Calcado improprio")
				case "strDesc"
					Line = Replace(Line, "is wearing improper footwear, and is uncomfortable.", "esta vestindo calcado improprio, e esta desconfortavel.")
			End Select		
	End Select
	conditions = CStr(Line)
End Function

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
					Line = Replace(Line, "camp fixture", "acampamento fixo")
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
					Line = Replace(Line, "shielding his face from the sky,checking his face paint,polishing his weapon,reciting something solemnly,smashing something electronic", "protegendo o rosto do céu, verificando a pintura do rosto, polindo sua arma, recitando algo solenemente, esmagando alguns eletronicos")
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
					Line = Replace(Line, "shielding her face from the sky,checking her face paint,polishing her weapon,reciting something solemnly,smashing something electronic", "protegendo o rosto do céu, verificando a pintura do rosto, polindo sua arma, recitando algo solenemente, esmagando alguns eletronicos")
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

'Total de ids 88
Function datafiles(id, attr, Line)		
	Select case id
		case 1
			Select case attr
				Case "strDesc"
					Line = Replace(Line, "Someone's personal address book", "O livro de enderecos pessoal de alguem")
			End Select
		case 2
			Select case attr
				Case "strDesc"
					Line = Replace(Line, "Corporate employee records, addresses, and contact info", "Registos, enderecos e informacoes de contato dos funcionarios corporativos")
			End Select
		case 3
			Select case attr
				Case "strDesc"
					Line = Replace(Line, "Fall class schedule", "Horario das aulas de outono")		
			End Select
	End Select
	datafiles = CStr(Line)
End Function

'Total de ids 2264
Function encounters(id, attr, Line)	
	Select case id
		case 1
			Select case attr
				case "strName"
					Line = Replace(Line, "Blank", "Em Branco")
			End Select
		case 2
			Select case attr
				case "strName"
					Line = Replace(Line, "Wake up in cryo facility", "Voce acordou em uma camera da Crio-Sono")
				case "strDesc"
					Line = Replace(Line, "You wake up disoriented, slumped over the base of an empty cryosleep pod, still damp from cryo fluid. The thick dust from the floor clings to your skin, leaving a clean spot on the ground, where a large &quot;05&quot; is painted", "Voce acorda desorientado, caiu sobre a base de uma vagem de Crio-Sono vazia, ainda umida de fluidos da Crio-Sono. A poeira espessa do chao se agarra a sua pele, limpando um pouco o chao, onde um grande &quot;05&quot; esta pintado")
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
		case 8
			Select case attr
				case "strName"
					Line = Replace(Line, "Find someplace to hide.", "Encontrar algum lugar para se esconder.")
				case "strDesc"
					Line = Replace(Line, "You quickly scan the room for a hiding place, and duck behind the cryo tank nearest the window. Hopefully the light from outdoors will make it harder to see you in the nearby shadow. And with most of the room smelling of cryoprotectants, you stand a pretty good chance of having your scent masked.", "Voce rapidamente escaneia a sala a procura de um esconderijo e encontra um atras do tanque Crio-Sono mais proximo da janela. Espero que a luz do exterior ajude e torne mais dificil ve-lo nas sombras proximas. E com a maioria do lugar cheirando ao liquido do Crio-Sono, voce tem uma otima chance de ter seu aroma mascarado.")
					Line = Replace(Line, "You hold your breath as something enters the room. Its heavy breathing becomes more nasal as it begins sniffing the air. The sniffing grows closer, but continues further into the room. It lets out an annoyed bark, huffs, and starts sniffing back into the hall.", "Voce prende a respiracao enquanto algo entra na sala. A criatura chega com sua respiracao pesada, e com o tempo torna-se mais calma quando comeca a cheirar o ar. O cheiro se aproxima, mas continua mais na sala. Ele solta um resmungo irritado, e comeca a cheirar de volta ao corredor.")
					Line = Replace(Line, "A few minutes later, you're pretty sure it's out of earshot again.", "Alguns minutos depois, voce tem certeza de que a criatura esta fora do alcance dos seus ouvido novamente.")
			End Select
		case 14
			Select case attr
				case "strName"
					Line = Replace(Line, "Rig the door to stay shut.", "Fechar a porta com seus conhecimentos de Eletricista.")
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
		case 7
			Select case attr
				case "strName"
					Line = Replace(Line, "Return to cryo", "Retornar para cryo")
			End Select
	End Select
	encountertriggers = CStr(Line)
End Function

'Total de ids 48
Function headlines(id, attr, Line)	
	Select case id
		case 5
			Select case attr
				case "strHeadline"
					Line = Replace(Line, "Emergency", "Emergencia")
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
	End Select
	headlines = CStr(Line)
End Function

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
	End Select
	hextypes = CStr(Line)
End Function

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
	End Select
	ingredients = CStr(Line)
End Function

'Total de ids 108
Function itemprops(id, attr, Line)		
	Select case id
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
	End Select
	itemprops = CStr(Line)
End Function

'Total de ids 537
Function itemtypes(id, attr, Line)
	Select case id
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
		case 29
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: myopia", "Contras: Miopia")
				case "strDesc"
					Line = Replace(Line, "can see one hex less than normal, and detecting hidden creatures is harder", "vai ver uma distancia menor do que o normal, e tem dificuldade em detecta criaturas escondidas")
			End Select
		case 34
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: eagle eye", "Pros: Olho de aguia")
				case "strDesc"
					Line = Replace(Line, "can see one hex further than normal, light and line of sight permitting, and can detect hidden things easier", "pode ver em uma distancia maior do que o normal, luz e linha de visao permitindo, e pode detectar coisas ocultas mais facilmente")
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
		case 87
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: eye surgery", "Contras: Cirurgia Ocular")	
				case "strDesc"
					Line = Replace(Line, "has had corrective eye surgery, removing myopia (encounter)", "teve cirurgia corretiva no olho, removendo miopia (encontro)")	
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
					Line = Replace(Line, "skill: lockpicking", "Pros: Desbloqueio")
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
		case 116
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: basic eye augmentation", "Contras: Aumento Basico do Olho")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes installed, with perfect vision (encounter)", "olhos artificiais instalados, com visao perfeita(encontro)")
			End Select
		case 118
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: night vision eye augmentation", "Contras: Aumento da Visao Noturna")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes upgraded with night vision (encounter)", "tem olhos artificiais atualizados com visao noturna(encontro)")
			End Select
		case 120
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: telescopic eye augmentation", "Contras: Aumento de Olho Telescopico")
				case "strDesc"
					Line = Replace(Line, "has had artificial eyes upgraded with telescopic zoom (encounter)", "teve olhos artificiais atualizados com zoom telescopico (encontro)")
			End Select
		case 128
			Select case attr
				case "strName"
					Line = Replace(Line, "skill: ranged", "Pros: Distancia")
				case "strDesc"
					Line = Replace(Line, "skill with ranged weaponry", "habilidade com armas a distancia")
			End Select
		case 153
			Select case attr
				case "strName"
					Line = Replace(Line, "trait: insomniac", "Contras: Insonia")
				case "strDesc"
					Line = Replace(Line, "difficulty staying asleep, and sleep is less beneficial", "dormir e menos benefico e tem dificuldade em cair no sono")
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
			End Select
		case 4
			Select case attr
				case "strName"
					Line = Replace(Line, "sterilized water (boiled)", "agua esterilizada (fervida)")
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