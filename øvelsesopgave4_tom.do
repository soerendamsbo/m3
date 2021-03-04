*Øvelsesopgave 4: Interaktioner og modelspeciﬁkation

*Vi skal kigge på states.dta datasættet, som indeholder data om de 50 amerikanske stater.

use "/Users/soren/OneDrive - Københavns Universitet/Teaching/metode3/øvelsesopgaver/Data/states.dta", replace // Indsæt den rigtige sti til filen states.dta på din computer (eller vælg Filer -> Open)

/* Kort oversigt over variable:

abortlaw2017: number of legislative restrictions on abortion 
urban = urban population (percent)
gay_support = aggregate support for gay rights (public opinion)
south = southern state
trump16 = vote share for Trump in 2016 (percent)
term_limits = does the state have term limits for the legislator?
secularism3 = degree of secularism from religious to secular  

*/

******************************************************************

* 1. I skal undersøge om urbanisering (urban - procent andel af mennesker, der bor i byområder) har en indﬂydelse på antallet af restriktioner af lovlig abort (abortlaw2017), når der kontrolleres for befolkningens gennemsnitlige støtte til homoseksuelle rettigheder (gay_support) og hvorvidt det er en sydlig stat ’Southern State’ (south). Før I gør det, skal I reﬂektere hvad jeres analyseenhed er og undersøge variablenes måleniveau (fx med codebook). Fortolk regressionsresultatet af modellen.

* Undersøg analyseenhed


* Undersøg variablenes måleniveau


* Regression



******************************************************************

* 2. Undersøg dernæst vha. en interaktionsmodel om stemmeandelen til Trump i 2016 (trump16) modererer effekten af urbanisering i modellen fra opgave 4.1. Husk at der enten skal stå i. eller c. foran de variable som interageres. Fortolk resultatet. Illustrér interaktionen mellem Trump-stemmeandel og urbanisering vha. marginale effekter (jf. Sønderskov afsnit 10.1.17).

* Regression


* Marginale effekter



******************************************************************

* 3. Sønderskov (2014) kommenterer, at der i modeller med interaktion ofte vil være multikollinearitet. Diskutér, hvorfor det er tilfældet og undersøg, hvorvidt det også gælder i modellen 4.2. Derudover anbefaler Sønderskov at anvende robuste standardfejl i modeller med interaktionsled. Ændrer der på resultaterne i ovenstående [4.2]?

* Regression 



******************************************************************

* 4. Undersøg dernæst, om der er forskel i effekten af befolkningens gennemsnitlige støtte til homoseksuelle rettigheder (gay_support) mellem Sydstaterne og andre stater. Lav en interaktionsmodel med interaktion mellem gay_support og south. Fortolk resultatet.

* Regression


* Marginale effekter



******************************************************************

* 5. Undersøg dernæst, om der er forskel i effekten af tidsbegrænsninger for lovgiver mellem Sydstaterne og andre stater. Lav en interaktionsmodel med interaktion mellem term_limits og south. Fortolk resultatet og illustrér interaktionen vha. marginale effekter.

* Regression


* Marginale effekter



******************************************************************

* 6. Undersøg dernæst, om der er forskel i effekten af urbanisering mellem graden af sekularisme (secularism3). Lav en interaktionsmodel med interaktion mellem urban og secularism3. Fortolk resultatet.

* Regression


* Marginale effekter


******************************************************************

* 7. Diskuter i hvilken grad de forskellige kriterierne for kausalitet er overholdt i disse analyser.

* Tag udgangspunkt i den første model, hvor abortlaw2017 (y) forklares med urban (x1), gay_support (x2) og south (x3).
