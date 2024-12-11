#=======================================================
#NAME:exercice1-3.ps1
#AUTHOR: Garnier Théo
#DATE:04/12/2024
#
#VERSION:1.0
#COMMENTS: liste des processus génériques "svchost" avec id, name et description
#
#=======================================================

Get-Process svchost | Format-Table Id,Name,Description