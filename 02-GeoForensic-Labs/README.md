# Earthwalker Forensics Report Project

## Prérequis et Installation

### 1. Installer Docker et Docker Compose
Assurez-vous que Docker et Docker Compose sont installés sur votre machine. Si ce n'est pas le cas, suivez les instructions ci-dessous :

#### Installation de Docker
- **Windows / Mac** : [Télécharger Docker Desktop](https://www.docker.com/products/docker-desktop/)
- **Linux** :
  1. Mettez à jour les paquets existants :
     ```bash
     sudo apt-get update
     ```
  2. Installez Docker avec les commandes suivantes :
     ```bash
     sudo apt-get install -y docker.io
     ```
  3. Démarrez le service Docker et configurez-le pour qu'il démarre au boot :
     ```bash
     sudo systemctl start docker
     sudo systemctl enable docker
     ```

#### Installation de Docker Compose
Docker Compose est inclus dans Docker Desktop. Sur Linux, vous pouvez l'installer séparément :
```bash
sudo apt-get install docker-compose
```

### 2. Cloner le projet
Clonez le dépôt contenant le fichier `docker-compose.yml` :
```bash
git clone https://your-repository-url.git
cd your-repository-folder
```

### 3. Lancer l'application
Utilisez Docker Compose pour démarrer le conteneur :
```bash
docker-compose up -d
```
Cela démarre le service Earthwalker, qui est un clone de GeoGuessr, et le rend accessible à l'adresse suivante :
[http://localhost:7080](http://localhost:7080).

---

## Rapport Forensics à Réaliser

Earthwalker, un clone de GeoGuessr, est une plateforme où les utilisateurs doivent identifier leur localisation à partir d'images de Google Street View. Bien que ce soit un jeu, il présente des opportunités uniques pour le domaine de la forensics en formant des compétences en IMINT (Imagery Intelligence). Voici comment les étudiants peuvent structurer leur travail :

### Étapes pour Réaliser un Rapport Forensics

#### Étape 1 : Collecte des Indices Visuels
- Observez attentivement l'image Google Street View pour identifier des éléments clés :
  - **Panneaux routiers** : Langues, symboles, formes.
  - **Types de véhicules** : Marques, plaques d'immatriculation.
  - **Styles architecturaux** : Constructions typiques de la région.
  - **Caractéristiques naturelles** : Flore, paysage, climat visible.

#### Étape 2 : Analyse Contextuelle
- Déterminez des indices culturels, géographiques ou climatiques pour réduire les possibilités :
  - Langues sur les panneaux.
  - Infrastructure routière (routes à gauche ou à droite, types de routes).
  - Position du soleil pour déduire l’hémisphère.

#### Étape 3 : Validation avec des Outils Complémentaires
- Utilisez des ressources externes pour confirmer vos hypothèses :
  - Recherchez des informations sur les panneaux ou bâtiments spécifiques.
  - Consultez Google Maps ou d'autres outils cartographiques pour vérifier.

#### Étape 4 : Documentation des Découvertes
- Prenez des captures d'écran des indices identifiés.
- Notez les étapes et les raisonnements ayant conduit à votre conclusion.

---

### Structure du Rapport Forensics

#### 1. Introduction
- **Objectif** : Présenter l’analyse effectuée pour localiser une image spécifique.
- **Contexte** : Expliquer comment Earthwalker simule un cas pratique de localisation géographique.

#### 2. Méthodologie
- **Étapes suivies** : Décrire comment les indices ont été collectés et analysés.
- **Outils utilisés** : Mentionner les outils ou ressources complémentaires (par exemple : Google Maps).

#### 3. Résultats
- **Localisation** : Fournir la localisation déterminée (pays, région, ville).
- **Indices clés** : Présenter les éléments ayant conduit à cette identification (par exemple : un panneau routier spécifique, la position du soleil).
- **Visualisations** : Inclure des captures d’écran ou schémas pour illustrer vos découvertes.

#### 4. Analyse Critique
- **Difficultés rencontrées** : Expliquer les défis rencontrés et comment ils ont été surmontés.
- **Limites de l’analyse** : Discuter des possibles erreurs ou incertitudes dans la localisation.

#### 5. Conclusion
- **Résumé des résultats** : Résumer vos découvertes et leur importance.
- **Recommandations** : Proposer des moyens pour affiner les compétences en localisation.

---

## Objectifs Pédagogiques

1. **Développer des Compétences en IMINT (Imagery Intelligence)** :
   - Identifier rapidement des indices visuels.
   - Faire des analyses précises à partir d’images non géolocalisées.

2. **Appliquer des Compétences en Enquêtes OSINT** :
   - Développer des méthodologies pour analyser des données visuelles dans un cadre professionnel.

3. **Travailler en Collaboration** :
   - Partager des découvertes et travailler en groupe pour résoudre des cas complexes.

---

## Notes Finales
- Earthwalker est un outil puissant pour développer des compétences utiles dans la cybersécurité et les enquêtes numériques.
- Les étudiants sont encouragés à documenter soigneusement chaque étape de leur travail pour garantir la traçabilité des décisions prises.

---

**Bonne exploration et bon apprentissage !**
