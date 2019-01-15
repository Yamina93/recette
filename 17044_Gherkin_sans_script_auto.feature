# language: fr
Fonctionnalité: Gherkin sans script 
  
  
	# -------------------------- EXEMPLE SCENARIO 1 -------------------------- 
	# Exemple de scénario simple
	Scénario: Vérifier que la machine est disponible.
		Etant donné que la machine est branchée.
		Quand je passe mon badge.
		Alors je constate que mon solde s'affiche.


	# -------------------------- EXEMPLE SCENARIO 2 -------------------------- 
	# Exemple de scénario avec table de données sans paramétrage des pas de test
	Scénario: Vérifier les produits disponibles.
		Etant donné que la machine est en marche.
		Quand je liste les produits disponibles.
		Alors je constate que tous les produits suivants sont disponibles :
		| produit			| prix  |
		| Expresso		| 0.40  |
		| Lungo				| 0.50  |
		| Cappuccino	| 0.80  |