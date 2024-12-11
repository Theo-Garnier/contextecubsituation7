#=======================================================
#NAME:exercice1-7.ps1
#AUTHOR: Garnier Théo
#DATE:04/12/2024
#
#VERSION:1.0
#COMMENTS: liste des services voulu par l'utilisateur arrêtés et démarrer
#
#=======================================================


Get-service | Format-Table Status,Name,DisplayName
Get-service | Export-Csv -Path C:\Users\Administrateur.LOCAL\Desktop\exercice1\service.csv -NoTypeInformation -Delimiter ","
