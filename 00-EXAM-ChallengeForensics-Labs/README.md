# Analyse Forensique : Analyse de Mémoire # PARTIE 1

### Difficulté : ⭐⭐⭐⭐☆

---

### Description :

L'une des réseaux internes d'une organisation a été victime d'une intrusion. Un **IDS** (Système de Détection d'Intrusions) a détecté un trafic inhabituel pouvant refléter des mouvements latéraux vers d'autres équipements du même réseau. On soupçonne que les équipements composant cette **VLAN** ont pu être compromis.

Pour approfondir l'enquête, un **dump de mémoire** (`memory.1221191d.img`) a été effectué sur l'une des machines du réseau. L'objectif est d'obtenir des informations sur le vecteur d'infection et de créer les **indicateurs de compromission** nécessaires. En tant qu'analyste, vous devez examiner le fichier mémoire et répondre à la question suivante.

---

### Question :

**Quelle vulnérabilité (CVE-XXXX-XXXX) a été exploitée pour compromettre la machine ?**

---

### Ressource disponible :

- Fichier : [memory.img.zip]()
  - **Hash SHA256** : `9452fd27235597dc3bdb09c1b9f2a76a`

---

### Instructions :

1. Téléchargez le fichier de dump mémoire.
2. Réalisez une analyse forensique approfondie pour identifier la vulnérabilité utilisée.
3. Envoyez la réponse correcte au format `flag{md5}`.


Bonne chance dans votre analyse !
