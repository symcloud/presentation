% symCloud
% Verteilte Filehosting- und Kollaborations- Plattform [https://github.com/symcloud](https://github.com/symcloud)
% <small>Erstellt von [Johannes Wachter](https://github.com/wachterjohannes) | [\@WachterJohannes](https://twitter.com/WachterJohannes)</small>

# Über mich
 
## Me {#me .hide-header}

!["Keeps a smile on his face even in the most desperate phases of a sprint."](img/me.jpg)

* Johannes Wachter
* FH Vorarlberg Master Informatik
* [MASSIVE ART WebServices GmbH](http://www.massiveart.com/de/)
* Web Developer [sulu.io](http://www.sulu.io/)

# Agenda

***

* Motivation
* Ziele
* Resultat
* Implementierung
* Ausblick

# Motivation

***

![<small>Quelle: [lifehacker.com](http://lifehacker.com)</small>](img/filehosting_provider.jpg)

***

![<small>Erstellt mit [wordle.net](http://www.wordle.net)</small>](img/snowden_tag_cloud.png)

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

## Project Xanadu {.hide-header}

1. Every Xanadu server can be operated independently or in a network.
2. Every user is uniquely and securely identified.
3. Every user can search, retrieve, create and store documents.
4. Every document can have secure access controls.
5. Every document can be rapidly searched, stored and retrieved without user know- ledge of where it is physically stored.
6. Every document is automatically stored redundantly to maintain availability even in case of a disaster.

## Diaspora {.hide-header}

![](img/diaspora-logo.png)

* Dezantrales soziales Netzwerk
* Serverübergreifende Komunikation

# Ziele und Anforderungen

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

__TODO Kombination der Technologien darstellen__ 

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

__TODO Fazit__

# END

***

![<small>Erstellt mit [wordle.net](http://www.wordle.net)</small>](img/symcloud-tag-cloud.png)
