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
     3     8  2   E  	   x     �     �  �   �  �  g          (     :  d   >  E   �  $   �  L     U   [  2   �  �   �  �   �  [   r  	   �      �     �     �  -        =     Y  
   ]      h     �  "   �  &   �     �    �                    +     B  2   O  X   �     �     �  e        q  �                  /     K  2   a  �   �     D     S  {   b     �  |   �     y     �  e   �  F   �     ;   !   L   ?   n   U   �      !  *   "!  X   M!  T   �!  A   �!     ="  
   M"  
   X"     c"     q"     �"     �"     �"     �"  �   �"     }#     �#     �#  1   �#  f   �#  �  `$  1   '  �   F'  H   �'     (     ((  ]   B(     �(  8   �(     �(  p  )     9          -   P   K   4           X           N                           J         5      %   D                  =       F   :   +   ,   /       1   C           G       W   T   .   6      #              ?           R   Q   8   E   )   7   *      <             O   U              !                      V      S          	   $   L             I       3   (                        >       A           0   
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
PO-Revision-Date: 2014-03-01 16:02+0000
Last-Translator: Nkolay Parukhin <parukhin@gmail.com>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-06-08 09:52+0000
X-Generator: Launchpad (build ef9fc486e875d54078fa61cf91e898b895125d89)
 3D отражение 3D поворот А: Добавить собственный текстовый водяной знак на снимок Чёткая чёрная тень на прозрачном фоне Создает рваный край Создает утопленную прямоугольную 3D рамку Подцветка изображения в мягкий коричневый тон Скругляет углы изображения Добавляет перспективное искажение снимка и отражение

На основе скрипта Fred'а Weinhaus'а

http://www.fmwconcepts.com/imagemagick/3Dreflection/index.php Перспективное искажение снимка\n
\n
Основано на скрипте Fred Weinhaus'а\n
\n
http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Применить эффект искривления к выбранному снимку Авто: Автокадрирование Б: Цвет фона Бочкообразные искажения Эффекты границ В: Канал Выбрать цвет фона Выберите цвет Выберите цвет неба Выберите цвет штриха Цвет Создание различных дисперсионно-подобных эффектов на границе изображения

На основе сценария от Фреда Вайнхауса

http://www.fmwconcepts.com/imagemagick/bordereffects/index.php Изгиб: Г: Плотность: Направление Эффект Ошибка выполнения модуля %s. Процент затемнения для зеркального изображения Затемнение Размер шрифта: Расстояние между изображением  и отражением в пикселях Отступ: Создает вокруг изображения рамку с самим изображением в качестве фона Зернистость: Гравитация: Оттенки серого Чёткая тень Инвертировать цвета снимка Преобразование снимка в формат \"поляроид\", добавление надписи и небольшой поворот изображения Негатив Позиция Процент прозрачности, применимый ко всему зеркальному изображению Непрозрачность: Изменение масштаба, где z > 1 обозначает увеличение, а z < 1 - уменьшение Планшет: Pef: Перспективное вращение вокруг левого края изображения Коэффициент перспективного искажения Полароид Выступающая рамка Выступающая прямоугольная 3D рамка Удалить пустые области на границе изображения Изменить размер Изменить размер снимка Вращение вокруг горизонтальной оси изображения Вращение вокруг вертикальной оси изображения Вращение вокруг центра изображения Поворот: Сепия Сепия Размер: Цвет неба Мягкие углы Цвет штриха Утопленная рамка Текст: Базовый размер зерна или размер пикселизации, используемый для создания деталей границ Цвет тени Изгиб границ Направление тени Частота деталей на границе Размер планшета постоянного цвета по периметру границы Параметр d описывает линейное масштабирование изображения. Использование d=1 и a =b=c=0 оставляет изображение в исходном виде. Выбор других значений d масштабирует изображение на это значение. a, b и c искажают изображение. Использование отрицательных значений сдвигает далекие точки от центра.

Определение из коррекции бочкообразных искажений, Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html Размер или величина границ Вы можете использовать следующие маски:
%Y = год
%m = месяц
%d = день
%T = время Произошла ошибка при выполнении модуля Инструмент Рваная бумага Создает изображение в оттенках серого (256 оттенков) Водяной знак Масштаб конечного изображения Масштаб: off - Без пересчета размеров

c - Центрировать изображение и обрезать по размеру рамки

zc - Центрировать изображение и вписать в размеры рамки

out - Увеличить рамку до размеров преобразованного изображения 