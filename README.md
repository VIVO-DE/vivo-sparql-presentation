# VIVO als SPARQL-Endpoint

Diese Präsentation gibt eine kurze einführungt in VIVO, RDF und SPARQL und zeigt Beispiel-Queries auf den SPARQL-Endpoint von VIVO.

## Präsentation ansehen
Zum Präsentieren die HTML-Datei auf beliebigen Webserver ablegen und im Browser aufrufen. Wichtig ist, dass eine Internet-Verbindung besteht, um Stil-, Font- und JavaScript-Dateien laden zu können.

Falls kein Webserver, aber ein Linux-System mit Python vorhanden ist, folgende Kommadozeile verwenden:

    python -m SimpleHTTPServer 8082 

Für Python 3 statt dessen:

    python3 -m http.server 8082 

Dann kann die Präsentation unter folgender URL abgerufen werden: http://localhost:8082/presentation.html

## Infos zur Technik

Präsentationssoftware ist [Remark](http://remarkjs.com/).

Das Syntax-Highlighting ist mit den Python-Programm [Pygments](http://pygments.org/) durchgeführt. Für SPARQL gibt es einen Erweiterung: https://github.com/gniezen/n3pygments

Um alle `*.rq`-Dateien im Projekt zu highlighten, Kommando `highlight_code.sh` verwenden.


