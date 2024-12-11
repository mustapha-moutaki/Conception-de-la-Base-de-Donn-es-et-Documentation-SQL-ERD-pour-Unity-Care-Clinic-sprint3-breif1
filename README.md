# Unity Care Clinic - Base de Données Hospitalière

## Objectif

Le but de ce projet est de concevoir une base de données efficace et bien structurée pour prendre en charge l'ensemble des fonctionnalités de Unity Care Clinic. Cette base de données permettra une gestion optimale des données et soutiendra les activités liées aux départements, médecins, patients, chambres, admissions, rendez-vous, médicaments, prescriptions, et personnel administratif.

## Description Fonctionnelle

La base de données est conçue pour répondre aux besoins d'un système de gestion hospitalière. Elle permet de gérer efficacement les données relatives aux différents éléments du système, tout en garantissant la fiabilité, la sécurité et la qualité des données. Elle doit être évolutive pour s'adapter à la croissance future de l'hôpital et optimiser les performances du système.

### Fonctionnalités Clés

- Gestion des départements
- Gestion des médecins et des patients
- Suivi des chambres et des admissions
- Gestion des rendez-vous, des médicaments et des prescriptions
- Suivi du personnel administratif

## Tables de la Base de Données

Les tables principales de la base de données incluent :

- **Departments** : Informations sur les départements hospitaliers
- **Doctors** : Détails des médecins
- **Patients** : Informations des patients
- **Rooms** : Détails des chambres
- **Admissions** : Enregistrements des admissions des patients
- **Appointments** : Détails des rendez-vous médicaux
- **Medications** : Informations sur les médicaments
- **Prescriptions** : Prescriptions faites aux patients
- **Administrative Staff** : Personnel administratif

## Exercices

Voici des exercices pratiques pour tester et interagir avec la base de données :

1. **CRUD Operations** : Insérer un nouveau patient.
2. **SELECT Statement** : Récupérer tous les départements avec leurs emplacements.
3. **ORDER BY Clause** : Trier les patients par date de naissance.
4. **DISTINCT** : Récupérer tous les sexes des patients enregistrés sans doublons.
5. **LIMIT Clause** : Récupérer les trois premiers médecins.
6. **WHERE Clause** : Récupérer les patients nés après 2000.
7. **Logical Operators** : Récupérer les médecins dans les départements "Cardiology" et "Neurology".
8. **Special Operators** : Lister les admissions entre le 1er et le 7 décembre 2024.
9. **Conditional Expressions** : Catégoriser les patients en "Enfant", "Adulte", ou "Senior".
10. **Aggregate Functions** : Compter le nombre total de rendez-vous.
11. **COUNT with GROUP BY** : Nombre de médecins par département.
12. **AVG** : Calculer l'âge moyen des patients.
13. **MAX** : Trouver la date et l'heure du dernier rendez-vous.
14. **SUM** : Calculer le total des admissions par chambre.
15. **Constraints** : Récupérer les patients sans e-mail.
16. **JOIN** : Liste des rendez-vous avec les noms des médecins et des patients.
17. **DELETE** : Supprimer les rendez-vous avant 2024.
18. **UPDATE** : Modifier un département.
19. **HAVING Clause** : Patients par sexe ayant au moins deux entrées.
20. **Créer une vue** : Créer une vue listant toutes les admissions en cours.

## Bonus et Recommandations

### Bonus - Jointures

1. **Patients et leurs médecins traitants** : Liste des patients et de leurs médecins traitants.
2. **Liste des rendez-vous par département** : Liste des rendez-vous par département.
3. **Médicaments prescrits par médecin** : Liste des médicaments prescrits par chaque médecin.
4. **Admissions et chambres associées** : Liste des admissions et des chambres associées.
5. **Statistiques des patients par département** : Nombre de patients associés à chaque département via leurs admissions.

### Recommandations

1. **Optimisation des Performances** :
   - Utiliser des index sur les colonnes fréquemment requêtées (par exemple : `ID Médecin`, `ID Patient`).
   - Optimiser les requêtes de recherche pour améliorer les performances.

2. **Qualité des Données** :
   - Appliquer des contraintes d'intégrité pour assurer la cohérence des données (par exemple : `UNIQUE` pour les emails, `CHECK` pour les types de données).
   
3. **Maintenance** :
   - Effectuer des tests de performance réguliers, incluant des tests avec des charges simulées, pour identifier et corriger les éventuels goulets d'étranglement.

4. **Sécurité** :
   - Crypter les données sensibles telles que les emails et mots de passe.
   - Restreindre l'accès à la base de données en utilisant des rôles d'utilisateur et des permissions adaptées.


### En tant que responsable de la base de données hospitalière :

- Je vais concevoir un schéma de base de données permettant de gérer efficacement les départements, médecins, patients et rendez-vous.
- Je vais documenter les relations entre les entités avec des diagrammes UML.
- Je vais écrire des scripts SQL pour créer la base de données.
- Je vais planifier des sauvegardes automatiques pour éviter toute perte de données.
- Je vais m'assurer que la base de données est évolutive pour répondre à la croissance future de l'hôpital.

---

### Conclusion

Cette base de données est conçue pour répondre aux besoins de gestion d'une clinique moderne, tout en garantissant une structure fiable et évolutive. Les bonnes pratiques de performance, de sécurité et de gestion de données sont au cœur de cette solution, permettant ainsi à Unity Care Clinic de gérer efficacement ses opérations et
