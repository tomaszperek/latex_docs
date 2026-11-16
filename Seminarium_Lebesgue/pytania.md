# Pytania do uproszczenia pracy

Odpowiadaj pod każdym pytaniem, w miejscu **Odpowiedź:**. Gdy będę miał komplet, napiszę podsumowanie planu i zapytam o zgodę. Dopiero po Twoim „OK” zmienię pliki.

**Kopie zapasowe:** przed każdą zmianą skopiuję zmieniane pliki do folderu `kopie/` z kolejnym sufiksem, np. `kopie/06-wlasnosci-miary-1.tex`, potem `-2` itd. (Pliki `.tex` w `sections/` zostają bez sufiksów, żeby `\input` nadal działał.)

Stan wyjściowy: 26 stron, cel z `changes.txt`: ok. 14–16 stron, skupienie na pytaniach 59 i 60 z listy egzaminacyjnej.

---

## Ogólne

**Q1.** Plik `changes.txt` ma cały tekst w jednej linii (znikły podziały wierszy), więc czytam go jako: 1. główne cięcia (A–D), 2. uproszczenia w rozdz. 3–5 (A–B), 3. docelowy spis treści. Czy to cała lista zmian, czy jest coś jeszcze?

**Odpowiedź:**
Na razie to cala lista zmian. Byc moze potem dodam cos jeszcze.

**Q2.** Docelowy spis treści z `changes.txt` zmienia też układ rozdziałów (np. 4 ma mieć tylko dwa podrozdziały, 6 ma mieć „translacje i izometrie”, „jednorodność i przekształcenia liniowe”, „bezatomowość i Darboux”, „jednoznaczność”). Czy traktować ten spis jako obowiązujący, czy tylko jako orientacyjny?

**Odpowiedź:**
Orientacyjny

**Q3.** Czy 14–16 stron to twardy cel (np. limit promotora), czy tylko szacunek? Jeśli twardy, to gdzie wolisz ciąć w razie potrzeby: dowody, czy przykłady i uwagi?

**Odpowiedź:**
szacunek. 
---

## Krok 1: Rozdział 7 (Wnioski i zastosowania)

Obecnie: 7.1 „Główne wnioski teoretyczne” + 7.2 z czterema częściami (całka Lebesgue’a, przestrzenie $L^p$, aksjomatyka Kołmogorowa, analiza harmoniczna / miara Haara).

**Q4.** `changes.txt` każe zastąpić całe 7.2 krótkim opisem (1–1,5 strony) „Znaczenie miary Lebesgue'a w analizie”, bez definicji całek i norm $L^p$. Zgoda? W szczególności: czy aksjomatykę Kołmogorowa (część 3) też wyciąć, czy zostawić jednym zdaniem w opisie?

**Odpowiedź:**
Mozna zostawic z jednym-dwoma zdaniamie w opisie

**Q5.** W docelowym spisie rozdział 7 to „Podsumowanie (zwięzłe wnioski teoretyczne)”, czyli tylko dawne 7.1. Czy 7.1 zostawiamy bez zmian, czy też skracamy? (Mogę wkleić Ci jego treść do oceny.)

**Odpowiedź:**
Mozemy nieco skrócić
---

## Krok 2: Rozdział 6 (Własności miary)

**Q6.** Twierdzenie Steinhausa (podrozdz. 6.4, dowód ok. 40 linii + uwaga o zbiorze Vitalego): do wyboru
 (a) usunąć całkiem,
 (b) zostawić samo sformułowanie jako Uwagę, bez dowodu, z jednym zdaniem o niemierzalności zbioru Vitalego,
 (c) zostawić jak jest.
Uwaga: Steinhaus jest też użyty w uwadze o zbiorze Vitalego w rozdz. 5.5? Sprawdzę odwołania `\ref` przed usunięciem. Którą opcję wybierasz?

**Odpowiedź:**

Zostawić bez dowodu.

**Q7.** Tw. 6.2 „Jedyność miary Haara”: zmieniam nazwę na „Jednoznaczność miary borelowskiej niezmienniczej na translacje i unormowanej na kostce jednostkowej” i usuwam słowa „Haar” / „grupa topologiczna”. Dowód (podział kostki na $k^n$ mniejszych) zostaje bez zmian. Zgoda? A czy tw. 6.1 („Jednoznaczność przez objętość kostek”) zostaje, czy te dwa twierdzenia scalić w jedno?

**Odpowiedź:**
tw. 6.1 zostaje.

**Q8.** Tw. 6.4 (przekształcenia liniowe, $\lambda^n(T(A)) = |\det T|\,\lambda^n(A)$): zostawić twierdzenie, a pełny dowód przez macierze elementarne zastąpić intuicją geometryczną dla $n=2$ z odwołaniem do rysunku 3. Zgoda? Czy sama intuicja wystarczy, czy zostawić też krótki szkic (np. „każde $T$ to iloczyn macierzy elementarnych, a dla każdej z nich wzór sprawdza się wprost”)?

**Odpowiedź:**
Sama intuicja wystarczy.

**Q9.** Bezatomowość i własność Darboux (6.3): `changes.txt` nic o nich nie mówi, a w docelowym spisie zostają. Zostawiamy bez zmian?

**Odpowiedź:**
Tak, bez zmian
---

## Krok 3: Rozdział 4 (Konstrukcja Carathéodory’ego)

**Q10.** Podrozdz. 4.2 (metryczne miary zewnętrzne, dowód z warstwami $D_k$ i szeregami parzystymi/nieparzystymi): wariant z `changes.txt` to zostawić definicję i twierdzenie, a dowód zastąpić streszczeniem **albo** bezpośrednim dowodem, że kostka otwarta spełnia warunek Carathéodory’ego. Który wariant? (Uwaga: drugi jest krótszy, ale dowodzi mniej ogólnego faktu i wymaga przeredagowania 4.3, które dziś korzysta z tw. o miarach metrycznych.)

**Odpowiedź:**
wariant w ktorym dowód zastępujemy streszczeniem.

**Q11.** Docelowy spis wskazuje, że 4.2 i 4.3 mają się scalić w jeden podrozdział „Mierzalność zbiorów borelowskich i definicja miary $\lambda^n$”. Zgoda na scalenie?

**Odpowiedź:**
Tak
---

## Krok 4: Rozdziały 1–3 i 5

**Q12.** Rozdz. 3.3 (zgodność z objętością kostki, Heine–Borel): zostaje bez zmian, zgodnie z rekomendacją. Potwierdzasz?

**Odpowiedź:**
Tak

**Q13.** Rozdz. 2 (pojęcia wstępne) i rozdz. 5 (charakteryzacja, regularność, Vitali) nie są w `changes.txt` w ogóle ruszane poza zmianami układu. Czy mam je przejrzeć i zaproponować skrócenia (np. w 2.2, topologia w $\mathbb{R}^n$ zajmuje ok. 90 linii), czy zostawiamy je w spokoju?

**Odpowiedź:**
Mozemy skrócic, jednak te rozdzialy nie byly problematyczne ze wzgledu na zaawansowanie / zlozonosc tresci. Mozemy uproscic, ale bez straty na tresci.

**Q14.** Wstęp ma kilka literówek („warnunków”, „konstrukcj”, „Caratheodory’ego” bez ´). Czy poprawiam przy okazji, czy to osobny krok na koniec?

**Odpowiedź:**
Poprawiamy literowki "w locie"

---
---

# Runda 2

Dzięki! Większość jest jasna. Poniżej kilka doprecyzowań, dwie usterki, które znalazłem przy czytaniu, oraz projekt planu do zatwierdzenia.

## Doprecyzowania

**Q15.** (do Q7) Odpisałeś, że tw. 6.1 zostaje, ale nie napisałeś nic o zmianie nazwy tw. 6.2. Czy zmieniam nazwę z „Jedyność miary Haara w $\Rn$” na „Jednoznaczność miary borelowskiej niezmienniczej na translacje i unormowanej na kostce jednostkowej” (a we wstępie do rozdz. 6 usuwam „strukturę algebraiczną grupy $(\Rn,+)$”)? Nazwa jest długa, więc w nawiasie przy twierdzeniu mogę dać krótszą: „Jednoznaczność miary niezmienniczej na translacje”.

**Odpowiedź:**
Tak, zmien jak proponujesz i uzyj krotszej nazwy. 

**Q16.** (do Q6) Steinhaus bez dowodu: proponuję zostawić definicję zbioru różnic i twierdzenie, a uwagę o zbiorze Vitalego (dziś 3 punkty) skrócić do jednego zdania: „Z twierdzenia Steinhausa wynika alternatywny dowód niemierzalności zbioru Vitalego, bo $(V-V)\cap\mathbb{Q}=\{0\}$, więc $V-V$ nie zawiera żadnego przedziału”. Akapit wprowadzający (o Steinhausie z 1920 r.) zostawić czy wyciąć? Czy całość ma być nadal osobnym podrozdziałem 6.4, czy wystarczy Uwaga na końcu 6.3?

**Odpowiedź:**
Wystarczy uwaga i tak, jak proponujesz. Przy okazji, mamy makro dla \mathbb{Q} (\Q) ( i dla innych zbiorów liczb, a takze dla Borela)

**Q17.** (do Q10/Q11) Po scaleniu 4.2 i 4.3 podrozdział zawierałby: definicję metrycznej miary zewnętrznej, tw. o mierzalności borelowskiej (dowód zastąpiony streszczeniem: 3–4 zdania o idei z przybliżaniem $G$ zbiorami $G_k$), tw. o metryczności $\lambda^{*n}$, wniosek $\Borel{\Rn}\subseteq\Leb{\Rn}$ i definicję miary $\lambda^n$. Dowód metryczności $\lambda^{*n}$ (ok. 20 linii, elementarny, z pokryciem kostkami o średnicy $<\rho/3$) proponuję **zostawić**, bo jest konkretny dla miary Lebesgue’a i niezbyt trudny. Zgoda?

**Odpowiedź:**
Zgoda

**Q18.** (do Q4/Q5) Proponowany nowy rozdz. 7:
- tytuł: „Podsumowanie” (zamiast „Wnioski i zastosowania”),
- akapit wstępny: wyciąć (zapowiada $L^p$ i Kołmogorowa, a tego już nie będzie),
- 7.1 „Główne wnioski”: zostawić te same 4 punkty, ale każdy skrócić do 1–2 zdań,
- 7.2 „Znaczenie miary Lebesgue’a w analizie”: 2–3 akapity opisowe, bez wzorów: fundament całki Lebesgue’a (twierdzenia graniczne lepsze niż u Riemanna, funkcja Dirichleta jako przykład), 1–2 zdania o Kołmogorowie, jedno zdanie o przestrzeniach funkcyjnych i analizie Fouriera (bez definicji).

Zgoda? Czy przykład z funkcją Dirichleta zostawić?

**Odpowiedź:**
Zgoda i tak, zostawić

**Q19.** Jak chcesz pracować: (a) robię jeden krok (np. rozdz. 7), budujemy PDF, Ty przeglądasz i dopiero wtedy następny krok, czy (b) robię kroki 1–3 za jednym razem, każdy z osobną kopią zapasową?

**Odpowiedź:**
Krok po kroku - (a)

## Znalezione usterki (poza `changes.txt`)

**Q20.** Rysunek w rozdz. 3 (`miara_zewnetrzna_v4.png`) ma dwa polecenia `\caption`, więc LaTeX numeruje go dwa razy (Rysunek 1 i 2), a rysunek z rozdz. 6 dostaje numer 3. Dlatego `changes.txt` mówi o „Rysunku 3”. Proponuję zostawić tylko drugi, dłuższy podpis. Wtedy rysunek z rozdz. 6 będzie Rysunkiem 2 (w tekście użyję `\ref`, więc numer zaktualizuje się sam). Zgoda?

**Odpowiedź:**
Tak, poprawiamy takie rzeczy "w locie"


**Q21.** Dowód bezatomowości (6.3) ma lukę: jeśli $\lambda^n(A) = +\infty$, to funkcja $f(t)=\lambda^n(A\cap H_t)$ może przyjmować wartość $+\infty$ i argument z ciągłością i „połową miary” nie działa. Ponadto oszacowanie ciągłości $f(t_2)-f(t_1) \le \lambda^n([t_1,t_2]\times\mathbb{R}^{n-1}\cap A)$ nie pokazuje, że to dąży do zera (pas $[t_1,t_2]\times\mathbb{R}^{n-1}$ ma miarę nieskończoną). Naprawa jest krótka: najpierw zastąpić $A$ zbiorem $A\cap[-m,m]^n$ o skończonej, dodatniej mierze, wtedy $f(t_2)-f(t_1)\le (2m)^{n-1}(t_2-t_1)$. Odpowiedziałeś „bez zmian” w Q9, ale to błąd merytoryczny, który egzaminator może wychwycić. Poprawić?

**Odpowiedź:**
Tak, popraw.

## Projekt planu (do zatwierdzenia po odpowiedziach powyżej)

| Krok | Plik | Zmiany |
|---|---|---|
| 1 | `07-wnioski-i-zastosowania.tex` | wg Q18 |
| 2 | `06-wlasnosci-miary.tex` | Steinhaus bez dowodu (Q16); zmiana nazwy tw. 6.2 (Q15); dowód tw. 6.4 → intuicja dla $n=2$ z odwołaniem do rysunku; ew. poprawka bezatomowości (Q21) |
| 3 | `04-konstrukcja-caratheodory.tex` | scalenie 4.2+4.3, dowód tw. o miarach metrycznych → streszczenie (Q17) |
| 4 | `02-…`, `05-…` | przegląd i propozycje uproszczeń bez straty treści, osobna runda pytań |
| zawsze | wszystkie zmieniane | literówki w locie; kopia w `kopie/<plik>-N.tex` przed zmianą; po zmianie budowa PDF i sprawdzenie błędów |

Zatwierdzam

---

# Runda 3 — krok 4: rozdziały 2, 3, 5

## Poprawione już w locie (kopie: `kopie/02-podstawowe-pojecia-1.tex`, `kopie/03-miara-zewnetrzna-2.tex`, `kopie/05-charakteryzacja-zbiorow-mierzalnych-2.tex`)

**Rozdz. 2**
- def. algebry: „algebra … możemy zdefiniować” → „algebrę …”; warunek 3: `X \ B` → `X \ A` (błąd merytoryczny).
- „rodziny M” → $\mathcal{M}$; cudzysłów "…" → ,,…''; „zawierająca tą” → „zawierającą tę” + kropka.
- „ustaloną przestrzenią zbiorów” → „ustalonym niepustym zbiorem”.
- metryka: `x, y ∈ R` → `x, y ∈ R^n`; `\R^n` → `\Rn`.

**Rozdz. 3**
- Ujednolicona notacja: wszędzie $\lambda^{*n}$ (było $\lambda^*$ / $\lambda^{*n}$ / $\lambda^n_{open}$ na przemian); usunięte samoodwołanie „oznacza się również przez … $\lambda^*(A)$”.
- Usunięty zakomentowany wniosek o konstrukcji miary zewnętrznej; zdanie „Stosując powyższą konstrukcję…” (odwoływało się do niewidocznego tekstu) przeformułowane.
- Tw. 3.3, Krok 1: „pozostałe kostki są puste” było niezgodne z definicją kostki ($a_j<b_j$) → teraz kostki o objętościach $\varepsilon 2^{-j}$ i przejście $\varepsilon\to0$.
- Dodane etykiety: Uwaga o pokryciach (`uwaga:pokrycia`), tw. o własnościach $\lambda^{*n}$ (`tw:wlasnosci_zewn`); makra \N, apostrofy.

**Rozdz. 5**
- „warunek mierzalności (1)” (numer na sztywno) → `\eqref` do warunku Carathéodory'ego.
- Dowód (1)⇒(2): błędny odnośnik „Uwaga ~\ref{eq:carath_reduced}” → Uwaga o pokryciach kostkami otwartymi z rozdz. 3.
- Tw. o uzupełnieniu: `\Leb{\R}` → `\Leb{\Rn}`; dowód inkluzji ⊆ przepisany czytelnie (jawnie: (1)⇒(3) dla zbioru $C$).
- Uwaga o mocy: argument był w $\R$, wniosek w $\Rn$ → dodane zdanie o $C\times[0,1]^{n-1}$ oraz brakujące oszacowanie $\#\Leb{\Rn}\le 2^{\mathfrak c}$.
- Vitali: brakujące $[0,1]$ w inkluzji (5.x) i w $\lambda^1([0,1])$; błędny odnośnik do tw. Carathéodory'ego jako źródła niezmienniczości na translacje → teraz tw. o własnościach $\lambda^{*n}$ + zdanie, że warunek Carathéodory'ego zachowuje się przy przesunięciach.
- Makra \R, \Q, \N zamiast \mathbb; apostrofy.

PDF: 22 strony, bez błędów i overfulli.

## Propozycje uproszczeń (bez straty treści dla pytań 59–60)

### Q22. Rozdz. 2 — usunąć definicję pierścienia zbiorów
Pierścień nie jest nigdzie dalej używany. Proponuję zdefiniować algebrę wprost (∅, dopełnienia, skończone sumy), bez „pierścienia zawierającego X”. Wstęp rozdziału: „od pierścieni i ciał” → „od algebr”.

**Odpowiedź:**

### Q23. Rozdz. 2 — wstęp
Zdanie w linii 2 („W rozdziale tym skoncentrujemy się na pojęciach…”, bez kropki) powtarza akapit pod nim. Proponuję je usunąć i zostawić tylko drugi akapit.

**Odpowiedź:**
Ok

### Q24. `dist` zdefiniowane dwa razy (rozdz. 2 i definicja miary metrycznej w rozdz. 4)
Proponuję: w rozdz. 2 dopisać konwencję $\dist(A,\emptyset)=+\infty$ oraz $\dist(x,A):=\dist(\{x\},A)$ (używane w idei dowodu tw. o miarach metrycznych), a w rozdz. 4 usunąć „gdzie $\dist(A,B):=\dots$” i dać odwołanie do rozdz. 2.

**Odpowiedź:**
ok

### Q25. Rozdz. 5.1 — skrócić dwa twierdzenia do jednej uwagi
Tw. „Własności algebraiczne i teoriomnogościowe $\mathcal L(\Rn)$” powtarza definicję σ-algebry (pkt 1–3) i tw. Carathéodory'ego. Tw. „Relacje klasy $\mathcal L$…” zapowiada fakty dowodzone później (Vitali, moc, Borel ⊊ L) i podaje je bez dowodu. Proponuję zastąpić oba jedną krótką Uwagą:
- $\Leb{\Rn}$ jest σ-algebrą (tw. Carathéodory'ego), więc jest zamknięta też na różnice, przekroje przeliczalne i różnicę symetryczną;
- $\BorelRn\subseteq\Leb{\Rn}$ (rozdz. 4), inkluzja jest właściwa (Uwaga o mocy, 5.4);
- zupełność: podzbiory zbiorów miary zero są mierzalne i mają miarę zero; w szczególności zbiory przeliczalne (np. $\Q^n$) mają miarę zero;
- $\Leb{\Rn}\ne\mathcal P(\Rn)$ (tw. Vitalego, 5.5).
Treść ta sama, z odwołaniami zamiast powtórzeń; ok. pół strony mniej.

**Odpowiedź:**
Ok.

### Q26. Rozdz. 5.3 — zdanie o analizie harmonicznej
„…regularności, stanowiąca fundament analizy harmonicznej i teorii reprezentacji na grupach lokalnie zwartych” wykracza poza temat (i zahacza o pyt. 61–64). Proponuję skrócić do: „Bezpośrednią konsekwencją twierdzenia aproksymacyjnego jest regularność miary Lebesgue'a.”

**Odpowiedź:**
Ok

### Q27. Rozdz. 3 — tw. 3.4 „Własności zewnętrznej miary Lebesgue'a” bez dowodu
Sześć własności jest podanych bez uzasadnienia. Opcje:
- (a) zostawić jak jest (krótko, zgodnie z kierunkiem upraszczania);
- (b) dopisać po 1–2 zdania szkicu do każdego punktu (ok. 1/3 strony).
Rekomenduję (b): pkt 4 i 6 są potem używane (Vitali, charakteryzacja), a na egzaminie mogą paść pytania „dlaczego”.

**Odpowiedź:**
(b)

### Q28. Rozdział 2 — reszta bez zmian?
Kostki, objętość elementarna, σ-algebra borelowska z generatorami, klasy $G_\delta$/$F_\sigma$ — wszystko jest używane dalej. Proponuję zostawić.

**Odpowiedź:**
Ok.