# Symcloud

Distributed Filestorage and Colaboration-Platform

## Über das Projekt ...

Die Idee zu diesem Projekt kam mir vor etwa einem halben Jahr als wir aufgefordert wurden nach einem Thema für die Master-Arbeit zu suchen. Ich habe mir das Thema ohne konkretes Ziel ausgesucht.

### ownCloud

Da ich das Projekt ownCloud schon seit einigen Jahren verfolge und das Projekt genial finde, kam mir die Idee etwas zu diesem Thema zu schreiben. Auch versuchte ich in der Vergangenheit schon ein solches Projekt aufzuziehen, um meine eigenen Daten zu verwalten. Dies scheiterte aber und landeten in der Tonne. 

Seit ich bei Massiveart an SULU arbeite, kenne ich die Vorzüge der Programmierung mit dem Symfony-Framework. Da kommt einem die Tatsache nicht wirklich entgegen, das ownCloud aufgrund des alters auf weniger Moderne Art entwickelt wurde. Daher fiel es flach eine Erweiterung oder ähnliches für ownCloud zu schreiben.

Nach kurzer Recherche, wurde mir bewusst, dass ich auf eine nicht gefüllte Nische gestoßen bin. Es gibt keinen Cloud-Storage auf Symfonybasis, mit dem es möglich wäre eine Plattform wie ownCloud zu implementieren.

### Punch

Das traf mich wie ein Schlag ...

### Spezifikationen

Die Idee einen Storage auf Basis von Symfony zu entwickeln, der es ermöglichte Dateien zu versionieren, teilen, verteilen und sicher zu verwalten, war geboren.

## Inspiration Project Xanadu

Nach Recherchen zu diesem Thema fand ich ein hoch Interessantes Projekt aus den 1960er Jahren. Das Projekt Xanadu. Es wurde eben in der 60ern von dem US-Amerikanischen Philosophen Ted Nelson initiiert.

### Project Xanadu

Er befasste sich in diesem Projekt mit den Themen Transclusion von Dokumenten und prägte damit den Begriff des Hypertext. Das heutige HTML ist eine Teilmenge seiner Specifikation, die er 1974 und 1981 in den Bücher Dream Machines und Literary Machines veröffentlichte. Das Projekt hatte das Ziel Computernetzwerke mit einer intuitiven Oberfläche zu bauen, die in der Lage sind Relationen zwischen Dokumente effizient zu verwalten und darzustellen.

Ted Nelson arbeitete sein Leben lang daran die Software zu implementieren. In einem Artikel des Wired Magazins wurde es 1995 das "am längsten dauernde Vaporware-Projekt in der Geschichte der EDV" genannt. In einem empörten Brief an die Wired Redaktion wendete Nelson ein, dass einige Aspekte seiner Vision dabei waren, durch Tim Berners-Lees Erfindung des World Wide Webs umgesetzt zu werden.

Obwohl er die Umsetzung von Berners-Lee ablehnte ...

### Zitat

„HTML ist exakt was wir zu VERHINDERN versucht haben - ständig tote Links, Links die nur nach außen führen, Zitate, die man nicht zu ihren Ursprüngen zurückverfolgen kann, keine Versionsverwaltung, keine Rechteverwaltung.“
– Ted Nelson

### Features

Das Projekt definierte schon zu Beginn Features wie:

* Transclusion (also die teilweise Einbindung von Objekte in eine anderes) - Zitate
* Bidirektionale Links zwischen den Dokumenten
* Micropayment für Transclusion Zitate oder andere Dokumenten verwertung
* Versionen Dateien sollen versioniert werden und Versionen sollen immer erreichbar bleiben, wenn sie veröffentlicht wurden.
* Redundanzen auf Speicherebene um die Datensicherheit zu erhöhen

Der ursprüngliche Entwurf von Xanadu bestand aus 17 Thesen. 

### Wichtige Thesen

Einige davon sind relevant für ein Projekt wie Symcloud:

* Every Xanadu server can be operated independently or in a network.
* Every user can search, retrieve, create and store documents.
* Every document can be rapidly searched, stored and retrieved without user knowledge of where it is physically stored.
* Every document is automatically stored redundantly to maintain availability even in case of a disaster.

## Diaspora*

Das zweite Projekt, dass eine Inspirationsquelle war das verteilte Soziale Netzwerk Diaspora.

### Hard Facts

Es wurde im Jahre 2010 von den vier Mathematikstudenten Dan Grippi, Maxwell Salzberg, Raphael Sofaer und Ilya Zhitomirskiy initiiert und umgesetzt.

### Network

Die einzelnen Installationen von Diaspora, Pods genannt, bilden zusammen ein Dezentrales Peer-To-Peer Netzwerk um Datensätze wie Bilder oder Kommentare auszutauschen. Dabei gelten bei Diaspora die Grundsätze decentralization, freedom, privacy => you own your data.

### Awesome

Eine Kombination dieser drei Projekte wäre doch awesome nicht?

## All in All

Aufgrund dieser Inspirationsquellen, reifte die Idee für die Arbeit immer weiter. Das eigentliche Thema dabei war: Evaluierung und Entwicklung eines Verteilten Speicherkonzeptes als Grundlage für eine Filehosting und Collaboration Platform

### Vision

Meine Ideen für das Projekt reichen allerdings noch viel weiter. Durch das einfache Konzept, wäre es möglich jede beliebige Anwendungen miteinander zu verknüpfen, die mit Dateien arbeiten und das Konzept von Symcloud umsetzt. Dabei sollte es nicht auf eine Plattform oder Programmiersprache beschränkt sein. Es sollte mit dem Konzept möglich sein "Alles zu verbinden".

### Raw PHP

Der Start-Schuss dazu gibt die Implementierung von symCloud in PHP. Es ist als Library implementiert und unabhängig von der Applikation in der es eingesetzt wird. Es verwendet zwar Teile des Symfony Frameworks, kann aber in jede beliebige Applikation eingebunden werden, da es keinerlei andere Abhängigkeiten besitzt. Also wäre es jetzt schon möglich alle PHP Applikationen auf einfachste weise miteinander kommunizieren zu lassen. Das Bootstrap-Script mit silex keine 100 Zeilen lang.

Auch andere Programmiersprachen sind denkbar wie zum Beispiel Go oder NodeJs.

### Description

Dafür setzt symCloud auf standardisierte Web-Standards wie zum Beispiel: HTTP, JSON oder REST-Services und auf eine Architektur, die in allen Programmiersprachen entwickelt werden kann.

Zusammenfassend ist symCloud keine einzelne Plattform, es ist eine Spezifikation für eine offene Filehosting-Cloud.

## THE END
