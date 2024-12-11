#=======================================================
#NAME:exercice1-9.ps1
#AUTHOR: Garnier Théo
#DATE:04/12/2024
#
#VERSION:1.0
#COMMENTS: liste des services avec l'aide d'un fichier CSV
#
#=======================================================

$CSV = Import-CSV -Path "C:\Users\Administrateur.LOCAL\Desktop\exercice1\service.csv" -Delimiter ","

    
Foreach($Ligne in $CSV){
if($ligne.Name -like "*system*"){
Write-Host -ForegroundColor Green $Ligne.Name $Ligne.Status
}
else{
Write-Host $Ligne.Name
}
}


  