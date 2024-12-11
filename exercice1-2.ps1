#=======================================================
#NAME:exercice1-2.ps1
#AUTHOR: Garnier Théo
#DATE:04/12/2024
#
#VERSION:1.0
#COMMENTS: liste des processus génériques "svchost" avec id et name
#
#=======================================================

Get-Process svchost | Format-Table Id,Name