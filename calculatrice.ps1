Write-Host "Bienvenue dans la calculatrice"

#boucle infinie
While ($true) {

#demande a saisir le premier nombre de l'opération
    [int]$number1 = Read-Host "Entrez la premiere valeur"


    echo "+----------------+"
    echo "|Addition       +|"
    echo "|Soustraction   -|"
    echo "|Multiplication *|"
    echo "|Division       /|"
    echo "+----------------+"

#demande a saisir l'opérateur
    [string] $operation = Read-Host "Quelle operation souhaitez vous executer ?"

#demande a saisir le deuxieme nombre de l'opération
    [int]$number2 = Read-Host "Entrez la deuxieme valeur"

#Evaluation du choix multiple en fonction de la saisie utilisateur
    Switch ($operation)
{
    "+" {$res = $number1 + $number2}
    "-" {$res = $number1 - $number2}
    "*" {$res = $number1 * $number2}
    "/" {$res = $number1 / $number2}
    default {"la drogue c'est mal"}
}
#Affichage du résultat à l'écran
    Write-Host "`nLe resultat est : $res`n "
    
}