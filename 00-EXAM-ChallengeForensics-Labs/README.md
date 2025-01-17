# Analyse Forensique : Analyse de Mémoire # PARTIE 1

### Difficulté : ⭐⭐⭐⭐☆

---

### Description :

L'une des réseaux internes d'une organisation a été victime d'une intrusion. Un **IDS** (Système de Détection d'Intrusions) a détecté un trafic inhabituel pouvant refléter des mouvements latéraux vers d'autres équipements du même réseau. On soupçonne que les équipements composant cette **VLAN** ont pu être compromis.

Pour approfondir l'enquête, un **dump de mémoire** (`memory.img`) a été effectué sur l'une des machines du réseau. L'objectif est d'obtenir des informations sur le vecteur d'infection et de créer les **indicateurs de compromission** nécessaires. En tant qu'analyste, vous devez examiner le fichier mémoire et répondre à la question suivante.

---

### Question :

**Quelle vulnérabilité (CVE-XXXX-XXXX) a été exploitée pour compromettre la machine ?**

---

### Ressource disponible :

- Fichier : [memory.img.zip](https://drive.google.com/file/d/1y0RCexulSf8J-SSJ8V--5sGJwQMGkjdo/view?usp=drive_link)

---

### Instructions :

1. Téléchargez le fichier de dump mémoire.
2. Réalisez une analyse forensique approfondie pour identifier la vulnérabilité utilisée.

---

# Analyse Forensique : Disque USB # PARTIE 2

### Difficulté : ⭐☆☆☆☆

---

### Description :

Nous suspectons qu’un **disque USB** a été utilisé pour pénétrer dans le réseau de WorldCorp. Votre mission est d’identifier le **domaine utilisé par l’attaquant** dans le cadre de cette intrusion. L’analyse approfondie du fichier image du disque USB est cruciale pour découvrir ces informations.

---

### Question :

**Quel est le domaine utilisé par l'attaquant ?**

---

### Ressource disponible :

- Fichier : [usb_mn.img]()

---

### Instructions :

1. Téléchargez le fichier image du disque USB.
2. Réalisez une analyse forensique pour identifier le domaine utilisé par l'attaquant.

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

- Fichier : [goliath.7z](https://drive.google.com/file/d/1FVA2ubGfqX2ehYD_gnh2nbf0jZkAoZDW/view?usp=drive_link)

---

### Instructions :

1. Téléchargez et décompressez le fichier contenant le dump de mémoire.
2. Réalisez une analyse approfondie pour identifier le flag.

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

L'équipe **Forensique** a détecté un trafic inhabituel provenant d'une machine. Votre mission est de déterminer si ce trafic est lié à un **logiciel malveillant** et de trouver le flag correspondant.

---

### Question :

**Quel est le flag associé à ce trafic inhabituel ?**

---

### Ressource disponible :

- Fichier : [Incident_lab.pcap]([Incident_lab.pcap](https://drive.google.com/file/d/1V2J6hJlAoFRW0VPq8PgY0jJMO1dc_FFp/view?usp=drive_link))

---

### Instructions :

1. Téléchargez le fichier PCAP.
2. Analysez le trafic réseau pour repérer des indices ou des comportements malveillants.
3. Identifiez et trouvez le flag.
4. Expliquez le trafic.

---
