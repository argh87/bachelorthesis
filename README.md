# LaTeX

Hier finden sich die Sourcen von meiner Bachelorthesis. Um diese zu bauen habe ich ein Skript geschreiben, welche zwei PDFs nach Vorgabe der HS Fulda erstellt. Eins personalisiert mit Deckblatt, das andere ohne persönliche Angaben. ```go.sh``` bereitet alles auf.

# Exposé

## Verbesserung der Transaktionserfassung im Projekt WBS Alarm durch Optimierung der Softwarearchitektur

Während des Softwareprojekts im Rahmen des Studiums der Sozialinformatik wurde eine Open Source Software namens WBS Alarm entwickelt, welche die Kleiderkammer der freiwilligen Feuerwehr in Eschenstruth digitalisieren sollte. Das Projekt erfolgte in vier Phasen á zwei Monaten, die sich über zwei Jahre hinweg verteilten. In der ersten Phase wurden die Anforderungen aufgenommen und das Vorgehen geplant. Dabei wurde auch festgelegt, dass es sich um eine Webanwendung handeln soll, damit die Mitglieder der Feuerwehr auch mobil arbeiten können. In der zweiten Phase wurde die Administration erstellt, in der alle notwendigen Daten erfasst werden können, die für eine Kleiderbuchung benötigt werden. Zudem wurde das System gegen unbefugten Zugriff mit einem Login gesichert. In der dritten Phase wurde die zentrale Geschäftslogik entwickelt, bei der Transaktionen zwischen Ortsteilen gebucht werden können. Dabei wurde die Software auch auf einem Server für die Kunden bereitgestellt und veröffentlicht. In der vierten Phase wurden Berichte hinzugefügt, ein Versand von Statusnachrichten per E-Mail eingerichtet und die Struktur der Oberfläche angepasst.

In der dritten Phase sind einige Teile nicht zukunftsfähig entwickelt worden. Die Anforderungen haben mehr Zeit in Anspruch genommen als ursprünglich dafür geplant gewesen war, weshalb die Bearbeitungszeit für andere Teilaspekte des Projekts gekürzt werden musste. Dies betraf insbesondere die Transaktionserzeugung als zentralsten und komplexesten Teil der Geschäftslogik.

In dieser Arbeit wird geprüft, inwieweit eine saubere Softwarearchitektur dabei helfen kann die Transaktionserzeugung wartbar und erweiterbar zu halten bzw. sie zu verbessern. Dafür wird in den Grundlagen zunächst das Projekt WBS Alarm selbst vorgestellt und die Anforderungen an die Transaktionserzeugung definiert und erläutert.

Anschließend wird in den Grundlagen auch auf eine Fallstudie Bezug genommen, in der beschrieben wird, warum eine saubere Softwarearchitektur benötigt wird und wie dies für Weiterentwicklungen eine Rolle spielt. Danach werden Designund Komponentenprinzipien, sowie ein Ansatz einer sauberen Softwarearchitektur aus aktueller Fachliteratur zusammengefasst, die für die Optimierung der Transaktionserfassung von Bedeutung sind.

Die Fragestellung lautet in dieser Arbeit: Kann anhand der Designund Komponentenprinzipien die Struktur der Transaktionserfassung optimiert werden, sodass bei Anforderungsänderungen oder -erweiterungen diese effizient geändert werden kann?

Dazu wird mit Hilfe von UML der Ausgangszustand modelliert. Dieser wird daraufhin anhand der erarbeiteten Grundlagen analysiert und bewertet. Wenn sich in der Bewertung ergeben sollte, dass gegen bestimmte Designund Komponentenprinzipien verstoßen wurde, wird eine Anpassung erst mit UML geplant und dann entsprechend mit Java umgesetzt.

Am Ende wird ein Fazit über die genannten Prinzipien gezogen und ob sich eine Umstrukturierung für das Projekt WBS Alarm gelohnt hat. 
