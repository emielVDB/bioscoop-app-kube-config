# bioscoop-app-kube-config

Flow voor het deployen van de services in de kubernetes cluster
1) images pushen naar publieke reposity op docker hub ( emielvandenbussche)
2) yaml aanmaken of aanpassen ( bijvoorbeeld image versie aanpassen)
3) yaml bestandjes pushen op git.
4) yaml bestandjes pullen op de master node
5) yaml bestandjes applyen op de master node

bij updates van functionaliteiten van de services werden stap 4 en 5 eenvoudig gemaakt door het bestandje updateDeployment.sh

Per service werden telkens 2 yaml configuratie bestanden aangemaakt.
- service
- deployment

Ssh tunnels leggen om te testen:
1) er moet een ssh tunnel gelegd worden naar onze frond-end service, remote poort is 80.
2) en een ssh tunnel naar de gateway service, lokale poort en remote poort moeten beiden 3000 zijn.
