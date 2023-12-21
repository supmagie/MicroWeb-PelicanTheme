# MicroWeb-PelicanTheme

# Microweb et Pelican

Microweb est un thème personnel adapté pour être utilisé avec Pelican, un générateur de site statique en Python.

Pour en savoir plus sur Pelican, vous pouvez consulter la documentation sur le site officiel :
https://docs.getpelican.com/en/latest/

Pour accéder au code source du projet : 
https://github.com/getpelican/pelican

## Installation de Pelican

### Préliminaires

Pour utiliser Pelican vous devez avoir Python installé sur votre machine ainsi que pip.
Nous allons voir les étapes à suivre.

J’utilise personnellement Python 3 mais vous pouvez aussi utiliser Python et Python 2.
Pour chaque commande `python3`, vous pouvez remplacer par `python` ou `python2` en fonction de votre version.

### Installation de Python et pip

#### Installation de Pelican sur Debian GNU Linux / Ubuntu GNU Linux

Si vous n’êtes pas sûr que vous possédez déjà Python sur votre machine, vous pouvez chercher dans vos paquets ou bien taper la commande suivant :

`python3 --version`

Si un version s’affiche, vous avez déjà Python sur votre machine, sinon taper :
- `sudo apt-get update`
- `sudo apt-get install python3.8 python3-pip`

#### Installation de Pelican sur Fedora GNU Linux /RedHat GNU Linux

Si vous n’êtes pas sûr que vous possédez déjà Python sur votre machine, vous pouvez chercher dans vos paquets ou bien taper la commande suivant :

- `python3 --version`

Si un version s’affiche, vous avez déjà Python sur votre machine, sinon taper :
- `sudo dnf update`
- `sudo dnf install python3.8 python 3-pip`

### Installation de Pelican

#### Installation de Pelican sur Debian GNU Linux / Ubuntu GNU Linux

Tout d’abord, il est conseille de lancer votre projet dans environnement virtuel. Nous utiliserons ici virtualenv.
Pour en savoir plus sur ce projet : https://virtualenv.pypa.io/en/latest

Pour installer virtualenv : 
- `python3 -m pip install --user virtualenv`

pour installer le paquet
- `python3 -m virtualenv –help`

pour connaître les commandes de base

Une fois obtenu, taper : 

- `virtualenv ~/virtualenvs/pelican`
  
pour creer le dossier pelican/ en tant qu’environnement virtuel
- `cd ~/virtualenvs/pelican`
  
pour se rendre dans le dossier pelican/
- `source bin/activate`

pour activer ce nouvel environnement virtuel

------ En cours ------
