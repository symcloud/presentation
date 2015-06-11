# Symcloud

Herzlich willkommen zu meinen kurzen Vortrag über das Projekt symCloud.

Einer "Verteilte Filehosting- und Kollaborations- Plattform".

Viele von euch werden vermutlich mit dieser Aneinanderreihung von Wörtern nicht viel anfangen können, daher werde ich euch heute eine Erklärung dazu liefern.

## Vorstellung

Jedoch möchte ich anfangen mich vorzustellen. Ich bin Johannes Wachter und studiere an der Fachhochschule Vorarlberg im Studienfach Informatik und mache heuer meinen Master. Nebenbei arbeite ich bei der Firma Massiveart Webservices GmbH hier in Dorbirn. Ich arbeite dort in einem Team, welches ein Open-Source Content-Management-System entwickelt.

## Die Idee

Die Idee zu diesem Projekt entstand schon vor ein paar Jahren, als ich von einem ähnlichen Projekt, namens "ownCloud", gehört habe. Dieses Projekt ist im Grunde das Open-Source Gegenstück zu Dropbox. Damals versuchte ich, so naiv wie ich war, ohne jegliches Vorwissen über solche Plattformen, eine solche Plattform zu entwickeln. Wie es es allerdings denkbar ist, scheiterte diese Projekt und wurde in mein Gehirn einer Schublade eingemottet.

Als dann der Aufruf kam, ein Thema für die Masterarbeit zu finden, dachte ich mir, dass es an der Zeit ist "wissenschaftlich" an die Sache heranzugehen.

Aus diesem Kontext entstand die Idee eben eine solche Plattform zu entwickeln. Im laufe der letzten beiden Monate, driftete die Arbeit jedoch vom Praktischen bzw. Zeigbaren in einem sehr Theoretischen und Technischen Hintergrund ab.

Der aktuelle mehr oder weniger fixe Titel der Arbeit lautet: 

	"Evaluierung und Entwicklung eines verteilten Speicherkonzeptes als
	Grundlage für eine Filehosting- und Kollaborations- Plattform"

Es befasst sich also immer noch mit den Anforderungen an eine Filehosting- und Kollaborations- Plattform, jedoch geht es in der Arbeit mehr um die Konzepte, die es ermöglichen sollen, die Daten zu verwalten.

Daher kann ich euch heute leider nur über diese Konzepte erzählen. Jedoch versuche ich es so zu gestalten, dass alle von euch eine Idee haben werden, wie ein solches Konzept funktionieren kann.

### Das Szenario

Das Konzept versuche ich euch anhand eines kleinen Szenarios zu erläutern.

### Personas

Nehmen wir an wir haben folgende Personen:

* Alice: eine Jurastudentin im 2. Semester, Sie beschäftigt sich stark mit dem Datenschutz
* Bob: ein Informatikstudent und ein Technikbegeisterter Bastler

Die Personas der beiden tun hier nichts zur Sache, allerdings zeigen sie welche Zielpersonen das Projekt anspricht.

Alice

:   kennt die Risiken des Kontrollverlust ihrer Daten und weiß wie einfach Geheimdienste Daten von Drittanbiertern absaugen können. Daher sucht Sie aktiv nach freien Alternativen zu kommerziellen Cloud-Lösungen.

Bob

:   begeistert sich für Technik und bastelt gerne an seinem eigenen kleinen Ökosystem.

### Alleinstehende Server

Beide haben sich die Software symCloud auf Ihren Servern installiert, um die Daten von Ihrem Rechnen in Ihrer eigenen Cloud zu verwalten. Neben Ihnen sind andere Benutzer aus Ihrem Umfeld auf diesen Servern installiert. Diese Benutzer können jeweils untereinander Daten zusammen verwenden und bearbeiten.

Auf diesem Bild sehen Sie hier, wie die beiden Server unabhängig voneinander arbeiten.

Eines Tages treffen sich die Beiden Studenten in einem Fächerübergreifendem Modulfach und wollen nun die Daten dieses Faches jeweils in Ihrer eigenen Cloud verwalten. Aber Sie weigern sich jeweils einen Benutzer im System des anderen anzulegen.

### ??? Bild mit ? zwischen den Servern

Das nennt man ein klassisches Dilemma.

### ?Simpsons? (http://i.giphy.com/8EmeieJAGjvUI.gif)

Jetzt muss man sich Fragen: Ist das Konzept voll zum vergessen?

### Verteilte Server

Nein ist es nicht. Den symCloud ist genau für diesen Fall ausgelegt. Es ermöglicht eigenständigen Servern. Die Dateien eines speziellen Benutzers zu teilen. Dazu legt Alice einen neuen Ordner an, den derjenige dann für den Benutzer "bob@bobs-symcloud.com" freigibt. Daraufhin kann der Server von Alice beim Server von Bob nachfragen, ob es den Benutzer bob gibt. Der Server antwortet natürlich ja den gibts. Alice-Server sendet daraufhin die Anfrage zum Teilen des Ordner an der Server von Bob. Der Benutzer Bob kann das dann bestätigen.

Mit der Bestätigung der Anfrage hört der Server von Bob nun auf Änderungen in diesem Ordner, die der Server von Alice automatisch zur Verfügung stellt. Was soviel bedeutet, dass wenn Alice eine Datei bearbeitet, bekommt der Server von Bob das mit und kann die Daten auf seinem Rechner updaten.

Auch umgekehrt ist dies möglich. Wenn Bob eine Datei in dem Ordner bearbeitet, dann leitet der Server von Bob diese Anfrage automatisch an den Server von Alice weiter.

Woraufhin auch Alice die neuesten Versionen der Dateien auf Ihrem Rechner hat.

### Awesome

Diese Automatismen werden von dem System vollständig und automatisiert ausgeführt.

### Full Qualified Name

Das einzige was Alice wissen muss um die Daten mit Bob zu teilen, ist sein FullQualifiedName. Also der Name von Bob und die Hostadresse seines Servers.

Danach können die beiden zusammenarbeiten, als ob Sie auf einem System registriert wären ohne das Sie von den "komplexen" Prozessen etwas mitbekommen.

### Features

Die wichtigsten Features von symCloud im Überblick:

Verteilung

:   Haben wir gerade gesehen ist ein zentraler Bestandteil des System.

Versionierung

:   Jede Änderung an einer Datei bewirkt das erstellen einer Version im System. Daher können Änderungen an einer Datei nachverfolgt und zurückgesetzt werden.

Datensicherheit

:   Was nicht nur bedeutet, dass man seine Dateien auf seinem eigenen Server speichert, sondern auch, dass verteilte Daten davor geschützt werden, dass Sie bei einem Ausfall des Servers nicht verloren gehen. Dies wird erreicht, das Dateien auf verschiedenen Servern erstellt werden. Dabei hat der Benutzer die Freiheit zu sagen, welche Server für Ihn vertrauenswürdig sind und welche nicht.

### Zusammenfassung

SymCloud ist also im gesamten gesehen, für Benutzer eine Möglichkeit, seine Dateien in einer privaten Cloud-Umgebung zu speichern. Dabei haben sie die Freiheit, diese Cloud für sich und Ihr Vertrauensverhältnis anzupassen.

### The End

Danke für eure Zeit.

Ich hoffe ich konnte euch heute etwas neues erzählen und habe ich nicht zu sehr gelangweilt mit meiner ausführung.
