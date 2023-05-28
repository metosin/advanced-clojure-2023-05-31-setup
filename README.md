# Advanced Clojure koulutus 2023-05-31 Setup

Varmista että sinulla on kaikki tässä esitellyt työkalut asennettuna ja käytetyt tietovarastot ladattuna ennen koulutusta. On tärkeää että suoritat nämä asennukset ennen koulutusta. Näin pääsemme sujuvasti alkuun koulus päivänä.

## Työkalujen asennus

Varmista että sinulla on seuraavat työkalut asennettuna:

- Java versio >= 19

  - Huomaa versio! Sen tulee olla 19 tai uudempi.
  - Clojure dokumentaatio suosittelee Eclipse Temurin buildia
  - Löytyy täältä: https://adoptium.net/en-GB/temurin/releases/?version=20
  - Kätevä työkalu eri JDK (ja muidenkin SDK) versioiden hallintaan: [https://sdkman.io/](https://sdkman.io/)

- Clojure

  - Seuraa asennusohjeet täältä: [https://clojure.org/guides/install_clojure](https://clojure.org/guides/install_clojure)

- NodeJS

  - Tuoreahko versio NodeJS:stä
  - Asennus ohjeet ja lataukset löytyy täältä: [https://nodejs.org/en/download/](https://nodejs.org/en/download/)
  - MacOS `brew install nodejs`

- Docker

  - [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)

- httpie

  - [https://httpie.io/](https://httpie.io/)
  - Komentorivityökalu HTTP pyyntöjen tekemiseen
  - Ei välttämätön mutta kouluttaja käyttää tätä komentorivityökalua
  - MacOS `brew install httpie`

- just

  - [https://github.com/casey/just](https://github.com/casey/just)
  - Komentorivityökalu
  - Ei välttämätön, komennot voi ajaa myös käsin kopioimalla ne ensin `Justfile` tiedostosta
  - MacOS `brew install just`

- Kun edellä mainitut työkalut on asennettu pitää komentoriviltä toimia seuraavat komennot:

  ```bash
  $ java -version
  openjdk version "20" 2023-03-21
  OpenJDK Runtime Environment Temurin-20+36 (build 20+36)
  OpenJDK 64-Bit Server VM Temurin-20+36 (build 20+36, mixed mode, sharing)

  $ clj --version
  Clojure CLI version 1.11.1.1273

  $ node --version
  v20.1.0

  $ npm --version
  9.6.4

  $ docker version
  Client:
    Cloud integration: v1.0.31
    Version:           23.0.5
    ...

  $ http https://www.githubstatus.com/api/v2/status.json
  HTTP/1.1 200 OK
  Access-Control-Allow-Origin: *
  Cache-Control: max-age=0, private, must-revalidate
  Content-Type: application/json; charset=utf-8
  ...

  $ just --version
  just 1.13.0
  ```

- Asennetut versiot voivat poiketa ylläolevasta jonkin verran

## Esitehtävä

Ladataan isot tietovarastot valmiiksi konellesi ja varmistetaan vielä että kaikki toimii. Huomaa että käytetty tietovarasto on iso, yhteensä n. 2GB. Sen lataaminen voi siis kestää ja siksi on hyvä että lataat sen ennen koulusta.

- Kloonaa tämä projekti omalle koneellesi

```bash
git clone git@github.com:metosin/advanced-clojure-2023-05-32-setup.git
```

- Aja alustus

```bash
cd advanced-clojure-2023-05-32-setup
just init
```

Jos ruudulle tuli lopuksi:

```
Clojure running in Eclipse Adoptium version 20
```

niin kaiken pitäisi olla kunnossa. Tervetuloa koulutukseen!
