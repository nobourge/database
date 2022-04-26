--1. S´electionner le nom des employ´es, adresse, ville et r´egion o`u ils habitent.
select FirstName, LastName, Address, City, Region
from Employees;

--2. S´electionner le nom des employ´es
-- et le nom des clients
-- pour les commandes
-- qui sont envoy´ees par la soci´et´e ‘Speedy Express’
-- aux clients qui habitent `a Bruxelles.
select distinct LastName, Customers.CompanyName
from Employees,
from Orders.ShipCity;

--3. S´electionner le titre
-- et le nom des employ´es
-- qui ont vendu au moins un des produits
--‘Gravad Lax’ ou ‘Mishi Kobe Niku’.
4. S´electionner le nom et titre des employ´es ainsi que le nom et titre du sup´erieur
hi´erarchique, ou null pour ces deux derni`eres valeurs s’ils n’ont pas de sup´erieur.
5. S´electionner le nom des clients, le nom des produits et le nom des fournisseurs pour
les clients qui habitent `a Londres et les fournisseurs qui s’appellent ‘Pavlova, Ltd.’
ou ‘Karkki Oy’.
6. S´electionner le nom des produits qu’ont ´et´e achet´es ou vendus par des personnes
qui habitent `a Londres. En SQL, ´ecrire deux versions de la requˆete, une avec union
et l’autre avec in.
7. Sp´ecifier le noms des employ´es qui sont strictement plus ˆag´es que:
(a) un employ´e qui habite `a Londres
(b) n’importe quel employ´e qui habite `a Londres.
8. S´electionner le nom des employ´es qui travaillent depuis plus longtemps que n’importe
quel employ´e de Londres
9. Sp´ecifier le nom des employ´es et la ville o`u ils habitent pour les employ´es qui ont
vendu `a des clients de la mˆeme ville. En SQL, ´ecrire trois versions de la requˆete en
utilisant une jointure, in et exists.
10. S´electionner le nom des clients qui n’ont achet´e aucun produit. En SQL, ´ecrire deux
versions de la requˆete en utilisant not exists et not in.
11. Sp´ecifier le nom des clients qui ont achet´e tous les produits dont le prix unitaire est
inf´erieur `a 5.
12. S´electionner le nom des produits vendus par tous les employ´es.
13. S´electionner le nom des clients qui ont achet´e tous les produits achet´es par le client
dont l’identificateur est ‘LAZYK’
14. S´electionner le nom des clients qui ont achet´e exactement les mˆemes produits que
le client dont l’identificateur est ‘LAZYK’
15. Trouver le prix moyen des produits par cat´egorie.
16. Sp´ecifier le nom des cat´egories et le prix moyen des produits de chaque cat´egorie.
17. S´electionner l’identificateur et le nom des soci´et´es qui fournissent plus de 3 produits.
18. Sp´ecifier pour chaque employ´e, l’identificateur, le nom ainsi que le total des ventes
r´ealis´ees, ordonn´e par identificateur d’employ´e.
19. Sp´ecifier l’identificateur et le nom des employ´es ainsi que le total des ventes r´ealis´ees
ordonn´e par identificateur d’employ´e pour les employ´es qui ont vendu plus que 70
produits diff´erents.
20. S´electionner le nom des employ´es qui vendent les produits de plus de 7 fournisseurs.
21. S´electionner le nom des clients et le nom des produits, pour les clients qui ont achet´e
de ce produit 5 fois plus que la moyenne des ventes de ce produit parmi tous les
clients.