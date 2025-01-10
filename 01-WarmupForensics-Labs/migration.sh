#!/bin/bash

# Chemin racine où se trouvent les dossiers (par exemple, '0x1', '0x2', etc.)
base_path="./"  # Remplacez par votre chemin de base si nécessaire

# Parcours des dossiers dans le répertoire de base
for folder in "$base_path"*/; do
    # Retire le slash final pour obtenir le nom du dossier
    folder_name=$(basename "$folder")

    # Chemin vers solution.txt
    solution_file="$folder/Writeup/solution.txt"

    # Vérifie si solution.txt existe dans le dossier
    if [ -f "$solution_file" ]; then
        # Crée un dossier Writeup dans le dossier courant
        writeup_dir="Writeup"
        mkdir -p "$writeup_dir"

        # Déplace le fichier solution.txt dans le dossier Writeup
        mv "$solution_file" "$writeup_dir/solution.txt"
        echo "Moved solution.txt to $writeup_dir"
    else
        echo "No solution.txt found in $folder"
    fi
done

echo "Task completed."

