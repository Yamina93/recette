# Automation priority: 10
# Automation status: TRANSMITTED
# Test case importance: HIGH
# language: fr
Fonctionnalité: Cas de test B
  
	# -------------------------- EXEMPLE SCENARIO 2 -------------------------- 
	# Exemple de scénario avec table de données sans paramétrage des pas de test
	Scénario: Vérifier les produits disponibles.
		Etant donné que la machine est en marche.
		Quand je liste les produits disponibles.
		Alors je constate que tous les produits suivants sont disponibles :
	  | poils    | queue                               |  couleur des yeux     |  couleur du pelage |      caractere      |  race      
    |  long    | longue                              |        vert           |    brun marbré     |        calme        | main coon
    | court    | extrèment courte voire pas de queue |        jaune          |        brune       |      démonstratif   | manx
    | mi-long  | courte                              |        vert           |      tachetée      |      démonstratif   | rumpy
    | court    | longue et fine                      |        marron         |      grise         |        calme        | chartreux
    | long     | longue                              |        vert           |      gris marbré   |        calme        |  persan
    
