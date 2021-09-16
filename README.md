# écart-type
### Round <round@symfunc>_

## Comment Utiliser

Lancer emacs et rentrer les commandes suivantes dans le slime repl

`(ql:quickload "écart-type")

(in-package #:écart-type)`

Le programme et ses symboles vous sont maintenant accessible.

## Explications

Ce programme sert à calculer l'écart-type d'une liste de nombres. Un écart-type se calcule en prenant la racine carré de la variance de cette meme liste de nombres.
La variance quant à elle se calcule de la manières suivante:

1) A chaque nombre de la liste on soustrait la moyenne de cette liste et on fait puissance de 2 sur ce résultat

2) On additionne tous les résultats

3) On divise par la quantité de nombres, et on a le résultat


## Licence

Symfunc
