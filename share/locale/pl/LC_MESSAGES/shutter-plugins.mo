��    Y      �     �      �     �  	   �     �  .   �  5   �  #   )  &   M  #   t     �  �   �  �   _	  ,   �	     
     
     '
     *
     ;
     M
     [
     ^
     f
     ~
     �
     �
     �
  �   �
  
   [     f     i  	   r     |      �     �     �  
   �  &   �     �  4   �     4     A  	   J     T     `  [        �     �  -   �       H         i     n  -   s     �     �     �     �  #   �             +   7  )   c      �  	   �     �  
   �     �  	   �  
   �     �     �     �  P        T  $   l     �  %   �  A   �  t    *   �  T   �  (   
     3     8  2   E  	   x     �     �  �   �  �  g       
          )      ,   J     w  &   �  )   �  (   �  �     �   �  8   H     �     �     �  
   �     �     �     �     �     �     �                1  �   7  
   �     �     �     �       1   	  ,   ;     h     o  A   �     �  "   �     �     �     
          (  k   A     �     �  8   �     �  W        g     o  5   t  )   �     �     �     �          )     8  )   V  /   �     �     �     �     �     �     �     �     	          2  F   9     �     �     �  %   �  8   �  �    &   �  a   �  .   F   
   u      �   0   �   
   �   4   �      !    !     9          -   P   K   4           X           N                           J         5      %   D                  =       F   :   +   ,   /       1   C           G       W   T   .   6      #              ?           R   Q   8   E   )   7   *      <             O   U              !                      V      S          	   $   L             I       3   (                        >       A           0   
       2       H             @   ;      '      M      Y   B   &   "    3D reflection 3D rotate A: Add a custom text watermark to your screenshot Add a shadow to the image on a transparent background Add a torn-like border to the image Add an inverted 3d border to the image Add sepia color toning to the image Add soft edges around the image Adds a fading reflection below an image and views it in perspective

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Dreflection/index.php Applies a perspective distortion to an image

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Apply a distortion effect to your screenshot Auto: Autocrop B: Background color Barrel Distortion Bordereffects C: Channel Choose background color Choose color Choose sky color Choose stroke color Color Create various dispersion-like effects in the border of an image

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/bordereffects/index.php Curviness: D: Density: Direction Effect Error while executing plugin %s. Fade percent for mirror image Fade: Font size: Gap between image and mirror in pixels Gap: Give the picture an offset with itself as background Granularity: Gravity: Grayscale Hard Shadow Invert the colors of the image Make your screenshot look like a polaroid photo, add a caption, and even rotate it a little Negate Offset Opacity percent applied to whole mirror image Opacity: Output zoom factor; where value > 1 means zoom in and < 1 means zoom out Pad: Pef: Perseptive rotation around left edge of image Perspective exaggeration factor Polaroid Raise Border Raise a rectangular 3d-border Remove empty borders from the image Resize Resize your screenshot Rotation around image horizontal centerline Rotation around image vertical centerline Rotation around the image center Rotation: Sepia Sepia tone Size: Sky color Soft Edges Stroke color Sunk Border Text: The base grain size or pixelization size used to create the detail in the border The color of the shadow The curviness in the border features The direction of the shadow The frequency of detail in the border The pad size of constant color around the perimeter of the border The parameter d describes the linear scaling of the image. Using d=1, and a=b=c=0 leaves the image as it is. Choosing other d-values scales the image by that amount. a,b and c distort the image. Using negative values shifts distant points away from the center.

Defined by Barrel Correction Distortion, by Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html The size or dimension of the border region There are several wild-cards available, like
%Y = year
%m = month
%d = day
%T = time There was an error executing the plugin. Tool Torned Paper Turn the image into a grayscale image (256 shades) Watermark Zoom factor for output image Zoom: off - No automatic adjustment

c - Center bounding box in output

zc - Zoom to fill and center bounding box in output

out - Creates an output image of size needed to hold the transformed image Project-Id-Version: gscrot-plugins-bash
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2012-10-27 21:13+0000
Last-Translator: Leon Miklosik <Unknown>
Language-Team: Polish <pl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-06-08 09:52+0000
X-Generator: Launchpad (build ef9fc486e875d54078fa61cf91e898b895125d89)
 Rrefleksja 3D Rotacja 3D A: Dodaj własny znak wodny do zrzutu ekranu Dodak cień do obrazka na przezroczystym tle Dodaj poszarpaną krawędź Dodaje odwróconą ramkę 3d do obrazu Dodaj tonacię kolorów sepia do zdjęcia Dodaj gładkie krawędzie wokół obrazu Dodaje gasnące refleksje poniżej obrazu i postrzega je w perspektywie

Oparte na skrypcie autorstwa Fred Weinhau

http://www.fmwconcepts.com/imagemagick/3Dreflection/index.php Dodaje zniekształcenie perspektywy do obrazka

Skrypt autorstwa Fred Weinhau

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Zastosuj efekt zniekstzałcenia do twojego zrzutu ekranu Auto: Autoprzycinanie B: Kolor tła Zniekształcenie beczkowate Efekty krawędziowe C: Kanał Wybór koloru tła Wybierz kolor Wybierz kolor nieba Wybór koloru pociągnięcia Kolor Stwórz różne dyspersjo-podobne efekty na krawędzi obrazu
Oparte na skrypcie autorstwa Freda Weinhausa
http://www.fmwconcepts.com/imagemagick/bordereffects/index.php Krzywizna: D: Gęstość: Kierunek Efekt Wystąpił błąd podczas wykonywania wtyczki %s. Procent zaciemnienia dla lustrzanego odbicia Zanik: Rozmiar czcionki: Przestrzeń pomiędzy obrazem a lustrzanym odbiciem (w pikselach) Odstęp: Ustaw obrazek na tle samego siebie Rozdrobnienie: Grawitacja: Skala szarości Twarde Cienie Odwrócić kolory obrazu Zrób aby Twój zrzut ekranu wyglądał jak zdjęcie z polaroidu, dodaj podpis, a nawet obróć go trochę. Negatyw Przesunięcie Procent przezroczystości dla całego obrazu lustrzanego Przezroczystość: Wyjściowy współczynnik zoomu; gdzie wartość > 1 oznacza zbliżenie a < 1 oddalenie Plansza Pef: Perspektywiczny obrót wokół lewej krawędzi obrazu Współczynnik wyolbrzymienia perspektywy Polaroid Zwiększ ramkę Dodaje prostokątną ramkę 3d Usuń puste granice z obrazu Zmień rozmiar Zmiana rozmiaru zrzutu ekranu Obrót wokół obrazu poziomej środkowej Obrót wokół obrazu pionowej linii środkowej Obrót wokół środka obrazu Obrót: Sepia Ton Rozmiar: Kolor nieba Gładkie krawędzie Kolor pociągnięcia Zatopiona Krawędź Tekst: Bazowy rozmiar lub pikselizacja użyta dla stworzenia detali krawędzi Kolor cienia Krzywizna krawędzi Kierunek cienia Gęstość szczegółów na krawędzi Rozmiar planszy jednolitego koloru na obwodzie krawędzi Parametr d opisuje liniowe skalowanie obrazka. Użycie d=1 i a=b=c=0 pozostawia obrazy takimi jak są. Wybór innych wartości współczynnika d skaluje obrazek przez tę wartość. a,b i c zniekształcają obrazek. Używanie ujemnych wartości przesuwa odległe punkty z dala od środka.

Definiowane przez zniekształcenie w formie beczułki, napisane przez Helmuta Derscha.
http://www.all-in-one.ee/~dersch/barrel/barrel.html Rozmiar lub wymiar graniczej krawędzi Możesz używać znaków formatujących, takich jak:
%Y = rok
%m = miesiąc
%d = dzień
%T = czas Wystąpił błąd podczas uruchamiania wtyczki Narzędzie Poszarpany Papier Wprowadź skalę odcieni szarości (256 odcieni) Znak wodny Współczynnik powiększenia dla wyjściowego obrazu Powiększenie: off - Nieautomatyczna regulacja

c - Centrowanie i wycinanie według ramki

zc - Powiększanie, centrowanie i wycinanie według ramki

out - Tworzy obraz wyjściowy potrzebnej wielkości
   przedstawia podział wiersza. Rozpocznij nowy wiersz w równoważnej pozycji w tłumaczeniu. 