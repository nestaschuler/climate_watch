# Klimaat Analyse Rapportage
**Climate Watch Project | Nesta Schuler**

## Inleiding

In dit rapport worden de resultaten gepresenteerd van een analyse op wereldwijde temperatuurdata van 1980 tot 2015. De data is afkomstig uit vijf datasets: globale temperaturen, temperaturen per land, per staat, per grote stad en per stad. De focus ligt op de periode vanaf 1980 en de vergelijking met de periode daarvoor. De analyse is uitgevoerd in Python (Jupyter Notebook) en gevisualiseerd in Power BI.

## 1. Globale Temperatuurtrend (1980–2015)

### Bevinding
Zowel de gemiddelde landtemperatuur als de gecombineerde land-en-oceaantemperatuur laten een duidelijke stijgende trend zien vanaf 1980.

- De **LandAndOceanAverageTemperature** schommelt rond de 15,5–16°C en stijgt vanaf 2010. 
- De **LandAverageTemperature** ligt lager (rond de 8,5–9,5°C) maar vertoont dezelfde stijgende trend.

![Globale temperatuurtrend Power BI](reports/images/image1.png)

- Voorbeeld van Land Average Temperatuur gemaakt in python
![Globale temperatuurtrend land python](reports/images/Image2.png)

### Vergelijking
De grafiek toont de gemiddelde landtemperatuur van 1750 tot 2015. Vóór 1850 zijn er grote schommelingen met uitschieters naar beneden tot 7°C, dit komt door de hoge meetonzekerheid in die periode. Tussen 1850 en 1900 stabiliseert de temperatuur rond 8°C. Vanaf 1980 is een duidelijke versnelling zichtbaar waarbij de temperatuur consistent stijgt naar bijna 10°C in 2015. 

### Mogelijke verklaringen
- Toegenomen uitstoot van broeikasgassen door industrie en transport
- Ontbossing op grote schaal, met name in tropische gebieden
- Versterkt broeikaseffect door accumulatie van CO₂ en methaan in de atmosfeer

## 2. Temperatuurverschillen per Land

### Warmste landen
De landen met de hoogste gemiddelde temperaturen zijn voornamelijk gelegen in tropische en subtropische zones:

![Gemiddelde temperaturen warmste landen](reports/images/image4.png)
![Lijngrafiek van gemiddelde temperatuur warmste landen](reports/images/image5.png)

Alle 10 warmste landen laten vanaf 1980 een stijgende trend zien, met temperaturen die oplopen van ~27-29°C naar ~28-31°C in 2010. Opvallend is dat alle landen na 2010 een gelijktijdige daling tonen. Verklaring hiervoor zou het klimaatfenomeen La Nina kunnen zijn, gekenmerkt door sterke passaatwinden die koeler water aan de oppervlakte brengen. 
Ondanks de schommelingen blijft de algemene trend voor alle landen stijgend.

### Koudste landen
De koudste landen liggen ver naar het noorden, zoals Groenland, Canada en Rusland. Hoe verder van de evenaar, hoe kouder het is.
![Gemiddelde temperaturen koudste landen](reports/images/image6.png)
![Lijngrafiek van gemiddele temperatuur koudste landen](reports/images/image7.png)

De koudste landen laten juist de sterkste opwarming zien. Groenland en Canada, die beginnen rond -18°C en -8°C, stijgen beide zichtbaar richting 2015. Opvallend is de scherpe stijging na 2010 bij bijna alle landen, Finland piekt zelfs boven de 5°C. Dit fenomeen heet Arctic Amplification: poolgebieden warmen sneller op dan de rest van de wereld omdat het smeltende ijs minder zonlicht weerkaatst, waardoor de aarde nog meer warmte opneemt.

## 3. Temperatuurverschillen per Stad

### Steden met het grootste temperatuurverschil
De top 10 steden met het grootste verschil tussen minimum- en maximumtemperatuur zijn voornamelijk gelegen in continentale klimaatzones in Azië:

![Gemiddelde Temperatuur verschil](reports/images/image8.png)

### Wat valt op?
De steden met het grootste temperatuurverschil tussen zomer en winter liggen allemaal in continentale klimaatzones in Azië en Oost-Europa. Harbin scoort het hoogst met bijna 50°C verschil, gevolgd door Changchun en Moscow. Dit zijn steden ver van de oceaan, waardoor ze extreem koude winters en hete zomers hebben.

In de lijngrafieken is te zien dat alle steden vanaf 2010 een sterke stijging vertonen. De stijging na 2010 bij bijna alle steden bevestigt de mondiale opwarmingstrend die ook bij de landen zichtbaar was.

### Mogelijke verklaringen
- Continentale klimaten hebben geen maritieme buffer die temperatuurextremen dempt
- Steden op hogere breedtegraden ervaren sterkere opwarming door smeltend zee-ijs
- Verstedelijking (urban heat island effect) versterkt lokale opwarming

## 4. Meetonzekerheid door de Tijd

### Bevinding
De grafiek van meetonzekerheid toont een duidelijke dalende trend van 1750 tot 2015:

- In **1750** was de onzekerheid bij landmetingen meer dan 4°C
- Rond **1850** daalde de onzekerheid naar ~1–2°C, toen ook oceaanmetingen beschikbaar kwamen
- Na **1950** is de onzekerheid gedaald naar onder de 0,5°C
- In **2015** is de onzekerheid vrijwel nul voor beide meetreeksen

![Meetonzekerheid Land & Ocean](reports/images/image9.png)

### Wat valt op?
De oceaan-en-landmeting (LandAndOcean) start pas vanaf 1850, omdat er daarvoor geen systematische oceaanmetingen waren. Dit bevestigt dat vroege klimaatdata voorzichtig geïnterpreteerd moet worden vanwege de hoge onzekerheid.

### Mogelijke verklaringen
- Technologische vooruitgang in meetinstrumenten (thermometers, satellieten)
- Groeiend netwerk van weerstations wereldwijd
- Introductie van satellietmetingen na 1950 voor nauwkeurigere oceaantemperaturen

## 5. Geografische Spreiding van Temperaturen (Wereldkaart)

### Bevinding
De wereldkaart toont de gemiddelde temperatuur per stad met een kleurverloop van blauw (koud) naar rood (warm):

![Gem temperatuur per stad - wereldkaart](reports/images/image10.png)

De wereldkaart toont duidelijk de temperatuurverdeling per stad. 
- De warmste steden (rood, 23,9°C–29,7°C) liggen in Midden-Afrika, Zuid-Azië, Zuidoost-Azië en Midden-Amerika. - De gematigde steden (donker, 7°C–18,8°C) bevinden zich in Europa, de VS en Oost-Azië. 
- De koudste steden (blauw, onder -10°C) liggen in Noord-Europa, Noord-Azië en Noord-Canada. 
Deze verdeling volgt duidelijk de breedtegraden, hoe verder van de evenaar, hoe kouder.

### Wat valt op?
De temperatuurverdeling volgt duidelijk de breedtegraden. Tropische gebieden zijn consistent warm, terwijl arctische gebieden koud zijn.

## 6. Vergelijking voor en na 1980

| Aspect | Vóór 1980 | Na 1980 |
|--------|-----------|---------|
| Globale landtemperatuur | Stabiel ~8°C | Stijgend naar ~9,5°C |
| Land+Oceaan temperatuur | Stabiel ~15°C | Stijgend naar ~16°C |
| Meetonzekerheid | Hoog (>1°C) | Laag (<0,5°C) |
| Trend | Licht stijgend | Duidelijk stijgend |

### Conclusie vergelijking
De periode na 1980 laat een duidelijk versnelde opwarming zien ten opzichte van de periode daarvoor. De stijging is consistent over alle meetreeksen, globaal, per land en per stad. Dit correlleert sterk met de toename van industriële activiteit en fossiele brandstofverbruik in de tweede helft van de 20e eeuw.


## 7. Conclusies en Probleemgebieden

### Belangrijkste inzichten

1. **Wereldwijde opwarming is meetbaar en versnelt**: De gemiddelde temperatuur stijgt consistent vanaf 1980.

2. **Continentale gebieden zijn het meest kwetsbaar**: Steden zoals Harbin, Moscow en Montreal kennen extreme temperatuurschommelingen die toenemen door klimaatverandering.

3. **Tropische landen zijn het warmst**: Landen dicht bij de evenaar zoals Niger en Gambia kennen al hoge temperaturen.

4. **Meetkwaliteit is verbeterd**: De daling van meetonzekerheid maakt moderne klimaatdata betrouwbaarder dan historische data.

5. **Regio's rondom poolgebied warmen sneller op**: Greenland en Canada tonen de meest extreme temperatuurveranderingen proportioneel gezien.

