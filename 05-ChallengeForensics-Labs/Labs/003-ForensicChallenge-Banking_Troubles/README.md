## Challenge 3 - Problèmes bancaires  
(Challenge fourni par Josh Smith et Matt Cote du Rochester Institute of Technology Chapter, Angelo Dell’Aera du Italian Chapter et Nicolas Collery du Singapore Chapter)  
L'objectif est d'enquêter sur une image mémoire d'une machine virtuelle infectée.

### Date de réalisation : 12 mai 2010  
### Niveau de compétence : Difficile

---

## Le Challenge :

La société X vous a contacté pour réaliser une analyse forensique à la suite d’un incident récent. L’un de leurs employés a reçu un email d’un collègue contenant un lien vers un fichier PDF. Après l’ouverture de ce fichier, l’employé n’a rien remarqué d’inhabituel, mais a récemment constaté une activité inhabituelle sur son compte bancaire. La société X a réussi à obtenir une image mémoire de la machine virtuelle de l’employé après la suspicion d’infection.

Votre mission est d'analyser cette image mémoire et de produire un rapport d'investigation détaillé. Les questions ci-dessous vous guideront dans cette analyse.

---

### Questions d'investigation :

1. **Listez les processus qui étaient en cours d'exécution sur la machine de la victime. Quel processus est le plus susceptible d’être à l’origine de l’exploit initial ?**  
   *(2 points)*

2. **Listez les sockets ouverts sur la machine de la victime pendant l'infection. Y a-t-il des processus suspects qui ont des sockets ouverts ?**  
   *(4 points)*

3. **Listez les URL suspectes qui pourraient se trouver dans la mémoire du processus suspect.**  
   *(2 points)*

4. **Y a-t-il d’autres processus contenant des URL qui pourraient indiquer des problèmes bancaires ? Si oui, quels sont ces processus et quelles sont les URL correspondantes ?**  
   *(4 points)*

5. **Y avait-il des fichiers pouvant être extraits du processus initial ? Comment ces fichiers ont-ils été extraits ?**  
   *(6 points)*

6. **Si un fichier a été extrait du processus initial, quelles techniques a-t-il utilisées pour réaliser l'exploit ?**  
   *(8 points)*

7. **Listez les fichiers suspects qui ont été chargés par les processus sur la machine de la victime. À partir de ces informations, quel pourrait être le payload de l'exploit initial affectant le compte bancaire de la victime ?**  
   *(2 points)*

8. **Si des fichiers suspects peuvent être extraits d’un processus injecté, des produits antivirus détectent-ils l’exécutable suspect ? Quels sont les résultats généraux des antivirus ?**  
   *(6 points)*

9. **Y a-t-il des entrées de registre associées au payload ?**  
   *(4 points)*

10. **Quelle technique a été utilisée dans l'exploit initial pour injecter du code dans d'autres processus ?**  
    *(6 points)*

---

## Objectif :
Ce challenge vise à approfondir vos compétences en analyse forensique de la mémoire, en particulier dans l'identification des processus suspects, des artefacts malveillants et des techniques d’exploitation utilisées dans des scénarios réalistes.
