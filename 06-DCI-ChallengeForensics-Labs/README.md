# DCI-WORKSHOP: Forensics

## Requirements
* Any OS with a working docker machine (Linux is strongly recommended)
* [Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
* [Wireshark](https://www.wireshark.org/#download) 

## Setup
```bash
$ docker pull maxgoyette0/forensics-toolkit
$ docker run --rm -v `pwd`:/challenges -it maxgoyette0/forensics-toolkit
``` 

## Challenges

### Challenge 1 - La statue perdue
> Trouver le nom de ce monument.

* [statue.jpg [70KB]](https://drive.google.com/open?id=1T5yR3bXpMQG0aV0ScTUneiBLZWo29N1t)

### Challenge 2 - Le crocodile
> Ce crocodile a beaucoup de secrets. Si vous le pokez assez, il révélera le secret de son peuple.

* [secrets.jpg [67KB]](https://drive.google.com/open?id=1vcmGJh3luvfv6xtEFSguWL50NKLjWgHE)

### Challenge 3 - Le virus
> Nous avons été en mesure de capturer la communication internet d'un virus du criminel le plus recherché. Pouvez-vous trouver le mot de passe du virus afin que nous puissions nous connecter à son serveur?
* [virus_capture.pcap [10MB]](https://drive.google.com/open?id=1HSv5zVV6do0ESq_IEQGHlLR37OjHhGHy)

### Challenge 4 - Transmission en clair

> L'utilisation de connexions non chiffrées comme HTTP met vos données en danger. Les gens peuvent voler vos informations en capturant les données que vous envoyez sur un réseau non sécurisé comme le wifi dans un café.
Voyez si vous pouvez trouver le mot de passe utilisé par un utilisateur lorsqu'il s'est connecté à un forum de support technique via HTTP.
* [plaintext_palooza.pcap [5MB]](https://drive.google.com/open?id=1nEFsgFhBRm5b9nbhBa1k1taJIlabpKF_)

### Challenge 5 - Document secret
> Nous avons intercepté le trafic Internet de John Doe. Pouvez-vous me dire ce qu'il planifie?

* [secret_document.pcap [250KB]](https://drive.google.com/open?id=1gw1AGDWIePXoC9efBsSH1cV_SizySsTz)

### Challenge 6 - Le message confidentiel
> Logan Paul, n'ayant pas compris le principe de la cryptographie asymétrique, décide d'envoyer un message secret à Jake Paul. Cependant, Logan envoie également la clé privée GPG à son frère, sachant qu'il est le seul à pouvoir deviner son passphrase. 

* [6.zip [5KB]](https://drive.google.com/open?id=1hN6lQ9Rj4xLcG7qWaKl_gijGMe7Rc16Z)

### Challenge 7 - ¯\\_(ツ)_/¯
> Just find the flag !

* [7.zip [312KB]](https://drive.google.com/open?id=1iVm83Jh7ex6YhFtAiGub08UclRfu_hY3)

### Challenge 8 - A big dump (part 1)
> John était dans le processus de copier/coller des données confidentielles lorsque son ordinateur a crash. Heureusement, un core dump a été enregistré par le système à ce moment.

* [memdump.zip [472MB]](https://drive.google.com/open?id=1PGQTbDzc7SWJ9fXTj0-KnRawJHRdvzYu)

### Challenge 9 - A big dump (part 2)
> John doit absolument récupérer la donnée confidentielle qu'il était en train de rechercher sur Bing lors du crash.

* Même fichier que le challenge 8.

## Solutions
Le mot de passe pour le fichier zip de solutions est le md5 hexdigest de tous les flags concaténés par des virgules.

Ex:
```python
password = md5('flag1,flag2,flag3').hexdigest()
```

## Sources
* Challenges 1-5 : [Hackerfire](https://ctf.hackerfire.com)
