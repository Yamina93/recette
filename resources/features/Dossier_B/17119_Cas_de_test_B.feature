# Automation priority: 10
# Automation status: TRANSMITTED
# Test case importance: HIGH
# language: fr
Fonctionnalité: Cas de test B
  

	Plan du Scénario: Vérifier la livraison des produits.
		Etant donné que la machine est en marche.
		Et que mon solde est au moins de <prix>.
		Quand je sélectionne le <produit>.
		Alors la machine me sert un <produit> et mon compte est débité de <prix>.
		Exemples:
		  
	  | poils    | queue                               |  couleur des yeux     |  couleur du pelage |      caractere      |  race      
    |  long    | longue                              |        vert           |    brun marbré     |        calme        | main coon
    | court    | extrèment courte voire pas de queue |        jaune          |        brune       |      démonstratif   | manx
    | mi-long  | courte                              |        vert           |      tachetée      |      démonstratif   | rumpy
    | court    | longue et fine                      |        marron         |      grise         |        calme        | chartreux
    | long     | longue                              |        vert           |      gris marbré   |        calme        |  persan
