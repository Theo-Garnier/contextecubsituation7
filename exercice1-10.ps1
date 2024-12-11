#=======================================================
#NAME:exercice1-10.ps1
#AUTHOR: Garnier Théo
#DATE:04/12/2024
#
#VERSION:1.0
#COMMENTS: liste des services voulu par l'utilisateur avec l'aide d'un fichier CSV
#
#=======================================================

$CSV = Import-CSV -Path "C:\Users\Administrateur.LOCAL\Desktop\exercice1\service.csv" -Delimiter ","
$recherche = Read-Host "Quel Service voulez-vous voir?"

    
Foreach($Ligne in $CSV){
if($ligne.Name -like "*$recherche*"){
Write-Host -ForegroundColor Green $Ligne.Name $Ligne.Status
}
else{
Write-Host $Ligne.Name
}
}


  