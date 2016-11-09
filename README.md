##Palvelinten hallinta h5 harjoituksen raportti

Tein aluksi uuden repositoryn Githubissa ohjeiden mukaan eli nimesin varaston "githarjoitus", kirjoitin kuvauksen, tein siitä
julkisen ja lisäsin GNU v3.0 lisenssin. Terminalissa asensin gitin komennolla "sudo apt-get install git". Asennuksen jälkeen 
kerroin gitille sposti osoitteeni ja oman nimeni komennoilla "git config --global user.email "opisknumero@myy.haaga-helia.fi" ja 
"git config --global user.name "Andero Agur". Käytin myös salasanan muistamis komentoa: 
"git config --global credential.helper "cache --timeout=3600". Kopioin sitten githubissa luodun varastoni koneelleni kopioimalla
githubissa varaston HTTPS osoitteen ja kloonaamalla sen koneeseeni komennolla:
"git clone https://github.com/andero969/githarjoitus.git". Tämän jälkeen siirryin kloonattuun hakemistoon komennolla:
"cd githarjoitus". Lisäsin nyt hakemistoon README.md tiedoston komennolla "nano README.md" ja testasin sen toimivuutta. Kirjoitin
tiedostoon testi tekstiä ja tallensin sen. Seuraavaksi synkronoin git varaston aluksi komennolla "git add ." ja sen jälkeen 
"git commit" johon kirjoitin "Added README.md file". Vielä tein "git pull" komennon ja "git push" komennon johon piti kirjoittaa 
Github käyttäjänimeni ja salasana. Synkronointi onnistui, koska README.md tiedosto tuli refreshauksen jälkeen näkyviin Githubissa.
Tämän jälkeen kirjoitin README.md tiedostoon tämän kyseisen raportin. 

##Lähteet
http://terokarvinen.com/2016/aikataulu-palvelinten-hallinta-ict4tn022-1-5-op-uusi-ops-loppusyksy-2016

http://terokarvinen.com/2016/publish-your-project-with-github

www.github.com
