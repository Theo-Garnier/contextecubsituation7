#=======================================================
#NAME:exercice1-8.ps1
#AUTHOR: Garnier Théo
#DATE:04/12/2024
#
#VERSION:1.0
#COMMENTS: liste des services voulu par l'utilisateur arrêtés ou démarrer
#
#=======================================================


    $service = Read-host "desirez-vous voir les services arrêtés[1] ou démarrer[2]?"
    

    If($service -eq 1){
    Get-service  | Where-Object {$_.Status -eq "Running"} 
    Get-service  | Where-Object {$_.Status -eq "Running"} | Export-Csv -Path C:\Users\Administrateur.LOCAL\Desktop\exercice1\service.csv -NoTypeInformation -Delimiter ","
    }
    Else{
    Get-service  | Where-Object {$_.Status -eq "Stopped"}
    Get-service  | Where-Object {$_.Status -eq "Stopped"} | Export-Csv -Path C:\Users\Administrateur.LOCAL\Desktop\exercice1\service.csv -NoTypeInformation -Delimiter ","
    }
