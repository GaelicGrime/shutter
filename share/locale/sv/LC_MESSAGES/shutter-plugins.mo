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
     3     8  2   E  	   x     �     �  �   �  �  g        	   .     8  6   ;  >   r  :   �  -   �  "     #   =  �   a  �     5   �     �     �     �                $     6     9     ?     T     `     s     �  �   �  
   1     <     ?     H     Q  '   X     �     �     �  /   �  
   �  7   �  
   '     2  	   ?     I     U  t   r  	   �     �  <   �     <  ^   N  	   �     �  ,   �     �            -   "  %   P     v     �  *   �  )   �      �  	        #     )     2     ;     H     U     a     u  i   {     �     �          $  Q   A  �  �  &   ,   Y   S   4   �      �      �   2   �      ,!     ;!     [!  �   b!     9          -   P   K   4           X           N                           J         5      %   D                  =       F   :   +   ,   /       1   C           G       W   T   .   6      #              ?           R   Q   8   E   )   7   *      <             O   U              !                      V      S          	   $   L             I       3   (                        >       A           0   
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
PO-Revision-Date: 2013-02-27 15:09+0000
Last-Translator: Mikael Hiort af Ornäs <lakritslemmel@hotmail.com>
Language-Team: Swedish <sv@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-06-08 09:52+0000
X-Generator: Launchpad (build ef9fc486e875d54078fa61cf91e898b895125d89)
 3D-reflektion 3D-rotera A: Lägg till en egen textvattenstämpel i din skärmbild Lägg till en skugga till bilden, mot en genomskinlig bakgrund Lägg till en kantlinje som liknar avrivet papper i bilden Lägg till en nedsänkt 3D-kantlinje i bilden Lägg till en sepiatoning i bilden Lägg till mjuka kanter runt bilden Lägger till en tonad reflektion nedanför bilden och visar den i perspektiv

Baserat på ett skript av Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Dreflection/index.php Tillämpar en perspektivförvrängning på en bild

Baserat på ett skript av Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Tillämpa en förvrängningseffekt på din skärmbild Auto: Beskär automatiskt B: Bakgrundsfärg Tunnelförvrängning Kantlinjeeffekter C: Kanal Välj bakgrundsfärg Välj färg Välj himmelsfärg Välj penselfärg Färg Skapa olika ljusbrytningsliknande effekter i bildens kantlinje

Baset på ett skript av Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/bordereffects/index.php Kurvighet: D: Täthet: Riktning Effekt Fel vid körning av insticksmodulen %s. Toningsprocent för spegelbild Tona: Teckenstorlek: Mellanrum mellan bild och spegel, i bildpunkter Mellanrum: Ge bilden en förskjutning, med sig själv som bakgrund Kornighet: Gravitering: Gråskala Hårdskugga Invertera färgerna i bilden Du kan få din skärmbild att likna ett polaroidfotografi, lägga till en bildtext och t.o.m. rotera bilden en smula Invertera Förskjutning Ogenomskinlighet i procent, tillämpad på hela spegelbilden Ogenomskinlighet: Zoomningsfaktor för utdata där värden > 1 betyder zooma in och värden < 1 betyder zooma ut Utfyllnad Pöf: Perseptivrotation runt bildens vänstra kant Perspektivöverdriftsfaktor Polaroid Upphöjd kantlinje Visa en upphöjd, rektangulär kantlinje i 3D Ta bort tomma kantlinjer från bilden Ändra storlek Storleksändra din skärmbild Rotation kring bildens vågräta mittlinje Rotation kring bildens lodräta mittlinje Rotation kring bildens mittpunkt Rotation: Sepia Sepiaton Storlek: Himmelsfärg Mjuka kanter Penselfärg Nedsänkt kantlinje Text: Den grundläggande kornigheten eller bildpunktstorleken som används för att skapa detaljer i kantlinjen Skuggans färg Kantjinjeelementens kurvighet Skuggans riktning Detaljtätheten i kantlinjen Storleken på den enfärgade utfyllnad som ligger kring kantlinjens yttre omkrets Parametern d beskriver den linjära skalningen för bilden. Användningen av d=1 och a=b=c=0 lämnar bilden som den är. Väljs andra d-värden skalas bilden i enlighet med angivet tal. a,b och c förvränger bilden. Användning av negativa värden fyttar avlägsna punkter bort från centrum.

Definierat av Barrel Correction Distortion, av Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html Kantlinjeområdets storlek eller mått Det finns flera specialtecken tillgängliga såsom
%Y = år
%m = månad
%d = dag
%T = tid Det uppstod ett fel vid körning av insticksmodulen. Verktyg Avrivet papper Gör om bilden till en gråskalebild (256 nyanser) Vattenstämpel Zoomningsfaktor för utdatabild Zooma: off - Ingen automatisk justering

c - Centrera avgränsningsrutan i utdata

zc - Zooma för att fylla och centrera avgränsningsrutan i utdata

out - Skapar en utdatabild med nödvändig storlek för att innehålla den transformerade bilden 