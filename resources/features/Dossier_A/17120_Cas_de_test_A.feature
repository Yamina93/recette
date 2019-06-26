# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: VERY_HIGH
# language: fr
Fonctionnalité: Cas de test A
  
  	# -------------------------- EXEMPLE SCENARIO 1 -------------------------- 
	# Exemple de scénario simple
	Scénario: Vérifier que la machine est disponible.
		Etant donné que la machine est branchée.
		Quand je passe mon badge.
		Alors je constate que mon solde s'affiche.

    Plan du scénario: Survivre à l'apparition d'un <monstre>
    Soit un <monstre> sauvage apparaît
    Quand je l'attaque avec la magie <magie> équipée en att-ele
    Alors j'inflige un effet au <monstre>, le rendant <effet>
    Exemples:
     |monstre | magie   | effet     | 
     |monstre | cécité  | aveugle   |   
     |boss    | poison  | empoisonné|   
     |G-Force | aphasie | muet      |