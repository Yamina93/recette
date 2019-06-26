# Automation priority: -10
# Automation status: TRANSMITTED
# Test case importance: MEDIUM
# language: fr
Fonctionnalité: Cas de test C
  
  	# -------------------------- EXEMPLE SCENARIO 3 -------------------------- 
	# Exemple de scénario avec table de données et paramétrage des pas de test
	# A l'exécution, les valeurs de paramètres entre <> seront substituées
	# Le scénario sera joué une fois pour chaque jeu de données
	Plan du Scénario: Vérifier la livraison des produits.
		Etant donné que la machine est en marche.
		Et que mon solde est au moins de <prix>.
		Quand je sélectionne le <produit>.
		Alors la machine me sert un <produit> et mon compte est débité de <prix>.
		Exemples:
		| produit			| prix  |
		| Expresso		| 0.40  |
		| Lungo				| 0.50  |
		| Cappuccino	| 0.80  |


  
  Plan du scénario: race de chat
    Soit un chat aux poils <poils>
    Quand  il a la queue <queue>, les yeux <couleur_des_yeux>, la robe <couleur_du_pelage> et que'il à un caractère plutot <caractere> 
    Alors il s'agit d'un <race>
    Exemples: 
    | poils    | queue                               |  couleur des yeux     |  couleur du pelage |      caractere      |  race      
    |  long    | longue                              |        vert           |    brun marbré     |        calme        | main coon
    | court    | extrèment courte voire pas de queue |        jaune          |        brune       |      démonstratif   | manx
    | mi-long  | courte                              |        vert           |      tachetée      |      démonstratif   | rumpy
    | court    | longue et fine                      |        marron         |      grise         |        calme        | chartreux
    | long     | longue                              |        vert           |      gris marbré   |        calme        |  persan
    
  
