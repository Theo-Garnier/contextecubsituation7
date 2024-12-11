#=======================================================
#NAME:exercice1-4.ps1
#AUTHOR: Garnier Théo
#DATE:04/12/2024
#
#VERSION:1.0
#COMMENTS: liste du processus voulu par l'utilisateur 
#
#=======================================================

$process = Read-host "Quel processus desirez-vous voir?" 

Get-Process "*$process*" | Format-Table Id,Name,Description