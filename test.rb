require 'pry'

def multiply_by_6(var) #définition d'une méthode multipliant par 6 en 2 étapes
var = var * 2

var = var * 3
binding.pry # On lance PRY au milieu de la méthode
return var
end

multiply_by_6(5) # j'exécute la méthode sur la valeur 5