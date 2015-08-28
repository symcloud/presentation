% symCloud
% Verteilte Filehosting- und Kollaborations- Plattform [https://github.com/symcloud](https://github.com/symcloud)
% <small>Erstellt von [Johannes Wachter](https://github.com/wachterjohannes) | [\@WachterJohannes](https://twitter.com/WachterJohannes)</small>

# Motivation {.combine}

***

![<small>Quelle: [lifehacker.com](http://lifehacker.com)</small>](img/filehosting_provider.jpg)

***

![<small>Erstellt mit [wordle.net](http://www.wordle.net)</small>](img/snowden_tag_cloud.png)

# Agenda {.combine}

***

* Einführung
* Resultate
* Implementierung
* Probleme und Fazit

# Einführung

## ownCloud {.hide-header}

![](img/owncloud-logo.png)

* Quellofenes Filehosting Portal
* Alternative zu kommerziellen Betreibern

## Kolaboration {.hide-header}

![](img/single-question-mark.png)

## Project Xanadu {.hide-header}

![](img/xanadu-logo.png)

* Theodor Holm Nelson<br />
  <small>Philosoph und Informationstechnikpionier</small>
* 1960 - ?

## Diaspora {.hide-header}

![](img/diaspora-logo.png)

* Dezantrales soziales Netzwerk
* Serverübergreifende Komunikation

## Ziele

* Konzept für Datenhaltung
* Prototyp

## Anforderungen

1. Datensicherheit
2. Filehosting und -sharing Funktionalitäten
3. Architektur

# Resultate

## Evaluierung

* Verteilte Daten - Diaspora
* Verteilte Datenmodelle - GIT
* Objekt - Speicherdienste
* Verteilte Dateisysteme - NFS und XtreemFS
* Datenbankgestützte Dateiverwaltung - GridFS

## Konzept

![](img/combination.png)

# Implementierung

## Technology

![](img/symfony-php-logo.jpg)

## Bibliothek - distributed storage {.smaller-title}

![](img/distributed-storage.png)

## Plattform - symCloud {.smaller-title #platform}

![](img/sulu_symcloud_file_list.png)
![](img/sulu_symcloud_add_form.png)

## Synchronisierung - jibe {.smaller-title}

![](img/jibe.png)

# Fazit und Probleme

## Probleme 

* Immutable - unveränderbare Objkte
* Performance Verteilungsprotokoll

## Fazit

# END {.combine}

***

![<small>Erstellt mit [wordle.net](http://www.wordle.net)</small>](img/symcloud-tag-cloud.png)
