---
title       : Rakulised onkogeenid
subtitle    : Onkobioloogia
author      : Taavi Päll
job         : vanemteadur, VTAK
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : mathjax            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---
<!-- Limit image width and height -->
<style type="text/css">
img {     
  max-height: 480px;     
  max-width: 600px; 
}
</style>

<style> .title-slide {
  background-color: #FFFFFF; /*#CBE7A5 #EDE0CF; ; #CA9F9D*/
}

.title-slide hgroup > h1{
 font-family: 'Oswald', 'Helvetica', sanserif; 
}

.title-slide hgroup > h1, 
.title-slide hgroup > h2 {
  color: #535E43 ;  /* ; #EF5150*/
}
</style>

<!-- Center image on slide -->
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function() {     
  $("p:has(img)").addClass('centered'); 
});
</script>

<!-- Italic -->
<style>
em {
  font-style: italic
}
</style>

<!-- Bold -->
<style>
strong {
  font-weight: bold;
}
</style>

--- .segue .dark .nobackground
## Recap

--- &twocol bg:lavender
## Lihtsad retroviirused transformeerivad kana ja hiire rakke

***=left
![rsv](http://o.quizlet.com/i.WMzcRr-oCjtmBh2GiwwA.png)

***=right
![rsvlife](http://o.quizlet.com/xJ0AWub9I3KjpnUom79whw.png)

Mehhanism: **insertsiooniline mutagenees** 

---

![retroviirused](http://www.jimmunol.org/content/192/4/1343/F2.large.jpg)

----
## Inimese tuumorviirused

- Insertsioonilist mehhanismi pole

- Kliiniliselt olulistest vähkidest on viirustega seotud  

  - **emakakaela kasvajad**, papilloomiviirused *HPV 16/18* ja 
        - kuues kõige sagedasem kasvaja naistel (16. mõlema soo kokkuvõttes)   
  - **maksakartsinoomid**, B ja C hepatiit *HCV ja HBV* - 80% maksakasvajatest
  - **Burkitt'i lümfoom**, Epstein-Barri viirus *EBV* - 2.5% lümfoomidest


---
## Emakakaela kasvajad

<img src="assets/fig/cervical.png" title="Emakakaela kasvajad (C53), esmaleiud vanusegrupiti, UK, 2009-2011" alt="Emakakaela kasvajad (C53), esmaleiud vanusegrupiti, UK, 2009-2011" style="display: block; margin: auto;" />

<p style="font-size:12px">Bosch FX, Lorincz A, Muñoz N, et al. The causal relation between human papillomavirus and cervical cancer. J Clin Path 2002; 55(4):244-265.</p>

---&twocol
## Maksakasvajate intsidents langeb kokku HCV või HBV nakkusega

***=left
- Maades kus B ja C heptiit on laialt levinud, on ka  HCC intsidents õrge.
- This finding is consistent with the fact that about three-quarters of HCCs are attributed to chronic HBV and HCV infections.

***=right
![HCC](http://img.medscape.com/article/724/651/724651-figure-1.jpg)

--- &twocol

***=left
## Malaaria võimaldab EBV-l 'kapist välja' tulla 

***=right
![malaria](http://static.guim.co.uk/sys-images/Guardian/Pix/pictures/2012/2/2/1328205987540/Malaria-graphic-008.jpg)

![BL](world.png)

--- .segue .dark .nobackground
## Kuidas seletada vähi teket inimesel

--- bg:lavender
## Hüpotees: endogeensed proviirused

- Lähtudes retroviiruste elutsüklist, integreeruvad genoomi **endogeensete retroviirustena**,
- satuvad idutee rakkudesse ja muutuvad pärilikuks,
- enamasti vaikeolekus, ei transkribeeri oma geene,
- juhuslik ning harv aktiveerumine.

--- bg:lavender
## Endogeensed proviirused hiirtel

- BrdU aktiveerib Akr liini hiirtel endogeensed retroviirused (*MLV*)
    - DNA metülatsioon eemaldatakse lookusest ja vaigistamine kaob
- Akr liini hiirtel on kaks lookust kuhu on integreerunud replikatsiooni-kompetentne MLV
- MLV produktsioon viib leukeemia tekkele.

![ERV](http://www.jimmunol.org/content/192/4/1343/F1.large.jpg)

--- bg:lavender
## Inimese ERV-d... FUBAR

- 8% inimese genoomist pärineb retroviirustest, kuid
- inimese kasvajatest pole leitud retroviiruseid ega jälgigi nendest (pöörd-transkriptaas),
- inimese LTR-i sisaldavad järjestused on pärit vähemalt >5M aasta tagusest ajast, 
    - tugevasti muteerunud, 
    - mittefunktsionaalsed,
    - läbinud geenitriivi ja fikseerunud (populatsioonis on kõigil identne lookus).
- HERV-K alamperekonnas on lookuseid millel on kõik ORF-id intaktsed, kuid viirust neilt ei toodeta ja neid pole ka vähkides leitud 

---
## Mis tekitab vähki? Kartsenogeenid!

Kartsenogeenid toimivad mutageenidena ja nende toime-mehhanismiks on raku kasvukontrolli geenide muteerimine **onkogeenideks**.

$$\color{green}{normaalne\; kasvu kontrolli\; geen} \quad \underrightarrow{\times\; \color{red}{mutageen}} \quad \color{yellow}{onkogeen} $$

![popeye](http://www.artrepublic.com/attachments/image/469/21469/21469_400xscale_c.jpeg "Pilt:artrepublic.com")

--- &twocol
## Keemilised kartsenogeenid

***=left

![KY](http://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Yamagiwa.JPG/300px-Yamagiwa.JPG)


Katsusaburō Yamagiwa

***=right
- 1915. aastal demonstreeris **pigi** kartsenogeense toime
- pintseldas küüliku kõrvu igapäevaselt pigiga,
- mitu kuud hiljem moodustus lamerakuline kartsinoom.

**Näitas, et kasvajaid on võimalik esile kutsuda**



---
## Paradigma: kartsenogeenid toimivad mutageenidena

<q>Füüsilise või keemilise katserogeeni poolt transformeerunud rakud kannavad muteerunud geene - *onkogeene* - , mis rikuvad normaalse kasvukontrolli.</q>

--- &twocol bg:pink
## DNA transfektsioon võimaldas isoleerida mitte-viraalsed onkogeenid

***=left
- Hiire C3HT1/2 rakke transformeeriti *3-Methylcholanthrene* (3-ME, MCA) abil,
- transformeerunud rakkudest isoleeriti genoomne DNA,
- eraldatud DNA transformeeriti mitte-tumorigeensetesse NIH3T3 rakkudesse,
- isoleeriti kolooniad mis olid transformeerunud ja tumorigeensed.
- *Sama loogika toimib ka inimese vähirakkudest eraldatud DNA korral.*

***=right

![onkog](http://www.ncbi.nlm.nih.gov/books/NBK190612/bin/ch6fu3.jpg)
<p style="font-size:10px">Credit: Sue Weil, Memorial Sloan-Kettering Cancer Center</p>

--- bg:pink
## 1 onkogeen = 1 transformeerunud rakk/koloonia

- Transformeerunud rakkude genoomse DNA fragmentide **transfekteerimisel läheb rakku sisse 0.1% doonor DNA-d**.
- Tõenäosus, et kaks lingitud geeni satuvad ühte rakku on $$10^{-3} \times 10^{-3} = 10^{-6} $$ 

<q>Kokkuvõte: onkogeenid tekivad ka viirustest sõltumatult.</q>

--- &twocol bg:pink
## Retroviiruste poolt aktiveeritud onkogeenid on samad mis mitte-viraalsete kartsenogeenide aktiveeritud

- 1982. Parada et. al: Harvey roti sarkoomiviiruse H-ras proov hübridiseerub inimese kusepõie kartsinoomi DNA-ga transfekteeritud NIH3T3 rakkude genoomsele DNA-le.

***=left

![sb](http://missinglink.ucsf.edu/lm/molecularmethods/images/blotting_clip_image001.gif)

***=right

![parada](http://o.quizlet.com/xr9WvHaD36Lp0zMgy4XrtQ_m.png)

----
## Inimese kasvajatest leitud retroviraalsed onkogeenid, näited

Viirus | Liik | Onkogeen | Onkovalk | Inimese kasvaja
-------|------|----------|----------|----------------------------
Rousi sarkoom | kana | src | mitte-retseptor TK | käärsoole vähk
Abelsoni leukeemia | hiir | abl | mitte-retseptor TK | CML
Lindude erütroblastoos | hiir | erbB | retseptor TK | mao-, kopsu- ja rinnavähk
McDonough' kassi sarkoom | kass | fms | retseptor TK | AML
Hardy-Zuckerman kassi viirus | kass | kit | retseptor TK | GI strooma vähk
Hiire sarkoom 3611 | hiir | raf | Ser/Thr kinaas | kusepõie kartsinoom
*Simian sarcoma* | ahv | sis | kasvufaktor (PDGF) | erinevad vähid
Harvey' sarkoom | hiir/rott | H-ras | väike G-valk | kusepõie kartsinoom
Kirsten'i sarkoom | hiir/rott | K-ras | väike G-valk | erinevad vähid
Lindude erütroblastoos E26 | kana | ets | transkriptsioonifaktor | leukeemia
Lindude müelotsütoom | kana | myc | transkriptsioonifaktor | erinevad vähid
Retikuloendotelioos | kalkun | rel | transkriptsioonifaktor | lümfoom

---
## MYC 

- Üks esimesi onkogeene mis avastati peale src-i, lindude müelotsütoomi viirus  MC29
- Heterodimeerne transkriptsioonifaktor, peab dimeriseeruma teise bHLH TF-ga: 
      - ainult MYC:MAX heterodimeer seob DNA-le ja aktiveerib transkriptsiooni
- MAX seob MYC-perekonna valke: MYC, MYCN, MYCL
- MYC TF seostub *E-box* järjestusele *CACGTG*


---
## Refs

- [Natalie Teich, Douglas R. Lowy, Janet W. Hartley, Wallace P. Rowe, Studies of the mechanism of induction of infectious murine leukemia virus from AKR mouse embryo cell lines by 5-iododeoxyuridine and 5-bromodeoxyuridine, Virology, Volume 51, Issue 1, January 1973, Pages 163-173, ISSN 0042-6822, http://dx.doi.org/10.1016/0042-6822(73)90376-0.](http://www.sciencedirect.com/science/article/pii/0042682273903760)
