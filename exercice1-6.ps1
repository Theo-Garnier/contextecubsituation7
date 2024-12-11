#=======================================================
#NAME:exercice1-6.ps1
#AUTHOR: Garnier Théo
#DATE:04/12/2024
#
#VERSION:1.0
#COMMENTS: liste du processus voulu par l'utilisateur avec l'aide d'une fonction et d'une sauvegarde dans un fichier txt et csv
#
#=======================================================

function InfoProcessus {

    $process = Read-host "Quel processus desirez-vous voir?"
    Get-Process "*$process*" | Format-Table Id,Name,Description | Out-File -FilePath C:\Users\Administrateur.LOCAL\Desktop\exercice1\sauvegarde.txt 
    Get-Process "*$process*" | Export-Csv -Path C:\Users\Administrateur.LOCAL\Desktop\exercice1\sauvegarde.csv -NoTypeInformation -Delimiter ","
}
InfoProcessus($process) 
