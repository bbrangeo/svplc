;InnoSetupVersion=5.5.0

[Setup]
AppName=SVPLC
AppId={{0D7AEFCC-17F8-491A-AA32-F9747DC3C440}
AppVersion=8.1.5
AppPublisher=Kiki's Company
DefaultDirName={pf}\SVPLC
DefaultGroupName=SVPLC
UninstallDisplayIcon={app}\Icone svplcall.ico
OutputBaseFilename=SVPLC
Compression=lzma
ChangesAssociations=yes
AllowNoIcons=yes
InfoBeforeFile=embedded\InfoBefore.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\SVPLC.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Base de donn�es associations.txt"; DestDir: "{userdocs}\SVPLC"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Base de donn�es calendrier.txt"; DestDir: "{userdocs}\SVPLC"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Base de donn�es rotations.txt"; DestDir: "{userdocs}\SVPLC"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Abricotier.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Absinthe.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Ail.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Aneth.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Arbres Fruitiers.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Arroche.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Artichaut.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Asperge.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Aubergine.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Autres Choux.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Autres Pois.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Basilic.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Bette � carde.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Betterave.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Bourrache.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Brocoli.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Calendula.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Camomille.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Capucine.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Carotte.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Cerfeuil.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Cerise.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chardon.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chicor�e.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chou chinois Tatsoi.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chou de Bruxelles.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chou de Chine.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chou pomm�.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chou Rouge.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chou-Fleur.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chou-Rave.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Chou.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Choux de Bruxelles.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Choux non Pomm�s.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Choux.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Ciboulette.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Citrouille.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Concombre.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Coriandre.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Cornichon.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Cosmos.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Courge.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Courgette.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Cresson.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\C�leri.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Echalotte.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Epic�a.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Epinard.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Erable.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Euphorbe.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Fenouil.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Foug�re.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Fraise.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Fraisier.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Framboisier.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\F�ve.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Gen�t.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Girofl�e.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Groseillier.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\G�ranium.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Haricot nain.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Haricot rame.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Haricot.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Houx.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Hysope.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Laitue.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Lavande.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Ma�s.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Melon.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Menthe.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Mol�ne.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Myosotis.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\M�che.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Navet.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Oeillet d'Inde.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Oignon.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Origan.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Orme.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Ortie.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Panais.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Persil.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Phac�lie.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Piment.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Pin.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Pissenlit.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Poireau.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Poirier.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Pois.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Poivron.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Pomme de terre.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Pommier.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Potiron.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\P�cher.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Radis noir.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Radis.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Raifort.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Rhubarbe.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Romarin.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Rosier.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Rue.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Salade.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Salsifis.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Sarrasin.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Sarriette.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Sauge.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Souci.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Sureau.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Tanaisie.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Thym.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Tomate.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Topinambour.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Tournesol.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Val�riane.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Fiches l�gumes\Vigne.txt"; DestDir: "{userdocs}\SVPLC\Fiches l�gumes"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Favoris.txt"; DestDir: "{userdocs}\SVPLC"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\grass.cur"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Icone svplcall.ico"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Icone svplcallfich.ico"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Liste l�gumes.txt"; DestDir: "{userdocs}\SVPLC"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Pellecurseur.cur"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{userdocs}\SVPLC\Help_SVPLC.chm"; DestDir: "{userdocs}\SVPLC"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{fonts}\Cooper Black.ttf"; DestDir: "{fonts}"; MinVersion: 0.0,5.0; Flags: uninsneveruninstall onlyifdoesntexist 
Source: "{fonts}\Wide Latin.ttf"; DestDir: "{fonts}"; MinVersion: 0.0,5.0; Flags: uninsneveruninstall onlyifdoesntexist 

[Registry]
Root: HKCR; Subkey: ".svplc"; ValueType: String; ValueData: "SauvegardeSVPLC"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCR; Subkey: "SauvegardeSVPLC"; ValueType: String; ValueData: "Sauvegarde SVPLC"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "SauvegardeSVPLC\DefaultIcon"; ValueType: String; ValueData: "{app}\Icone svplcallfich.ico"; MinVersion: 0.0,5.0; 

[Run]
Filename: "{app}\SVPLC.exe"; Description: "{cm:LaunchProgram,SVPLC}"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait

[Icons]
Name: "{group}\SVPLC"; Filename: "{app}\SVPLC.exe"; IconFilename: "{app}\Icone svplcall.ico"; MinVersion: 0.0,5.0; 
Name: "{commondesktop}\SVPLC"; Filename: "{app}\SVPLC.exe"; IconFilename: "{app}\Icone svplcall.ico"; Tasks: desktopicon; MinVersion: 0.0,5.0; 
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\SVPLC"; Filename: "{app}\SVPLC.exe"; IconFilename: "{app}\Icone svplcall.ico"; Tasks: quicklaunchicon; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0; 
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0; OnlyBelowVersion: 0.0,6.01; 

[CustomMessages]
french.NameAndVersion=%1 version %2
french.AdditionalIcons=Ic�nes suppl�mentaires :
french.CreateDesktopIcon=Cr�er une ic�ne sur le &Bureau
french.CreateQuickLaunchIcon=Cr�er une ic�ne dans la barre de &Lancement rapide
french.ProgramOnTheWeb=Page d'accueil de %1
french.UninstallProgram=D�sinstaller %1
french.LaunchProgram=Ex�cuter %1
french.AssocFileExtension=&Associer %1 avec l'extension de fichier %2
french.AssocingFileExtension=Associe %1 avec l'extension de fichier %2...
french.AutoStartProgramGroupDescription=D�marrage :
french.AutoStartProgram=D�marrer automatiquement %1
french.AddonHostProgramNotFound=%1 n'a pas �t� trouv� dans le dossier que vous avez choisi.%n%nVoulez-vous continuer malgr� tout ?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "french"; MessagesFile: "embedded\french.isl"; 
