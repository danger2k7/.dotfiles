# .dotfiles

Projet de rassemblement des fichiers de configurations

Librement inspiré du projet https://github.com/Chewie/dotfiles

## Installation
- cloner le projet dans le répertoire de l'utilisateur 
- Puis : 
``` 
cd ~/.dotfiles        # Se déplacer dans le dossier
chmod +x install.sh   # Rendre le fichier install executable
./install.sh          # Exécuter l'installation
```

- Le fichier `install.sh` va créer les liens symboliques dans le répertoire `Home` de l'utilisateur
vers le répertoire `.dotfiles`

## Scripts
- Vous pouvez installer depuis la ligne de commandes les scripts ```sh``` ou
  les piloter depuis le script principale ``install.sh```

## Applications
### raccourci Vim
* Mode normale
```
- CTRL-x + CTRL-v 	# split vertical avec saisie du fichier à ouvrir
- CTRL-x + CTRL-h 	# split horizontal avec saisie du fichier à ouvrir
- ;i  			# reformatage de l'indentation
```

### Bash
- Ajout du mode VI à la saisie sur la ligne de commande
