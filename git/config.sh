#!/bin/bash

echo "----- Configurate global git -----"
name="Nikolay Tsarapkin"
email="me@tsaraps.com"
editor="vim"

git config --global user.name $name
git config --global user.email $email
git config --global core.editor $editor


echo "----- Configurate global .gitignore -----"
cp .gitignore ~/.gitignore
git config --global core.excludesfile ~/.gitignore