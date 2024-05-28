# -*- coding: utf-8 -*-
# ---
# jupyter:
#   jupytext:
#     text_representation:
#       extension: .R
#       format_name: light
#       format_version: '1.5'
#       jupytext_version: 1.15.1
#   kernelspec:
#     display_name: R
#     language: R
#     name: ir
# ---

# +
# Charger les bibliothèques nécessaires
library(ggplot2) #bibliothèque connue en R pour les graphiques
library(datasets) #bibliothèque contenant des ensembles de données intégrés à R

data(iris) #Charge les données sur les iris (mesures de différentes espèces de d'iris)

# Créer une visualisation avec ggplot2
gg <- ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point(size = 3, alpha = 0.7) +  # Ajouter des points avec différentes couleurs pour chaque espèce
  labs(title = "Dimensions des sépales des fleurs d'iris", x = "Longueur du sépale (cm)", y = "Largeur du sépale (cm)") +  # Ajouter des titres
  theme_minimal()  # Choisir un thème

# Afficher la visualisation
print(gg)
# -




