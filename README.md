# John's Drop Tweaks — Minecraft 1.21.11 (Fabric)

Dies ist das angepasste Quellcode-Projekt für **Minecraft Java 1.21.11**.
Die ursprünglichen Funktionen bleiben erhalten: ausgewählte Items der Hotbar werden beim Drücken der Drop-Taste geschützt; Drops im Inventar bleiben unverändert.

## Voraussetzungen

- Java JDK **21** (nicht nur eine JRE)
- Gradle **9.2** oder neuer
- Fabric für Minecraft **1.21.11**

## Bauen unter Windows

1. ZIP vollständig entpacken.
2. Im Projektordner `johns_drop_tweaks` ein Terminal öffnen.
3. Einmalig den Wrapper erzeugen: `gradle wrapper --gradle-version 9.2`
4. Danach bauen: `.\gradlew.bat build`
5. Die fertige Mod liegt in `build\libs\johns-drop-tweaks-1.1.0.jar`.

Alternativ kann das Projekt in IntelliJ IDEA als Gradle-Projekt geöffnet und der Task `build` ausgeführt werden.

## Bauen unter macOS / Linux

```bash
gradle wrapper --gradle-version 9.2
./gradlew build
```

Die erste Ausführung lädt Minecraft, Fabric und die Build-Abhängigkeiten aus den offiziellen Maven-Repositories herunter und kann daher etwas dauern.

## Installation

Die erzeugte JAR in den `mods`-Ordner der **Fabric-Installation für 1.21.11** legen. Fabric API wird benötigt. Mod Menu ist optional; wenn installiert, erscheint die Konfigurationsseite dort. Alternativ im Spiel `/droptweaks` eingeben.

## Änderungen in dieser Ausgabe

- Zielversion auf Minecraft 1.21.11 gesetzt.
- Fabric Loader, Fabric API, Loom und Mod Menu auf passende Versionen aktualisiert.
- Neue Designs: Neon Pulse, Woodland, Crimson, Galaxy, Emerald und Royal Gold.
- Classic Gray bleibt als schlichtes Design erhalten.
- Dezente animierte Rahmen-, Glanz- und Hover-Effekte ergänzt.

Hinweis: Das Projekt wurde hier vorbereitet, aber in dieser Umgebung nicht mit Gradle kompiliert oder in Minecraft gestartet. Bitte nach dem Build im Spiel testen.
