# Pytania do prezentacji (beamer)

Odpowiadaj pod każdym pytaniem, w miejscu **Odpowiedź:**. Gdy będę miał komplet, napiszę podsumowanie planu i zapytam o zgodę. Dopiero po Twoim „OK” zacznę tworzyć pliki.

**Kopie zapasowe:** przed każdą zmianą skopiuję pliki do `prezentacja-kopie/` z kolejnym sufiksem (`-1`, `-2`, ...).

**Wzór:** `Lemat_Kuratowskiego_Zorna.zip` (beamer 16:9, 11pt, babel polski, biblatex+biber, środowiska `mydef`/`mythm`, `allowframebreaks`, `styles/macros.tex`, `refs.bib`, ramka tytułowa i ramka z bibliografią). Przejmę ten układ.

**Wynik:** `lebesgue-prezentacja.pdf` (źródła w katalogu `prezentacja/`).

---

## Ogólne

**Q1.** Ile ma trwać prezentacja i ile slajdów celujemy? Wzór ma ok. 17 ramek. Proponuję ok. 20–25 ramek (w tym tytułowa, quizy, podsumowanie, bibliografia) na ok. 20–25 min.

**Odpowiedź:**
Tak, twoja propozycja jest ok

**Q2.** Po co jest prezentacja (egzamin licencjacki, seminarium, obrona)? Wpływa to na to, ile dowodów pokazujemy, a ile tylko idee.

**Odpowiedź:**
Prezentacja dla innych studentow na zajeciach. Nie az taka waga jak egzamin. Wiekszosc dowodow mozna pominac lub skrocic / strescic. 

**Q3.** Dowody: proponuję pełne tylko krótkie (np. miara zewnętrzna kostki vs. objętość, metryczność → borelowskie ⊆ mierzalne) i szkice idei dla reszty (Carathéodory, aproksymacja, Vitali). Zgoda?

**Odpowiedź:**
Zgoda.

**Q4.** Czy w prezentacji ma być tak samo 7 rozdziałów jak w pracy (Wstęp, Podstawowe pojęcia, Miara zewnętrzna, Carathéodory, Charakteryzacja, Własności, Podsumowanie), czy rozdziały 1–2 scalić w jeden krótki blok (wstęp + definicje)?

**Odpowiedź:**
Jak w pracy. 

**Q5.** Autor i instytucja na ramce tytułowej: jak we wzorze („Matematyka zaoczna III rok, UKSW”)? Tytuł: „Konstrukcja miary Lebesgue'a w $\mathbb{R}^n$”, podtytuł: „Charakteryzacja zbiorów mierzalnych i własności miary”. Data: `\today` czy konkretna?

**Odpowiedź:**
Tak jak zaproponowales. 
---

## Quizy dla słuchaczy

**Q6.** Wymóg: do każdego rozdziału 2–3 pytania tak/nie z odpowiedziami. Proponuję: 1 ramka „Quiz” na koniec rozdziału, pytania na jednej ramce, a odpowiedzi na kolejnej (żeby publiczność mogła zgadywać). Alternatywa: odpowiedzi odsłaniane na tym samym slajdzie (`\pause` / `\uncover`). Co wolisz?

**Odpowiedź:**
Pierwsza propozycja. 

**Q7.** Czy quizy mają być też w pracy pisemnej? Zdanie „do kazdego rozdzialu prezentacji/pracy” sugeruje, że tak. Jeśli tak, to dodać na końcu każdego rozdziału krótki podrozdział „Quiz” (2–3 pytania tak/nie + odpowiedź z uzasadnieniem jednym zdaniem), a PDF pracy przebudować? Czy quizy tylko w prezentacji?

**Odpowiedź:**
Nie, moj blad. Tylko w prezentacji. Praca juz jest gotowa. 

**Q8.** Quizy dla rozdziału 1 (Wstęp) i 7 (Podsumowanie): robimy też, czy tylko dla rozdziałów merytorycznych 2–6?

**Odpowiedź:**
Tylko 2-6.

**Q9.** Odpowiedź w quizie: samo „TAK/NIE” czy z jednozdaniowym uzasadnieniem? Proponuję z uzasadnieniem.

**Odpowiedź:**
Z jednozdaniowym uzasadnieniem. 
---

## Forma

**Q10.** Pokazać rysunki z pracy (`miara_zewnetrzna_v4.png`: pokrycie kostkami, `wlasnosci_miary_lebesguea.png`: sześć własności)? Mogę też narysować prostsze własne w TikZ (np. zbiór Cantora, pokrycie kostkami, warunek Carathéodory'ego).

**Odpowiedź:**
uzywaj tych z pracy, jesli sa dostepne. Sprobuj tez wygenerowac rysunki do zagadnien, ktore nie maja rysunkow w pracy, a uznasz, ze by sie przydaly. 


**Q11.** Bibliografia: użyć tych samych pozycji co w pracy (`sections/bibliografia.tex`), przepisanych do `refs.bib` (biblatex+biber jak we wzorze). Zgoda? Czy biber jest zainstalowany (mactex zwykle tak)?

**Odpowiedź:**
te same pozycje. 

**Q12.** Motyw: domyślny beamer jak we wzorze (bez zmian), czy np. kolory UKSW (granat/bordo)? Domyślnie zostawiam jak we wzorze.

**Odpowiedź:**
Jak we wzorze

**Q13.** Notatki prelegenta (`\note`) do ramek: dodawać? PDF będzie wtedy bez notatek (`show notes` wyłączone), więc tylko w źródle.

**Odpowiedź:**
Nie dodawaj.

**Q14.** Coś jeszcze (konkretne twierdzenia, które koniecznie muszą być, albo które pominąć)?

**Odpowiedź:**
Zobaczymy po pierwszych efektach twojej pracy. 
