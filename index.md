% symCloud
% Entwicklung eines verteilten Speicherkonzeptes als Grundlage für eine Filehostingplattform
% <small>Johannes Wachter | Prof. (FH) Dipl. Thomas Feilhauer</small>

# Motivation {.combine}

***

![<small>Quelle: [lifehacker.com](http://lifehacker.com)</small>](img/filehosting_provider.jpg)

***

![<small>Quelle: [netzpolitik.org](https://netzpolitik.org/ueberwachtes-netz/)</small>](img/snowden.jpg)

# Einführung

## Definition Cloud-Computing {.smaller-title #cloud}

> "Cloud Computing ist ein Modell, das es erlaubt bei Bedarf, jederzeit und überall bequem über ein Netz auf einen geteilten Pool von konfigurierbaren Rechnerressourcen zuzugreifen, die schnell und mit minimalem Managementaufwand oder geringer Serviceprovider-Interaktion zur Verfügung gestellt werden können."

<small>Laut NIST - National Institute of Standards and Technology</small><br/>
<small>Quelle: [bsi.bund.de](https://www.bsi.bund.de/DE/Themen/CloudComputing/Grundlagen/Grundlagen_node.html)</small>

## Cloud-Stack {.hide-header #cloud-stack}

![<small>Quelle: [blog.qsc.de](http://blog.qsc.de/2012/12/was-hatten-sie-denn-gerne-iaas-paas-oder-saas/)</small>](img/cloud-stack.jpg)

## ownCloud {.hide-header}

![](img/owncloud-logo.png)

* Quelloffenes Filehosting Portal
* Alternative zu kommerziellen Anbietern

## Kolaboration {.hide-header}

![](img/single-question-mark.png)

## Inspiration

<div class="half border fragment">

### Project Xanadu {.hide-header}

![](img/xanadu-logo.png)

* Theodor Holm Nelson<br />
  <small>Philosoph und Informationstechnikpionier</small>
* 1960 - ?

</div>

<div class="half margin fragment">

### Diaspora {.hide-header}

![](img/diaspora-logo.png)

* Dezentrales soziales Netzwerk
* Serverübergreifende Kommunikation

</div>

## Ziele

* Konzept für Datenhaltung
* Inklusive verteilte Datenhaltung
* Prototyp

## Anforderungen

1. Datensicherheit
2. Filehosting und -sharing Funktionalitäten
3. Architektur

# Resultate

## Evaluierung

* Verteilte Daten - Diaspora
* Verteilte Datenmodelle - GIT
* Objekt Speicherdienste - Amazon S3
* Verteilte Dateisysteme - NFS und XtreemFS
* Datenbankgestützte Dateiverwaltung - GridFS

## Konzept

![](img/combination.png)

# Implementierung

## Technologien

![](img/symfony-php-logo.jpg)

## Bibliothek - "distributed storage" {.smaller-title}

![](img/distributed-storage.png)

## Plattform - symCloud {.smaller-title #platform}

![](img/sulu_symcloud_file_list.png)
![](img/sulu_symcloud_add_form.png)

## Synchronisierung - "jibe" {.smaller-title}

![](img/jibe.png)

# Herausforderungen und Fazit

## Herausforderungen 

* Immutable - unveränderbare Objekte
* Performance Verteilungsprotokoll

## Fazit

# Ende {.combine}

***

![<small>Erstellt mit [wordle.net](http://www.wordle.net)</small>](img/symcloud-tag-cloud.png)
