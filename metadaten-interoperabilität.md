---
title: Interoperabilität von Metadaten
subtitle: DINI AG KIM Workshop 2025
author: Jakob Voß
date: 6\. Mai 2025
classoption:
  - aspectratio=169
language: de
---

# (Meta)daten

## Metadaten

- Beschreibungen von beliebigen Objekten
- In Form von Daten

## Daten

- Eindeutig unterscheidbare Werte
- Lassen sich verlustfrei kopieren
- Letztendlich immer eine Folge von Bits

## Arten von Daten I

- Daten als Fakten
- Daten als Beobachtungen
- **Daten als Zeichen**

## Arten von Daten II

- **Strukturiert** => mit Datenformat
- **Semi-Strukturiert** => mit Datenstrukturierung-Format
- Unstrukturiert

# Übung: Datenformate


# Interoperabilität

## Definitionen

§ 327e Abs. 2 S. 3 BGB (Produktmangel im Bürgelichen Gesetzbuch)

. . .

**Funktionalität ist die Fähigkeit** eines digitalen Produkts, seine **Funktionen seinem Zweck entsprechend zu erfüllen**.

. . .

**Kompatibilität ist die Fähigkeit** eines digitalen Produkts, mit Hardware oder Software zu funktionieren, mit der digitale **Produkte derselben Art** in der Regel genutzt werden, ohne dass sie konvertiert werden müssen.

. . .

**Interoperabilität ist die Fähigkeit** eines digitalen Produkts, **mit anderer** Hardware oder Software **als** derjenigen, mit der digitale Produkte **derselben Art** in der Regel genutzt werden, **zu funktionieren**.

## Definitionen

§ 3 Abs. 2 und 4 GeoZG (Allgemeine Begriffe im Geodatenzugangsgesetz)

. . .

**Metadaten sind Informationen, die** Geo**daten** oder Geo**datendienste beschreiben** und es ermöglichen, Geodaten und Geodatendienste zu ermitteln, in Verzeichnisse aufzunehmen und zu nutzen.

. . .

**Interoperabilität ist die Kombinierbarkeit von Daten** beziehungsweise die Kombinierbarkeit und Interaktionsfähigkeit verschiedener Systeme und Techniken **unter Einhaltung gemeinsamer Standards**.


## Definitionen

- **Kompatibilität** ist die Fähigkeit zur Zusammenarbeit mit Systeme gleicher Art
- **Interoberabilität** ist die Fähigkeit zur Zusammenarbeit unterschiedlicher Systeme
- **Metadaten** *im engeren Sinne* sind Daten, die andere Daten oder Datensysteme beschreiben

## Ebenen der Interoperabilität

1. Technische oder Strukturelle Interoperabilität oder **Konnektivität**
2. Strukturelle und/oder **Syntaktische Interoperabilität**
3. **Semantische Interoperabilität**

## 1. Technische Interoperabilität

- Systeme sind miteinander verbunden
- Systeme tauschen miteinander Daten aus
- Systeme bieten **Schnittstellen** (APIs)

*Systeme sollen keine Datensilos sein*

## Beispiele für Schnittstellen

- HTTP
- OAI-PMH
- ActivityPub
- IIIF
- ...

## 2. Syntaktische Interoperabilität

Verwendung einheitlicher Syntax/Kodierungen:

- Zeichenkodierungen
- Datenstrukturierungssprachen
- Datenformate

## Beispiele für Kodierungen

- Unicode (Emojis!)
- CSV, JSON, XML, RDF 
- MARC/XML, GeoJSON...

## 3. Semantische Interoperabilität

- Einheitliches **konzeptuelles Datenmodell**
- Gleiche Bedeutung

# Spielepause!

# Übung: Datenformate II

# Herausforderungen und Strategien

## Herausforderungen

- Datensilos und mangelnder Datenaustausch
- Syntaktische Heterogenität
- Semantische Heterogenität
- Regelabweichungen
- Physische vs. virtuelle Integration
- ...

## Strategien

- Festlegung auf **Standards**
- Festlegung von **Standards** (Spezifikation)

## Standards

Siehe *Anleitung für schlechte Standards (2017) <https://doi.org/10.5281/zenodo.1025743>

## Normdaten

- Normdaten/Identifier/URIs
- Normalisierung, Single Source of Truth (Only-Once-Prinzip)

## Validierung

- Tests
- Beispiele
- Automatische Überprüfung
- Tests
- Tests

## Datenmapping

- Konvertierung/Transformation von Daten aus einer in eine andere Form
- Erstellung von Wrappern als standardisierte API auf Systeme
  (Zur Not mittels Screen-Scraping)

## Kommunikation

- Feedback einholen: Fail fast, fail early
- Ausreichend Kommunikation und Dokumentation
- Ermittlung von Gemeinsamkeiten

## Weitere Informationen

- Handbuch IT in Bibliotheken. Kapitel 6: [Daten & Metadaten](https://it-in-bibliotheken.de/metadaten.html)
- Anleitung für schlechte Standards (2017) <https://doi.org/10.5281/zenodo.1025743>
