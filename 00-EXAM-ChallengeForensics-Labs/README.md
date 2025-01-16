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

---

# Analyse Forensique : Disque USB # PARTIE 2

### Difficulté : ⭐☆☆☆☆

---

### Description :

Nous suspectons qu’un **disque USB** a été utilisé pour pénétrer dans le réseau d’Oscorp. Votre mission est d’identifier le **domaine utilisé par l’attaquant** dans le cadre de cette intrusion. L’analyse approfondie du fichier image du disque USB est cruciale pour découvrir ces informations.

---

### Question :

**Quel est le domaine utilisé par l'attaquant ?**

---

### Ressource disponible :

- Fichier : [usb_mn.img]()
  - **Hash MD5** : `89F07A13CB850CA1001333EF5F3289B3`

---

### Instructions :

1. Téléchargez le fichier image du disque USB.
2. Réalisez une analyse forensique pour identifier le domaine utilisé par l'attaquant.
3. Entrez la réponse correcte au format `flag{domaine}`.

---

# Analyse Forensique : Malware en Mémoire  # PARTIE 3

### Difficulté : ⭐⭐⭐☆☆

---

### Description :

Un **malware** aurait été installé sur un ordinateur de l'organisation. Pour approfondir l'enquête, un **dump de mémoire** a été réalisé sur les équipements concernés. Votre mission est d'analyser ce dump de mémoire afin d’identifier le flag nécessaire pour résoudre ce défi.

---

### Question :

**Quel est le flag associé au malware trouvé dans la mémoire ?**

---

### Ressource disponible :

- Fichier : [goliath.7z]()
  - **Hash MD5** : `54728891AFE5332E06AB66C2927987B5`

---

### Instructions :

1. Téléchargez et décompressez le fichier contenant le dump de mémoire.
2. Réalisez une analyse approfondie pour identifier le flag.
3. Entrez la réponse correcte au format `flag{md5}`.

---

# Analyse Forensique : Détection des Ransomwares  # PARTIE 4

### Difficulté : ⭐☆☆☆☆

---

### Description :

L'antivirus de notre organisation a détecté un **ransomware** sur un ordinateur et l'a arrêté. Dans le rapport généré par l'antivirus, le **hachage MD5** correspondant au malware a été identifié :

`07fadb006486953439ce0092651fd7a6`

Votre mission est de déterminer le **nom de la famille de ransomware** responsable de cet incident.

---

### Question :

**Quel est le nom de la famille de ransomware responsable de l'incident ?**  
*(Réponse en minuscules)*

---

# Analyse Forensique : Trafic Inhabituel  # PARTIE 5

### Difficulté : ⭐⭐☆☆☆

---

### Description :

L'équipe **Threat Hunting** a détecté un trafic inhabituel provenant d'une machine. Votre mission est de déterminer si ce trafic est lié à un **logiciel malveillant** et de trouver le flag correspondant.

---

### Question :

**Quel est le flag associé à ce trafic inhabituel ?**

---

### Ressource disponible :

- Fichier : [Incident_lab.pcap](Incident_lab.pcap)
  - **Hash MD5** : `ec0f42c44117118f2533db383be98ed1`

---

### Instructions :

1. Téléchargez le fichier PCAP.
2. Analysez le trafic réseau pour repérer des indices ou des comportements malveillants.
3. Identifiez et trouvez le flag.
4. Expliquez le trafic.

---
