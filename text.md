# Symcloud

Herzlich willkommen zu meinen kurzen Vortrag über das Projekt symCloud.

SymCloud ist eine "Verteilte Filehosting- und Kollaborations- Plattform".

Viele von euch werden vermutlich mit dieser Aneinanderreihung von Wörtern nicht viel anfangen können, daher werde ich heute versuchen euch eine Erklärung dazu liefern.

## Vorstellung

Jedoch möchte ich damit anfangen mich vorzustellen. Ich bin Johannes Wachter und studiere an der Fachhochschule Vorarlberg im Studienfach Informatik und mache heuer meinen Master. Nebenbei arbeite ich bei der Firma Massiveart Webservices GmbH hier in Dorbirn. Dort arbeiten wir an einem Open-Source Content-Management-System mit dem Namen "sulu".

## Die Idee

Die Idee zu diesem Projekt entstand schon vor ein paar Jahren, als ich von einem ähnlichen Projekt, namens "ownCloud", gehört habe. Dieses Projekt ist im Grunde das Open-Source Gegenstück zu Dropbox. Damals versuchte ich, so naiv wie ich war, ohne jegliches Vorwissen über solche Systeme, eine solche Plattform zu entwickeln. Wie ihr es euch denken könnt, verlief dieses Projekt allerdings im Sande und wurde in einer Schublade eingemottet.

Als dann der Aufruf kam, ein Thema für die Masterarbeit zu finden, dachte ich mir, dass es an der Zeit ist "wissenschaftlich" an die Sache heranzugehen.

Aus diesem Kontext entstand die Idee, eine solche Plattform zu entwickeln. Im laufe der letzten Monate, driftete die Arbeit jedoch vom Praktischen Aspekten in einem sehr Theoretischen und Technischen Hintergrund ab.

Der aktuelle Arbeitstitel der Arbeit lautet:

	"Evaluierung und Entwicklung eines verteilten Speicherkonzeptes als
	Grundlage für eine Filehosting- und Kollaborations- Plattform"

Es befasst sich also immer noch mit den Anforderungen an eine Filehosting- und Kollaborations- Plattform, jedoch geht es in der Arbeit mehr um die Konzepte, die es ermöglichen sollen, die Daten zu verwalten.

## Das Szenario

Ein Zentrales Konzept der Arbeit möchte ich euch heute gerne anhand eine kleinen Szenarios erläutern.

### Personas

Nehmen wir an wir haben folgende Personen:

* Alice: eine Jurastudentin im 2. Semester, Sie beschäftigt sich stark mit dem Datenschutz
* Bob: ein Informatikstudent und ein Technikbegeisterter Bastler

Die Personas der beiden tun hier nichts zur Sache, allerdings zeigen sie welche Zielpersonen das Projekt anspricht.

Alice

:   kennt die Risiken des Kontrollverlust ihrer Daten und weiß wie einfach Geheimdienste Daten von Drittanbiertern absaugen können. Daher sucht Sie aktiv nach freien Alternativen zu kommerziellen Cloud-Lösungen.

Bob

:   begeistert sich für Technik und bastelt gerne an seinem eigenen kleinen Ökosystem.

### Ausgangspunkt

Beide haben sich die Software symCloud auf Ihren Servern installiert, um die Daten von Ihrem Rechnen in Ihrer eigenen Cloud zu verwalten. Neben Ihnen sind andere Benutzer aus Ihrem Umfeld auf diesen Servern registriert. Diese Benutzer können jeweils untereinander Daten zusammen verwenden und bearbeiten.

Auf diesem Bild sehen Sie hier, wie die beiden Server unabhängig voneinander arbeiten und es keine Verbindung zwischen ihnen gibt.

Eines Tages treffen sich die Beiden Studenten in einer Fächerübergreifendem Lehrveranstaltung und wollen nun die Daten dieses Faches jeweils in Ihrer eigenen Cloud verwalten. Aber Sie weigern sich einen Benutzer im System des anderen anzulegen.

### ??? Bild mit ? zwischen den Servern

Das nennt man ein klassisches Dilemma.

### Simpsons (http://i.giphy.com/8EmeieJAGjvUI.gif)

Für Homer scheint es hier nur eine einzige Lösung zu geben ...

### Verteilte Server

Aber zum Glück bietet symCloud genau für diesen Fall einen Ausweg. Es ermöglicht den eigenständigen Servern von Alice und Bob Dateien und Ordner zu teilen. Dazu legt Alice einen neuen Ordner an, den sie für den Benutzer "bob@bob.com" freigibt. Daraufhin kann der Server von Alice beim Server von Bob nachfragen, ob er den Benutzer bob kennt. Der Server antwortet natürlich mit "ja". Der Server von Alice sendet daraufhin die Anfrage zum Teilen des Ordner an der Server von Bob. Der Benutzer Bob kann diese dann bestätigen.

Mit der Bestätigung der Anfrage hört der Server von Bob nun auf Änderungen in diesem Ordner, welche der Server von Alice automatisch zur Verfügung stellt. Was soviel bedeutet, dass wenn Alice eine Datei bearbeitet, bekommt der Server von Bob das mit und kann die Dateien in seinem Speicher aktualisieren.

Auch umgekehrt ist dies möglich. Wenn Bob eine Datei in dem Ordner bearbeitet, dann leitet der Server von Bob diese Anfrage automatisch an den Server von Alice weiter. Woraufhin auch Alice die neuesten Versionen der Dateien auf Ihrem Server hat.

Diese Mechanismen werden von der Software automatisch durchgeführt. Das einzige was Alice wissen muss ist der Name von Bob und die URL des Servers, auf dem Bob registriert ist.

### Awesome

Problem gelöst (=

## Features

Die wichtigsten Features von symCloud im Überblick:

### Verteilung

Gerade haben wir gesehen, dass die Verteilung der Daten zwischen den Servern ein zentraler Bestandteil des Systems ist. Es wird benötigt um verschiedene Server miteinander zu verknüpfen und dadurch die Benutzerinteraktion auf verschiedenen Servern zu ermöglichen.

### Versionierung

Jede Änderung an einer Datei bewirkt das erstellen einer Version im System. Daher können Änderungen an einer Datei nachverfolgt und zurückgesetzt werden.

### Datensicherheit

Bei der Datensicherheit geht es darum, die Daten sicher vor Fremdzugriff geschützt sind. Dafür kann das System in einer Kontrollierbaren Umgebung installiert werden.

Ein anderer Aspekt der Datensicherheit, ist die  Ausfallsicherheit, was bedeutet, dass man seine Daten nicht verliert, wenn der Server mal den Geist aufgibt. Dafür kann der Benutzer konfigurieren, auf welchen Servern Replikationen erstellt werden. Replikationen, sind Kopien der Dateien, die automatisch Aktualisiert werden.

### Zusammenfassung

Um das ganze zusammenzufassen. SymCloud ist die Möglichkeit für Benutzer, seine Dateien in einer privaten Cloud-Umgebung zu speichern. Dabei haben sie die Freiheit, diese Cloud anzupassen und vertrauenswürdige Server hinzufügen oder eben zu entfernen.

### The End

Danke für eure Aufmerksamkeit. Ich hoffe ich konnte meine ausführungen so gestalten, dass Sie alle verstehen konnten. Falls es fragen gibt, kann ich die natürlich gerne noch beantworten.
