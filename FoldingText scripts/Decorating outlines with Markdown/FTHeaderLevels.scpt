FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y    ���	���� k   * �� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   3 F� � l  3 D�� I  3 D� 
�  .PTsugtnDnull���     docu o   3 4���� 0 odoc oDoc ����
�� 
FTph b   5 @ b   5 : m   5 6		 �

  / / @ i d = l  6 9���� n   6 9 o   7 9���� 0 id   o   6 7���� 0 oroot oRoot��  ��   o   : ?���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  G G��������  ��  ��    Z   G w���� ?   G L n   G J 1   H J��
�� 
leng o   G H���� 0 lstchiln lstChiln m   J K����   k   O s  r   O e n  O V I   P V������ 0 	nestlists 	NestLists  !  o   P Q���� 0 odoc oDoc! "��" o   Q R���� 0 lstchiln lstChiln��  ��    f   O P J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  f s()����( ?   f i*+* o   f g���� 0 lngdepth lngDepth+ o   g h���� 0 lngmax lngMax) r   l o,-, o   l m���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   x /0/ J   x |11 232 o   x y���� 0 oroot oRoot3 4��4 o   y z���� 0 lstchiln lstChiln��  0 n      565  ;   } ~6 o   | }���� 0 lst  ��  �	 0 i  � m     !���� � n   ! %787 1   " $��
�� 
leng8 o   ! "���� 0 lstroot lstRoot�  � m    99�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � :��: L   � �;; J   � �<< =>= o   � ����� 0 lst  > ?��? [   � �@A@ o   � ����� 0 lngmax lngMaxA m   � ����� ��  ��  � BCB l     ��������  ��  ��  C DED l     ��FG��  F C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    G �HH z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  E IJI l     ��KL��  K - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   L �MM N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SJ NON i    PQP I      ��R���� 0 
setheaders 
SetHeadersR STS o      ���� 0 odoc oDocT UVU o      ���� 0 lsttree lstTreeV WXW o      ���� 0 lngmaxlevel lngMaxLevelX Y��Y o      ���� 0 
iremaining 
iRemaining��  ��  Q k     �ZZ [\[ O     �]^] O    �_`_ X    �a��ba k    �cc ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 otree oTreeg o      ���� 0 onode oNodee klk r    $mnm n    "opo o     "���� 0 type  p o     ���� 0 onode oNoden o      ���� 0 strtype strTypel qrq Z   % \st��us @   % (vwv o   % &���� 0 
iremaining 
iRemainingw m   & '����  t Z   + Dxy��zx E   + 2{|{ J   + 0}} ~~ m   + ,�� ���  h e a d i n g ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  | o   0 1���� 0 strtype strTypey k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  z l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  u k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  r ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  e e��������  ��  ��  � ��� I  e w����
�� .PTsuudnDnull���     docu�  g   e f� ����
�� 
FTph� o   g h���� 0 strpath strPath� �����
�� 
FTcg� K   i q�� ������ 0 type  � o   j k���� 0 strtype strType� ������� 	0 level  � o   l m���� 0 lnglevel lngLevel��  ��  � ��� r   x ~��� n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z   �������� ?    ���� n    ���� 1   � ���
�� 
leng� o    ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreeb o    ���� 0 lsttree lstTree` o    ���� 0 odoc oDoc^ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  \ ���� L   � ��� o   � ����� 0 onode oNode��  O ���� l     ��~�}�  �~  �}  ��       �|� � � � ����������{�z�y�x�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 ptitle pTitle�v 0 pver pVer�u 0 pstrnotempty pstrNotEmpty�t $0 pstrheaderorlist pstrHeaderOrList
�s .aevtoappnull  �   � ****�r 0 getmaxheader GetMaxHeader�q 0 	nestlists 	NestLists�p 0 
setheaders 
SetHeaders�o 0 lstdocs lstDocs�n 0 odoc oDoc�m 0 lstroots lstRoots�l 0 lsttree lstTree�k 0 lngdepth lngDepth�j 0 lngmaxheader lngMaxHeader�i  �h  � �g ��f�e���d
�g .aevtoappnull  �   � ****�f  �e  �  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
docu�b 0 lstdocs lstDocs
�a 
leng
�` 
cobj�_ 0 odoc oDoc
�^ 
FTph
�] .PTsugtnDnull���     docu�\ 0 lstroots lstRoots�[ 0 	nestlists 	NestLists�Z 0 lsttree lstTree�Y 0 lngdepth lngDepth�X 0 getmaxheader GetMaxHeader�W 0 lngmaxheader lngMaxHeader
�V 
msng�U �T 0 
setheaders 
SetHeaders�d e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �S'�R�Q���P�S 0 getmaxheader GetMaxHeader�R �O��O �  �N�N 0 lngdepth lngDepth�Q  � �M�L�K�J�I�H�M 0 lngdepth lngDepth�L 0 lstlevel lstLevel�K 0 i  �J 0 	varchoice 	varChoice�I 0 dlm  �H 0 	lngchoice 	lngChoice� 6�GDN�F�E��D�C�B�A�@o�?�>�={�<�;�:�9�8�7��6�5�4�3�2�1�G 
�F 
TEXT
�E 
capp
�D kfrmID  
�C .miscactvnull��� ��� null
�B 
appr
�A 
tab 
�@ 
prmp
�? 
inSL
�> 
cobj
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
msng
�6 
txdl
�5 
spac
�4 
citm
�3 
long�2  �1  �P ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �0��/�.���-�0 0 	nestlists 	NestLists�/ �,��, �  �+�*�+ 0 odoc oDoc�* 0 lstroot lstRoot�.  � �)�(�'�&�%�$�#�"�) 0 odoc oDoc�( 0 lstroot lstRoot�' 0 lst  �& 0 lngdepth lngDepth�% 0 lngmax lngMax�$ 0 i  �# 0 oroot oRoot�" 0 lstchiln lstChiln� 	�!9� ��	���
�! 
cobj
�  
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�- �jvE�OjjlvE[�k/E�Z[�l/E�ZO� i fk��,Ekh ��/�,E�O����,%b  %l E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �Q������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��������
�	�� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType�
 0 lnglevel lngLevel�	 0 strpath strPath� 0 lstchiln lstChiln� ���������������� ��������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 type  � 0 id  
� 
FTph
� 
FTcg�  	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�O*�����a a  O��l/E�O�a ,j )����ka + Y h[OY�xUUO�� ����� �  ����� �� ���
�� 
docu� ���  B y T h e m e . f t�    ��
�� 
docu � ( n o t e s - 2 0 1 3 - 0 3 - 1 5 . t x t�  ��
�� 
docu � ( n o t e s - 2 0 1 3 - 0 3 - 1 3 . t x t�  ��
�� 
docu � ( n o t e s - 2 0 1 3 - 0 3 - 1 4 . t x t� ��	�� 	  

 ���� 0 id   �  5 6 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��  ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  h e a d i n g ������ 	0 level  ��   �� �� 0 lastchildid lastChildID �!!  9 2  ��"#�� 0 text  " �$$ d Q u a l i t i e s   s o u g h t   o r   i d e n t i f i e d   w i t h ( M L   p r o g r a m m e s )# ��%&�� 0 nextsiblingid nextSiblingID% �''  5 0& ��()�� 0 firstchildid firstChildID( �**  5 7) ��+,�� 0 line  + �-- h #   Q u a l i t i e s   s o u g h t   o r   i d e n t i f i e d   w i t h ( M L   p r o g r a m m e s ), ��.���� &0 previoussiblingid previousSiblingID. �//  5 5��   ��01�� 0 id  0 �22  5 11 ��34�� 0 tagnames tagNames3 ��5��  5   4 ����6�� 0 	textindex 	textIndex���6 ����7�� 0 
childindex 
childIndex�� 7 ����8�� 0 tags  ��  8 ��9:�� 0 parentid parentID9 �;;  0: ����<�� 0 	lineindex 	lineIndex�� ,< ��=>�� 0 type  = �??  h e a d i n g> ����@�� 	0 level  ��  @ ��AB�� 0 lastchildid lastChildIDA �CC  4 9B ��DE�� 0 text  D �FF T D i f f i c u l t i e s   r e p o r t e d   w i t h i n   M L   p r o g r a m m e sE ��GH�� 0 nextsiblingid nextSiblingIDG �II  9 7H ��JK�� 0 firstchildid firstChildIDJ �LL  5K ��MN�� 0 line  M �OO X #   D i f f i c u l t i e s   r e p o r t e d   w i t h i n   M L   p r o g r a m m e sN ��P���� &0 previoussiblingid previousSiblingIDP �QQ  5 0��   ��RS�� 0 id  R �TT  9 8S ��UV�� 0 tagnames tagNamesU ��W��  W   V ����X�� 0 	textindex 	textIndex��jX ����Y�� 0 
childindex 
childIndex�� Y ����Z�� 0 tags  ��  Z ��[\�� 0 parentid parentID[ �]]  0\ ����^�� 0 	lineindex 	lineIndex�� [^ ��_`�� 0 type  _ �aa  h e a d i n g` ����b�� 	0 level  ��  b ��cd�� 0 lastchildid lastChildIDc �ee  1 3 4d ��fg�� 0 text  f �hh j Q u a l i t i e s   s o u g h t   o r   i d e n t i f i e d   w i t h   ( W P L C   p r o g r a m m e s )g ��ij�� 0 nextsiblingid nextSiblingIDi �kk  9 9j ��lm�� 0 firstchildid firstChildIDl �nn  1 0 0m ��op�� 0 line  o �qq n #   Q u a l i t i e s   s o u g h t   o r   i d e n t i f i e d   w i t h   ( W P L C   p r o g r a m m e s )p ��r���� &0 previoussiblingid previousSiblingIDr �ss  9 7��   ��tu�� 0 id  t �vv  1 3 9u ��wx�� 0 tagnames tagNamesw ��y��  y   x ����z�� 0 	textindex 	textIndex��Jz ����{�� 0 
childindex 
childIndex�� 	{ ����|�� 0 tags  ��  | ��}~�� 0 parentid parentID} �  0~ ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 7 6� ������ 0 text  � ��� \ D i f f i c u l t i e s   r e p o r t e d   ( w i t h i n   W P L C   p r o g r a m m e s )� ������ 0 firstchildid firstChildID� ���  1 4 2� ������ 0 line  � ��� ` #   D i f f i c u l t i e s   r e p o r t e d   ( w i t h i n   W P L C   p r o g r a m m e s )� ������� &0 previoussiblingid previousSiblingID� ���  1 8 1��  � ����� �  ����������������������������� ����� �  ��� ����� 0 id  � ����� 0 tagnames tagNames� ������� 0 	textindex 	textIndex�� � ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ����� 0 parentid parentID� ������� 0 	lineindex 	lineIndex�� � ����� 0 type  � ������� 	0 level  ��  � ����� 0 lastchildid lastChildID� ��"��� 0 text  � ��%��� 0 nextsiblingid nextSiblingID� �(�� 0 firstchildid firstChildID� �~+��~ 0 line  � �}.�|�} &0 previoussiblingid previousSiblingID�|  � �{��{ �  �������z�y�x�w�v�u�t�s�r�q� �p��p �  ��� �o���o 0 id  � ���  5 7� �n���n 0 tagnames tagNames� �m��m  �   � �l�k��l 0 	textindex 	textIndex�k 8� �j�i��j 0 
childindex 
childIndex�i  � �h�g��h 0 tags  �g  � �f���f 0 parentid parentID� ���  5 6� �e�d��e 0 	lineindex 	lineIndex�d � �c���c 0 type  � ���  h e a d i n g� �b�a��b 	0 level  �a � �`���` 0 lastchildid lastChildID� ���  6 3� �_���_ 0 text  � ��� * A r e a s   f o r   e x c e l l e n c e ,� �^���^ 0 nextsiblingid nextSiblingID� ���  6 4� �]���] 0 firstchildid firstChildID� ���  5 8� �\��[�\ 0 line  � ��� 0 # #   A r e a s   f o r   e x c e l l e n c e ,�[  � �Z��Z �  ����Y�X�W�V�U�T�S�R�Q�P�O�N�M� �L��L �  ��� �K���K 0 id  � ���  5 8� �J���J 0 tagnames tagNames� �I��I  �   � �H�G��H 0 	textindex 	textIndex�G Q� �F�E��F 0 
childindex 
childIndex�E  � �D�C��D 0 tags  �C  � �B���B 0 parentid parentID� ���  5 7� �A�@��A 0 	lineindex 	lineIndex�@ � �?���? 0 type  � ���  u n o r d e r e d� �>�=��> 	0 level  �=  � �<���< 0 lastchildid lastChildID� ���  6 1� �;���; 0 text  � ���  C u l t u r e� �:���: 0 nextsiblingid nextSiblingID� ���  6 2� �9���9 0 firstchildid firstChildID� ���  5 9� �8��7�8 0 line  � ���  -   C u l t u r e�7  � �6��6 �  ����5�4�3�2�1�0�/�.�-�,�+�*�)� �(��( �  ��� �'� �' 0 id  � �  5 9  �&�& 0 tagnames tagNames �%�%      �$�#�$ 0 	textindex 	textIndex�# [ �"�!�" 0 
childindex 
childIndex�!   � ��  0 tags  �   �	� 0 parentid parentID �

  5 8	 ��� 0 	lineindex 	lineIndex�  �� 0 type   �  u n o r d e r e d ��� 	0 level  �  �� 0 text   � & P o l i t i c s   o f   c u l t u r e �� 0 nextsiblingid nextSiblingID �  6 0 ��� 0 line   � , 	 -   P o l i t i c s   o f   c u l t u r e�  � ��     � ��    �� 0 id   �  6 0 � � 0 tagnames tagNames �!�  !     ��"� 0 	textindex 	textIndex� r" ��#� 0 
childindex 
childIndex� # ��
$� 0 tags  �
  $ �	%&�	 0 parentid parentID% �''  5 8& ��(� 0 	lineindex 	lineIndex� ( �)*� 0 type  ) �++  u n o r d e r e d* ��,� 	0 level  � , �-.� 0 text  - �// Z C o m m u n i t i e s   o f   c u l t u r a l   &   l i n g u i s t i c   p r a c t i c e. �01� 0 nextsiblingid nextSiblingID0 �22  6 11 �34� 0 line  3 �55 ` 	 -   C o m m u n i t i e s   o f   c u l t u r a l   &   l i n g u i s t i c   p r a c t i c e4 � 6���  &0 previoussiblingid previousSiblingID6 �77  5 9��   ��8��  8   � ��9�� 9  :;: ��<=�� 0 id  < �>>  6 1= ��?@�� 0 tagnames tagNames? ��A��  A   @ ����B�� 0 	textindex 	textIndex�� �B ����C�� 0 
childindex 
childIndex�� C ����D�� 0 tags  ��  D ��EF�� 0 parentid parentIDE �GG  5 8F ����H�� 0 	lineindex 	lineIndex�� H ��IJ�� 0 type  I �KK  u n o r d e r e dJ ����L�� 	0 level  �� L ��MN�� 0 text  M �OO P C u l t u r a l   a n d   c r o s s - c u l t u r a l   t r a n s m i s s i o nN ��PQ�� 0 line  P �RR V 	 -   C u l t u r a l   a n d   c r o s s - c u l t u r a l   t r a n s m i s s i o nQ ��S���� &0 previoussiblingid previousSiblingIDS �TT  6 0��  ; ��U��  U   �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  � ��V�� V  WXW ��YZ�� 0 id  Y �[[  6 2Z ��\]�� 0 tagnames tagNames\ ��^��  ^   ] ����_�� 0 	textindex 	textIndex�� �_ ����`�� 0 
childindex 
childIndex�� ` ����a�� 0 tags  ��  a ��bc�� 0 parentid parentIDb �dd  5 7c ����e�� 0 	lineindex 	lineIndex�� e ��fg�� 0 type  f �hh  u n o r d e r e dg ����i�� 	0 level  ��  i ��jk�� 0 text  j �ll 4 T r a n s l a t i o n   &   I n t e r p r e t i n gk ��mn�� 0 nextsiblingid nextSiblingIDm �oo  6 3n ��pq�� 0 line  p �rr 8 -   T r a n s l a t i o n   &   I n t e r p r e t i n gq ��s���� &0 previoussiblingid previousSiblingIDs �tt  5 8��  X ��u��  u   � ��v�� v  wxw ��yz�� 0 id  y �{{  6 3z ��|}�� 0 tagnames tagNames| ��~��  ~   } ������ 0 	textindex 	textIndex�� � ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5 7� ������� 0 	lineindex 	lineIndex�� 	� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 text  � ���  P e d a g o g y� ������ 0 line  � ���  -   P e d a g o g y� ������� &0 previoussiblingid previousSiblingID� ���  6 2��  x �����  �   �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  � ����� �  ��� ������ 0 id  � ���  6 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5 6� ������� 0 	lineindex 	lineIndex�� 
� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� > a b i l i t y   t o   m o v e   w i t h   n e w   i d e a s ,� ������ 0 nextsiblingid nextSiblingID� ���  6 5� ������ 0 line  � ��� D # #   a b i l i t y   t o   m o v e   w i t h   n e w   i d e a s ,� ������� &0 previoussiblingid previousSiblingID� ���  5 7��  � �����  �   � ����� �  ��� ������ 0 id  � ���  6 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  8 4� ������ 0 text  � ��� B s y n e r g i e s   w i t h   o t h e r   d e p a r t m e n t s .� ������ 0 nextsiblingid nextSiblingID� ���  8 5� ������ 0 firstchildid firstChildID� ���  6 6� ������ 0 line  � ��� H # #   s y n e r g i e s   w i t h   o t h e r   d e p a r t m e n t s .� ������� &0 previoussiblingid previousSiblingID� ���  6 4��  � ����� �  ������������������� ����� �  ��� ������ 0 id  � ���  6 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��?� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ��~�� 	0 level  �~  � �}���} 0 lastchildid lastChildID� ���  6 8� �|���| 0 text  � �   � I n t e g r a t i o n   o f   l a n g u a g e   s t u d i e s   w i t h   o t h e r   s k i l l s   a n d   d i s c i p l i n e s ,� �{�{ 0 nextsiblingid nextSiblingID �  6 9 �z�z 0 firstchildid firstChildID �  6 7 �y�x�y 0 line   � � -   I n t e g r a t i o n   o f   l a n g u a g e   s t u d i e s   w i t h   o t h e r   s k i l l s   a n d   d i s c i p l i n e s ,�x  � �w	�w 	  
�v�u�t�s�r�q�p�o�n�m�l�k�j�i
 �h�h    �g�g 0 id   �  6 7 �f�f 0 tagnames tagNames �e�e      �d�c�d 0 	textindex 	textIndex�c� �b�a�b 0 
childindex 
childIndex�a   �`�_�` 0 tags  �_   �^�^ 0 parentid parentID �  6 6 �]�\�] 0 	lineindex 	lineIndex�\  �[�[ 0 type   �  u n o r d e r e d �Z�Y�Z 	0 level  �Y  �X !�X 0 text    �"" J I n t e g r a t i o n   w i t h   p r o f e s s i o n a l   s k i l l s ,! �W#$�W 0 nextsiblingid nextSiblingID# �%%  6 8$ �V&�U�V 0 line  & �'' P 	 -   I n t e g r a t i o n   w i t h   p r o f e s s i o n a l   s k i l l s ,�U   �T(�T  (    �S)�S )  *+* �R,-�R 0 id  , �..  6 8- �Q/0�Q 0 tagnames tagNames/ �P1�P  1   0 �O�N2�O 0 	textindex 	textIndex�N�2 �M�L3�M 0 
childindex 
childIndex�L 3 �K�J4�K 0 tags  �J  4 �I56�I 0 parentid parentID5 �77  6 66 �H�G8�H 0 	lineindex 	lineIndex�G 8 �F9:�F 0 type  9 �;;  u n o r d e r e d: �E�D<�E 	0 level  �D < �C=>�C 0 text  = �?? H a n d   w i t h   o t h e r   a c a d e m i c   d i s c i p l i n e s .> �B@A�B 0 line  @ �BB N 	 -   a n d   w i t h   o t h e r   a c a d e m i c   d i s c i p l i n e s .A �AC�@�A &0 previoussiblingid previousSiblingIDC �DD  6 7�@  + �?E�?  E   �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  � �>F�> F  GHG �=IJ�= 0 id  I �KK  6 9J �<LM�< 0 tagnames tagNamesL �;N�;  N   M �:�9O�: 0 	textindex 	textIndex�9�O �8�7P�8 0 
childindex 
childIndex�7 P �6�5Q�6 0 tags  �5  Q �4RS�4 0 parentid parentIDR �TT  6 5S �3�2U�3 0 	lineindex 	lineIndex�2 U �1VW�1 0 type  V �XX  u n o r d e r e dW �0�/Y�0 	0 level  �/  Y �.Z[�. 0 text  Z �\\ N c o h e r e n c e   o f   a p p r o a c h   a c r o s s   l a n g u a g e s ,[ �-]^�- 0 nextsiblingid nextSiblingID] �__  7 0^ �,`a�, 0 line  ` �bb R -   c o h e r e n c e   o f   a p p r o a c h   a c r o s s   l a n g u a g e s ,a �+c�*�+ &0 previoussiblingid previousSiblingIDc �dd  6 6�*  H �)e�)  e   � �(f�( f  ghg �'ij�' 0 id  i �kk  7 0j �&lm�& 0 tagnames tagNamesl �%n�%  n   m �$�#o�$ 0 	textindex 	textIndex�#�o �"�!p�" 0 
childindex 
childIndex�! p � �q�  0 tags  �  q �rs� 0 parentid parentIDr �tt  6 5s ��u� 0 	lineindex 	lineIndex� u �vw� 0 type  v �xx  u n o r d e r e dw ��y� 	0 level  �  y �z{� 0 lastchildid lastChildIDz �||  7 1{ �}~� 0 text  } � V a n d   i n p u t s   f r o m   t h e   b r o a d e r   a c a d e m i c   w o r l d .~ ���� 0 nextsiblingid nextSiblingID� ���  7 2� ���� 0 firstchildid firstChildID� ���  7 1� ���� 0 line  � ��� Z -   a n d   i n p u t s   f r o m   t h e   b r o a d e r   a c a d e m i c   w o r l d .� ���� &0 previoussiblingid previousSiblingID� ���  6 9�  h ��� �  ��������
�	�������� ��� �  ��� � ����  0 	textindex 	textIndex��-� ������ 0 parentid parentID� ���  7 0� ������ 0 id  � ���  7 1� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� < ( f o r   e x a m p l e   t h r o u g h   w e b i n a r s )� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� B 	 -   ( f o r   e x a m p l e   t h r o u g h   w e b i n a r s )��  � �����  �   �  �  �  �  �  �  �
  �	  �  �  �  �  �  �  �  � ����� �  ��� ������ 0 id  � ���  7 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��O� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 text  � ��� t ' L a n g u a g e   i n   A c t i o n '   i n t e g r a t i o n   w i t h   p r o f e s s i o n a l   s k i l l s ,� ������ 0 nextsiblingid nextSiblingID� ���  7 3� ������ 0 line  � ��� x -   ' L a n g u a g e   i n   A c t i o n '   i n t e g r a t i o n   w i t h   p r o f e s s i o n a l   s k i l l s ,� ������� &0 previoussiblingid previousSiblingID� ���  7 0��  � �����  �   � ����� �  ��� ������ 0 id  � ���  7 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 text  � ��� & c o n t e m p o r a r y   f o c u s ,� ������ 0 nextsiblingid nextSiblingID� ���  7 4� ������ 0 line  � ��� * -   c o n t e m p o r a r y   f o c u s ,� ������� &0 previoussiblingid previousSiblingID� ���  7 2��  � �����  �   � ����� �  ��� ������ 0 id  � ���  7 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 text  � ��� , i n t e l l e c t u a l   a m b i t i o n ,� ������ 0 nextsiblingid nextSiblingID� �    7 5� ���� 0 line   � 0 -   i n t e l l e c t u a l   a m b i t i o n , ������ &0 previoussiblingid previousSiblingID �  7 3��  � ����     � ����   	 ��
�� 0 id  
 �  7 5 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  6 5 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  7 6 ���� 0 text   �   ( a n d   e x t e r n a l   i n p u t s . ��!"�� 0 nextsiblingid nextSiblingID! �##  7 7" ��$%�� 0 firstchildid firstChildID$ �&&  7 6% ��'(�� 0 line  ' �)) , -   a n d   e x t e r n a l   i n p u t s .( ��*���� &0 previoussiblingid previousSiblingID* �++  7 4��  	 ��,�� ,  -������������������������������- ��.�� .  /0/ ����1�� 0 	textindex 	textIndex���1 ��23�� 0 parentid parentID2 �44  7 53 ��56�� 0 id  5 �77  7 66 ��~8� 0 	lineindex 	lineIndex�~ 8 �}�|9�} 	0 level  �| 9 �{�z:�{ 0 
childindex 
childIndex�z  : �y;<�y 0 text  ; �== , ( c i t e s   B B C   n e i g h b o u r s )< �x>?�x 0 type  > �@@  u n o r d e r e d? �wAB�w 0 tagnames tagNamesA �vC�v  C   B �u�tD�u 0 tags  �t  D �sE�r�s 0 line  E �FF 2 	 -   ( c i t e s   B B C   n e i g h b o u r s )�r  0 �qG�q  G   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �pH�p H  IJI �oKL�o 0 id  K �MM  7 7L �nNO�n 0 tagnames tagNamesN �mP�m  P   O �l�kQ�l 0 	textindex 	textIndex�k�Q �j�iR�j 0 
childindex 
childIndex�i R �h�gS�h 0 tags  �g  S �fTU�f 0 parentid parentIDT �VV  6 5U �e�dW�e 0 	lineindex 	lineIndex�d W �cXY�c 0 type  X �ZZ  u n o r d e r e dY �b�a[�b 	0 level  �a  [ �`\]�` 0 text  \ �^^ \ E m p l o y a b l e   c o m b i n a t i o n   o f   k n o w l e d g e   a n d   s k i l l s] �__`�_ 0 nextsiblingid nextSiblingID_ �aa  7 8` �^bc�^ 0 line  b �dd ` -   E m p l o y a b l e   c o m b i n a t i o n   o f   k n o w l e d g e   a n d   s k i l l sc �]e�\�] &0 previoussiblingid previousSiblingIDe �ff  7 5�\  J �[g�[  g   � �Zh�Z h  iji �Ykl�Y 0 id  k �mm  7 8l �Xno�X 0 tagnames tagNamesn �Wp�W  p   o �V�Uq�V 0 	textindex 	textIndex�Uq �T�Sr�T 0 
childindex 
childIndex�S r �R�Qs�R 0 tags  �Q  s �Ptu�P 0 parentid parentIDt �vv  6 5u �O�Nw�O 0 	lineindex 	lineIndex�N w �Mxy�M 0 type  x �zz  u n o r d e r e dy �L�K{�L 	0 level  �K  { �J|}�J 0 text  | �~~ p H i g h   l e v e l s   o f   p r o f e s s i o n a l   r e l e v a n c e   a n d   e m p l o y a b i l i t y ,} �I��I 0 nextsiblingid nextSiblingID ���  7 9� �H���H 0 line  � ��� t -   H i g h   l e v e l s   o f   p r o f e s s i o n a l   r e l e v a n c e   a n d   e m p l o y a b i l i t y ,� �G��F�G &0 previoussiblingid previousSiblingID� ���  7 7�F  j �E��E  �   � �D��D �  ��� �C���C 0 id  � ���  7 9� �B���B 0 tagnames tagNames� �A��A  �   � �@�?��@ 0 	textindex 	textIndex�?X� �>�=��> 0 
childindex 
childIndex�= 	� �<�;��< 0 tags  �;  � �:���: 0 parentid parentID� ���  6 5� �9�8��9 0 	lineindex 	lineIndex�8 � �7���7 0 type  � ���  u n o r d e r e d� �6�5��6 	0 level  �5  � �4���4 0 text  � ��� X r e c o g n i t i o n   b y   e m p l o y e r s   a n d   o u t s i d e   b o d i e s ,� �3���3 0 nextsiblingid nextSiblingID� ���  8 0� �2���2 0 line  � ��� \ -   r e c o g n i t i o n   b y   e m p l o y e r s   a n d   o u t s i d e   b o d i e s ,� �1��0�1 &0 previoussiblingid previousSiblingID� ���  7 8�0  � �/��/  �   � �.��. �  ��� �-���- 0 id  � ���  8 0� �,���, 0 tagnames tagNames� �+��+  �   � �*�)��* 0 	textindex 	textIndex�)�� �(�'��( 0 
childindex 
childIndex�' 
� �&�%��& 0 tags  �%  � �$���$ 0 parentid parentID� ���  6 5� �#�"��# 0 	lineindex 	lineIndex�" � �!���! 0 type  � ���  u n o r d e r e d� � ���  	0 level  �  � ���� 0 text  � ��� f a n d   d e v e l o p i n g   a   r e s e a r c h   a n d   s u p e r v i s i o n   c a p a c i t y .� ���� 0 nextsiblingid nextSiblingID� ���  8 1� ���� 0 line  � ��� j -   a n d   d e v e l o p i n g   a   r e s e a r c h   a n d   s u p e r v i s i o n   c a p a c i t y .� ���� &0 previoussiblingid previousSiblingID� ���  7 9�  � ���  �   � ��� �  ��� ���� 0 id  � ���  8 1� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  6 5� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� �
�	��
 	0 level  �	  � ���� 0 text  � ��� & I n t e r d i s c i p l i n a r y ,  � ���� 0 nextsiblingid nextSiblingID� ���  8 2� ���� 0 line  � ��� * -   I n t e r d i s c i p l i n a r y ,  � ���� &0 previoussiblingid previousSiblingID� ���  8 0�  � ���  �   � ��� �  ��� ���� 0 id  � ���  8 2� � ���  0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  8 3� ��� �� 0 text  � � 2 w i t h   a   c o h e r e n t   a p p r o a c h ,  ���� 0 nextsiblingid nextSiblingID �  8 4 ���� 0 firstchildid firstChildID �  8 3 ��	�� 0 line   �

 6 -   w i t h   a   c o h e r e n t   a p p r o a c h ,	 ������ &0 previoussiblingid previousSiblingID �  8 1��  � ����   ������������������������������ ����    ������ 0 	textindex 	textIndex��� ���� 0 parentid parentID �  8 2 ���� 0 id   �  8 3 ������ 0 	lineindex 	lineIndex��  ������ 	0 level  ��  ������ 0 
childindex 
childIndex��   ���� 0 text   � f ( m a i n t a i n i n g   a   s t r o n g   a n d   c u r r e n t   t h e o r e t i c a l   b a s e ) �� �� 0 type   �!!  u n o r d e r e d  ��"#�� 0 tagnames tagNames" ��$��  $   # ����%�� 0 tags  ��  % ��&���� 0 line  & �'' l 	 -   ( m a i n t a i n i n g   a   s t r o n g   a n d   c u r r e n t   t h e o r e t i c a l   b a s e )��   ��(��  (   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��)�� )  *+* ��,-�� 0 id  , �..  8 4- ��/0�� 0 tagnames tagNames/ ��1��  1   0 ����2�� 0 	textindex 	textIndex��&2 ����3�� 0 
childindex 
childIndex�� 3 ����4�� 0 tags  ��  4 ��56�� 0 parentid parentID5 �77  6 56 ����8�� 0 	lineindex 	lineIndex�� 8 ��9:�� 0 type  9 �;;  u n o r d e r e d: ����<�� 	0 level  ��  < ��=>�� 0 text  = �?? T a n d   r e c r u i t m e n t   a t   g o o d   l e v e l s   o f   a b i l i t y .> ��@A�� 0 line  @ �BB X -   a n d   r e c r u i t m e n t   a t   g o o d   l e v e l s   o f   a b i l i t y .A ��C���� &0 previoussiblingid previousSiblingIDC �DD  8 2��  + ��E��  E   ��  ��  � ��F�� F  GHG ��IJ�� 0 id  I �KK  8 5J ��LM�� 0 tagnames tagNamesL ��N��  N   M ����O�� 0 	textindex 	textIndex��SO ����P�� 0 
childindex 
childIndex�� P ����Q�� 0 tags  ��  Q ��RS�� 0 parentid parentIDR �TT  5 6S ����U�� 0 	lineindex 	lineIndex�� U ��VW�� 0 type  V �XX  h e a d i n gW ����Y�� 	0 level  �� Y ��Z[�� 0 lastchildid lastChildIDZ �\\  8 7[ ��]^�� 0 text  ] �__ @ A   h e a l t h y   a n d   e x p a n d a b l e   m a r k e t ,^ ��`a�� 0 nextsiblingid nextSiblingID` �bb  8 8a ��cd�� 0 firstchildid firstChildIDc �ee  8 6d ��fg�� 0 line  f �hh F # #   A   h e a l t h y   a n d   e x p a n d a b l e   m a r k e t ,g ��i���� &0 previoussiblingid previousSiblingIDi �jj  6 5��  H ��k�� k  lm����������������������������l ��n�� n  opo ��qr�� 0 id  q �ss  8 6r ��tu�� 0 tagnames tagNamest ��v��  v   u ����w�� 0 	textindex 	textIndex��ww ����x�� 0 
childindex 
childIndex��  x ����y�� 0 tags  ��  y ��z{�� 0 parentid parentIDz �||  8 5{ ����}�� 0 	lineindex 	lineIndex��  } �~� 0 type  ~ ���  u n o r d e r e d �~�}��~ 	0 level  �}  � �|���| 0 text  � ��� B h e a l t h y   a n d   e x p a n d e d   r e c r u i t m e n t ,� �{���{ 0 nextsiblingid nextSiblingID� ���  8 7� �z��y�z 0 line  � ��� F -   h e a l t h y   a n d   e x p a n d e d   r e c r u i t m e n t ,�y  p �x��x  �   m �w��w �  ��� �v���v 0 id  � ���  8 7� �u���u 0 tagnames tagNames� �t��t  �   � �s�r��s 0 	textindex 	textIndex�r�� �q�p��q 0 
childindex 
childIndex�p � �o�n��o 0 tags  �n  � �m���m 0 parentid parentID� ���  8 5� �l�k��l 0 	lineindex 	lineIndex�k !� �j���j 0 type  � ���  u n o r d e r e d� �i�h��i 	0 level  �h  � �g���g 0 text  � ��� \ ' I n t e r c u l t u r a l i t y   a s   a n   e l e m e n t   o f   m a r k e t i n g ' ,� �f���f 0 line  � ��� ` -   ' I n t e r c u l t u r a l i t y   a s   a n   e l e m e n t   o f   m a r k e t i n g ' ,� �e��d�e &0 previoussiblingid previousSiblingID� ���  8 6�d  � �c��c  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �b��b �  ��� �a���a 0 id  � ���  8 8� �`���` 0 tagnames tagNames� �_��_  �   � �^�]��^ 0 	textindex 	textIndex�]�� �\�[��\ 0 
childindex 
childIndex�[ � �Z�Y��Z 0 tags  �Y  � �X���X 0 parentid parentID� ���  5 6� �W�V��W 0 	lineindex 	lineIndex�V "� �U���U 0 type  � ���  h e a d i n g� �T�S��T 	0 level  �S � �R���R 0 lastchildid lastChildID� ���  9 1� �Q���Q 0 text  � ��� " a   c o h e r e n t   b r a n d ,� �P���P 0 nextsiblingid nextSiblingID� ���  9 2� �O���O 0 firstchildid firstChildID� ���  8 9� �N���N 0 line  � ��� ( # #   a   c o h e r e n t   b r a n d ,� �M��L�M &0 previoussiblingid previousSiblingID� ���  8 5�L  � �K��K �  ����J�I�H�G�F�E�D�C�B�A�@�?�>� �=��= �  ��� �<���< 0 id  � ���  8 9� �;���; 0 tagnames tagNames� �:��:  �   � �9�8��9 0 	textindex 	textIndex�8�� �7�6��7 0 
childindex 
childIndex�6  � �5�4��5 0 tags  �4  � �3���3 0 parentid parentID� ���  8 8� �2�1��2 0 	lineindex 	lineIndex�1 #� �0���0 0 type  � ���  u n o r d e r e d� �/�.��/ 	0 level  �.  � �-���- 0 text  � ��� R I n t e g r a t i o n   w i t h   o t h e r   a c t i v i t i e s   i n   M A L ,� �,���, 0 nextsiblingid nextSiblingID� ���  9 0� �+��*�+ 0 line  � ��� V -   I n t e g r a t i o n   w i t h   o t h e r   a c t i v i t i e s   i n   M A L ,�*  � �)��)  �   � �(��( �  ��� �'���' 0 id  � ���  9 0� �&���& 0 tagnames tagNames� �%��%  �   � �$�#��$ 0 	textindex 	textIndex�#� �"�!��" 0 
childindex 
childIndex�! � � ���  0 tags  �  � ���� 0 parentid parentID� ���  8 8� ���� 0 	lineindex 	lineIndex� $� ���� 0 type  � �    u n o r d e r e d� ��� 	0 level  �   �� 0 text   �  s h a r e d   a p p r o a c h �� 0 nextsiblingid nextSiblingID �  9 1 �	� 0 line   �

 " -   s h a r e d   a p p r o a c h	 ��� &0 previoussiblingid previousSiblingID �  8 9�  � ��     � ��    �� 0 id   �  9 1 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex� ��� 0 
childindex 
childIndex�  �
�	�
 0 tags  �	   �� 0 parentid parentID �  8 8 ��� 0 	lineindex 	lineIndex� % �� 0 type   �    u n o r d e r e d ��!� 	0 level  �  ! �"#� 0 text  " �$$ < k n o w l e d g e   o f   s e v e r a l   c u l t u r e s .# �%&� 0 line  % �'' @ -   k n o w l e d g e   o f   s e v e r a l   c u l t u r e s .& � (���  &0 previoussiblingid previousSiblingID( �))  9 0��   ��*��  *   �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  � ��+�� +  ,-, ��./�� 0 id  . �00  9 2/ ��12�� 0 tagnames tagNames1 ��3��  3   2 ����4�� 0 	textindex 	textIndex��@4 ����5�� 0 
childindex 
childIndex�� 5 ����6�� 0 tags  ��  6 ��78�� 0 parentid parentID7 �99  5 68 ����:�� 0 	lineindex 	lineIndex�� &: ��;<�� 0 type  ; �==  h e a d i n g< ����>�� 	0 level  �� > ��?@�� 0 lastchildid lastChildID? �AA  9 6@ ��BC�� 0 text  B �DD H a n d   a c t i v e   r e s e a r c h   a n d   d e v e l o p m e n t .C ��EF�� 0 firstchildid firstChildIDE �GG  9 3F ��HI�� 0 line  H �JJ N # #   a n d   a c t i v e   r e s e a r c h   a n d   d e v e l o p m e n t .I ��K���� &0 previoussiblingid previousSiblingIDK �LL  8 8��  - ��M�� M  NO����������������������������N ��P�� P  QRQ ��ST�� 0 id  S �UU  9 3T ��VW�� 0 tagnames tagNamesV ��X��  X   W ����Y�� 0 	textindex 	textIndex��hY ����Z�� 0 
childindex 
childIndex��  Z ����[�� 0 tags  ��  [ ��\]�� 0 parentid parentID\ �^^  9 2] ����_�� 0 	lineindex 	lineIndex�� '_ ��`a�� 0 type  ` �bb  u n o r d e r e da ����c�� 	0 level  ��  c ��de�� 0 lastchildid lastChildIDd �ff  9 5e ��gh�� 0 text  g �ii * D e v e l o p i n g   m a t e r i a l s ,h ��jk�� 0 nextsiblingid nextSiblingIDj �ll  9 6k ��mn�� 0 firstchildid firstChildIDm �oo  9 4n ��p���� 0 line  p �qq . -   D e v e l o p i n g   m a t e r i a l s ,��  R ��r�� r  st����������������������������s ��u�� u  vwv ��xy�� 0 id  x �zz  9 4y ��{|�� 0 tagnames tagNames{ ��}��  }   | ����~�� 0 	textindex 	textIndex���~ ������ 0 
childindex 
childIndex��   ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 3� ������� 0 	lineindex 	lineIndex�� (� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� " F o r   i n t e r n a l   u s e ,� ������ 0 nextsiblingid nextSiblingID� ���  9 5� ������� 0 line  � ��� ( 	 -   F o r   i n t e r n a l   u s e ,��  w �����  �   t ����� �  ��� ������ 0 id  � ���  9 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 3� ������� 0 	lineindex 	lineIndex�� )� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� * o r   c o m m e r c i a l i s a t i o n .� ������ 0 line  � ��� 0 	 -   o r   c o m m e r c i a l i s a t i o n .� ������� &0 previoussiblingid previousSiblingID� ���  9 4��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  O ����� �  ��� ������ 0 id  � ���  9 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ���� 0 parentid parentID� ���  9 2� �~�}��~ 0 	lineindex 	lineIndex�} *� �|���| 0 type  � ���  u n o r d e r e d� �{�z��{ 	0 level  �z  � �y���y 0 text  � ��� > a n d   d o i n g   p e d a g o g i c a l   r e s e a r c h .� �x���x 0 line  � ��� B -   a n d   d o i n g   p e d a g o g i c a l   r e s e a r c h .� �w��v�w &0 previoussiblingid previousSiblingID� ���  9 3�v  � �u��u  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  � �t��t �  ��� �s0��s 0 id  � �r3��r 0 tagnames tagNames� �q�p��q 0 	textindex 	textIndex�p�� �o�n��o 0 
childindex 
childIndex�n � �m�l��m 0 tags  �l  � �k9��k 0 parentid parentID� �j�i��j 0 	lineindex 	lineIndex�i ,� �h=��h 0 type  � �g�f��g 	0 level  �f  � �eA��e 0 lastchildid lastChildID� �dD��d 0 text  � �cG��c 0 nextsiblingid nextSiblingID� �bJ��b 0 firstchildid firstChildID� �aM��a 0 line  � �`P�_�` &0 previoussiblingid previousSiblingID�_  � �^��^ �  ��������]�\�[�Z�Y�X�W�V�U� �T��T �  ��� �S���S 0 id  � ���  5� �R���R 0 tagnames tagNames� �Q��Q  �   � �P�O��P 0 	textindex 	textIndex�O�� �N�M��N 0 
childindex 
childIndex�M  � �L�K��L 0 tags  �K  � �J���J 0 parentid parentID� ���  5 1� �I�H��I 0 	lineindex 	lineIndex�H -� �G���G 0 type  � ���  h e a d i n g� �F�E��F 	0 level  �E � �D���D 0 text  � ��� n D e c l i n i n g   r e c r u i t m e n t   t o   ' M o d e r n   L a n g u a g e s '   p r o g r a m m e s ,� �C���C 0 nextsiblingid nextSiblingID� ���  6� �B��A�B 0 line  � �	 	  t # #   D e c l i n i n g   r e c r u i t m e n t   t o   ' M o d e r n   L a n g u a g e s '   p r o g r a m m e s ,�A  � �@	�@  	   � �?	�? 	  			 �>		�> 0 id  	 �		  6	 �=			�= 0 tagnames tagNames	 �<	
�<  	
   		 �;�:	�; 0 	textindex 	textIndex�:9	 �9�8	�9 0 
childindex 
childIndex�8 	 �7�6	�7 0 tags  �6  	 �5		�5 0 parentid parentID	 �		  5 1	 �4�3	�4 0 	lineindex 	lineIndex�3 .	 �2		�2 0 type  	 �		  h e a d i n g	 �1�0	�1 	0 level  �0 	 �/		�/ 0 lastchildid lastChildID	 �		  7	 �.		�. 0 text  	 �		 P l a c k   o f   s t r a t e g i c   c o h e r e n c e   i n   r e s e a r c h ,	 �-		�- 0 nextsiblingid nextSiblingID	 �		  8	 �,		 �, 0 firstchildid firstChildID	 �	!	!  7	  �+	"	#�+ 0 line  	" �	$	$ V # #   l a c k   o f   s t r a t e g i c   c o h e r e n c e   i n   r e s e a r c h ,	# �*	%�)�* &0 previoussiblingid previousSiblingID	% �	&	&  5�)  	 �(	'�( 	'  	(�'�&�%�$�#�"�!� �������	( �	)� 	)  	*	+	* ��	,� 0 	textindex 	textIndex�e	, �	-	.� 0 parentid parentID	- �	/	/  6	. �	0	1� 0 id  	0 �	2	2  7	1 ��	3� 0 	lineindex 	lineIndex� /	3 ��	4� 	0 level  �  	4 ��	5� 0 
childindex 
childIndex�  	5 �	6	7� 0 text  	6 �	8	8  ( f r a g m e n t a t i o n )	7 �	9	:� 0 type  	9 �	;	;  u n o r d e r e d	: �	<	=� 0 tagnames tagNames	< �
	>�
  	>   	= �	�	?�	 0 tags  �  	? �	@�� 0 line  	@ �	A	A " -   ( f r a g m e n t a t i o n )�  	+ �	B�  	B   �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  �  �  � �	C� 	C  	D	E	D �	F	G� 0 id  	F �	H	H  8	G �	I	J� 0 tagnames tagNames	I �	K�  	K   	J � ��	L�  0 	textindex 	textIndex��w	L ����	M�� 0 
childindex 
childIndex�� 	M ����	N�� 0 tags  ��  	N ��	O	P�� 0 parentid parentID	O �	Q	Q  5 1	P ����	R�� 0 	lineindex 	lineIndex�� 0	R ��	S	T�� 0 type  	S �	U	U  h e a d i n g	T ����	V�� 	0 level  �� 	V ��	W	X�� 0 text  	W �	Y	Y  s m a l l   s c a l e ,	X ��	Z	[�� 0 nextsiblingid nextSiblingID	Z �	\	\  9	[ ��	]	^�� 0 line  	] �	_	_  # #   s m a l l   s c a l e ,	^ ��	`���� &0 previoussiblingid previousSiblingID	` �	a	a  6��  	E ��	b��  	b   � ��	c�� 	c  	d	e	d ��	f	g�� 0 id  	f �	h	h  9	g ��	i	j�� 0 tagnames tagNames	i ��	k��  	k   	j ����	l�� 0 	textindex 	textIndex���	l ����	m�� 0 
childindex 
childIndex�� 	m ����	n�� 0 tags  ��  	n ��	o	p�� 0 parentid parentID	o �	q	q  5 1	p ����	r�� 0 	lineindex 	lineIndex�� 1	r ��	s	t�� 0 type  	s �	u	u  h e a d i n g	t ����	v�� 	0 level  �� 	v ��	w	x�� 0 lastchildid lastChildID	w �	y	y  4 2	x ��	z	{�� 0 text  	z �	|	| b a n d   l i m i t e d   i n t e g r a t i o n   o f   r e s e a r c h   w i t h   d e g r e e s .	{ ��	}	~�� 0 nextsiblingid nextSiblingID	} �		  4 4	~ ��	�	��� 0 firstchildid firstChildID	� �	�	�  1 0	� ��	�	��� 0 line  	� �	�	� h # #   a n d   l i m i t e d   i n t e g r a t i o n   o f   r e s e a r c h   w i t h   d e g r e e s .	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  8��  	e ��	��� 	�  	�	�	�	�	�	�	�	�	�	�	�	�	�	�����	� ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  1 0	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex���	� ����	��� 0 
childindex 
childIndex��  	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  9	� ����	��� 0 	lineindex 	lineIndex�� 2	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  ��  	� ��	�	��� 0 text  	� �	�	� � L i m i t e d   ' a r e a   s t u d i e s '   c o m p o n e n t   o f   M o d e r n   L a n g u a g e s   p r o g r a m m e s ,	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  1 1	� ��	����� 0 line  	� �	�	� � -   L i m i t e d   ' a r e a   s t u d i e s '   c o m p o n e n t   o f   M o d e r n   L a n g u a g e s   p r o g r a m m e s ,��  	� ��	���  	�   	� ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  1 1	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex���	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  9	� ����	��� 0 	lineindex 	lineIndex�� 3	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  ��  	� ��	�	��� 0 text  	� �	�	� ^ a n d   l i m i t e d   f e e d   t h r o u g h   f r o m   B A   t o   M A   a n d   P h D .	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  1 2	� ��	�	��� 0 line  	� �	�	� b -   a n d   l i m i t e d   f e e d   t h r o u g h   f r o m   B A   t o   M A   a n d   P h D .	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 0��  	� ��	���  	�   	� ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  1 2	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex��1	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  9	� ����	��� 0 	lineindex 	lineIndex�� 4	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  ��  	� ��	�	��� 0 lastchildid lastChildID	� �	�	�  1 6	� ��	�	��� 0 text  	� �	�	�  R e c r u i t m e n t ,	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  1 7	� ��	�	��� 0 firstchildid firstChildID	� �	�	�  1 3	� ��	�	��� 0 line  	� �	�	�  -   R e c r u i t m e n t ,	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 1��  	� ��	��� 	�  	�	�����������������������������	� ��	��� 	�  	�	�	� ��	�
 �� 0 id  	� �

  1 3
  ��

�� 0 tagnames tagNames
 ��
��  
   
 ��~
� 0 	textindex 	textIndex�~@
 �}�|
�} 0 
childindex 
childIndex�|  
 �{�z
�{ 0 tags  �z  
 �y

	�y 0 parentid parentID
 �



  1 2
	 �x�w
�x 0 	lineindex 	lineIndex�w 5
 �v

�v 0 type  
 �

  u n o r d e r e d
 �u�t
�u 	0 level  �t 
 �s

�s 0 lastchildid lastChildID
 �

  1 5
 �r

�r 0 text  
 �

 $ I n   t e r m s   o f   s c a l e ,
 �q

�q 0 nextsiblingid nextSiblingID
 �

  1 6
 �p

�p 0 firstchildid firstChildID
 �

  1 4
 �o
�n�o 0 line  
 �

 * 	 -   I n   t e r m s   o f   s c a l e ,�n  	� �m
�m 
  

 �l�k�j�i�h�g�f�e�d�c�b�a�`�_
 �^
!�^ 
!  
"
#
" �]
$
%�] 0 id  
$ �
&
&  1 4
% �\
'
(�\ 0 tagnames tagNames
' �[
)�[  
)   
( �Z�Y
*�Z 0 	textindex 	textIndex�YV
* �X�W
+�X 0 
childindex 
childIndex�W  
+ �V�U
,�V 0 tags  �U  
, �T
-
.�T 0 parentid parentID
- �
/
/  1 3
. �S�R
0�S 0 	lineindex 	lineIndex�R 6
0 �Q
1
2�Q 0 type  
1 �
3
3  u n o r d e r e d
2 �P�O
4�P 	0 level  �O 
4 �N
5
6�N 0 text  
5 �
7
7 " S h r i n k i n g   m a r k e t ,
6 �M
8
9�M 0 nextsiblingid nextSiblingID
8 �
:
:  1 5
9 �L
;�K�L 0 line  
; �
<
< * 	 	 -   S h r i n k i n g   m a r k e t ,�K  
# �J
=�J  
=   
  �I
>�I 
>  
?
@
? �H
A
B�H 0 id  
A �
C
C  1 5
B �G
D
E�G 0 tagnames tagNames
D �F
F�F  
F   
E �E�D
G�E 0 	textindex 	textIndex�Dl
G �C�B
H�C 0 
childindex 
childIndex�B 
H �A�@
I�A 0 tags  �@  
I �?
J
K�? 0 parentid parentID
J �
L
L  1 3
K �>�=
M�> 0 	lineindex 	lineIndex�= 7
M �<
N
O�< 0 type  
N �
P
P  u n o r d e r e d
O �;�:
Q�; 	0 level  �: 
Q �9
R
S�9 0 text  
R �
T
T @ a n d   c o n s t r a i n t s   o n   m a r k e t   s h a r e .
S �8
U
V�8 0 line  
U �
W
W H 	 	 -   a n d   c o n s t r a i n t s   o n   m a r k e t   s h a r e .
V �7
X�6�7 &0 previoussiblingid previousSiblingID
X �
Y
Y  1 4�6  
@ �5
Z�5  
Z   �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  	� �4
[�4 
[  
\
]
\ �3
^
_�3 0 id  
^ �
`
`  1 6
_ �2
a
b�2 0 tagnames tagNames
a �1
c�1  
c   
b �0�/
d�0 0 	textindex 	textIndex�/�
d �.�-
e�. 0 
childindex 
childIndex�- 
e �,�+
f�, 0 tags  �+  
f �*
g
h�* 0 parentid parentID
g �
i
i  1 2
h �)�(
j�) 0 	lineindex 	lineIndex�( 8
j �'
k
l�' 0 type  
k �
m
m  u n o r d e r e d
l �&�%
n�& 	0 level  �% 
n �$
o
p�$ 0 text  
o �
q
q  a n d   q u a l i t y .
p �#
r
s�# 0 line  
r �
t
t  	 -   a n d   q u a l i t y .
s �"
u�!�" &0 previoussiblingid previousSiblingID
u �
v
v  1 3�!  
] � 
w�   
w   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� �
x� 
x  
y
z
y �
{
|� 0 id  
{ �
}
}  1 7
| �
~
� 0 tagnames tagNames
~ �
��  
�   
 ��
�� 0 	textindex 	textIndex��
� ��
�� 0 
childindex 
childIndex� 
� ��
�� 0 tags  �  
� �
�
�� 0 parentid parentID
� �
�
�  9
� ��
�� 0 	lineindex 	lineIndex� 9
� �
�
�� 0 type  
� �
�
�  u n o r d e r e d
� ��
�� 	0 level  �  
� �
�
�� 0 lastchildid lastChildID
� �
�
�  2 1
� �
�
�� 0 text  
� �
�
� \ a n d   s o m e   e t i o l a t i o n   o f   t h e   A r e a   S t u d i e s   m o d e l .
� �
�
�� 0 nextsiblingid nextSiblingID
� �
�
�  2 2
� �
�
�� 0 firstchildid firstChildID
� �
�
�  1 8
� �
�
�� 0 line  
� �
�
� ` -   a n d   s o m e   e t i o l a t i o n   o f   t h e   A r e a   S t u d i e s   m o d e l .
� �

��	�
 &0 previoussiblingid previousSiblingID
� �
�
�  1 2�	  
z �
�� 
�  
�
�
�
��������� ��������
� ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 8
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex��  
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 7
� ����
��� 0 	lineindex 	lineIndex�� :
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� p N o t   f i n d i n g   a   l a r g e   e n o u g h   m a r k e t   w i t h i n   t h e   d e p a r t m e n t ,
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 9
� ��
����� 0 line  
� �
�
� v 	 -   N o t   f i n d i n g   a   l a r g e   e n o u g h   m a r k e t   w i t h i n   t h e   d e p a r t m e n t ,��  
� ��
���  
�   
� ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 9
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 7
� ����
��� 0 	lineindex 	lineIndex�� ;
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� ^ s o m e t i m e s   c o n s t r a i n e d   b y   l o w   l e v e l s   o f   E n g l i s h ,
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  2 0
� ��
�
��� 0 line  
� �
�
� d 	 -   s o m e t i m e s   c o n s t r a i n e d   b y   l o w   l e v e l s   o f   E n g l i s h ,
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 8��  
� ��
���  
�   
� ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  2 0
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��A
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 7
� ����
��� 0 	lineindex 	lineIndex�� <
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� J l e s s   c o h e r e n t   t h a n   t h e   o t h e r   s t r a n d s ,
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  2 1
� ��
�
��� 0 line  
� �
�
� P 	 -   l e s s   c o h e r e n t   t h a n   t h e   o t h e r   s t r a n d s ,
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 9��  
� ��
���  
�   
� ��
��� 
�     ���� 0 id   �  2 1 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��j ����	�� 0 
childindex 
childIndex�� 	 ����
�� 0 tags  ��  
 ���� 0 parentid parentID �  1 7 ������ 0 	lineindex 	lineIndex�� = ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � � a n d   t o o   s m a l l   a   p l a t f o r m   t o   s o l i d l y   s u p p o r t   r e s e a r c h   a c t i v i t i e s . ���� 0 line   � � 	 -   a n d   t o o   s m a l l   a   p l a t f o r m   t o   s o l i d l y   s u p p o r t   r e s e a r c h   a c t i v i t i e s . ������ &0 previoussiblingid previousSiblingID �  2 0��   ����     �  �  �  �  �  �  �  �   ��  ��  ��  ��  	� ����    �� �� 0 id   �!!  2 2  ��"#�� 0 tagnames tagNames" ��$��  $   # ����%�� 0 	textindex 	textIndex���% ����&�� 0 
childindex 
childIndex�� & ����'�� 0 tags  ��  ' ��()�� 0 parentid parentID( �**  9) ����+�� 0 	lineindex 	lineIndex�� >+ ��,-�� 0 type  , �..  u n o r d e r e d- ����/�� 	0 level  ��  / ��01�� 0 lastchildid lastChildID0 �22  2 51 ��34�� 0 text  3 �55 B S c a l e   a n d   q u a l i t y   o f   r e c r u i t m e n t ,4 ��67�� 0 nextsiblingid nextSiblingID6 �88  2 67 ��9:�� 0 firstchildid firstChildID9 �;;  2 3: ��<=�� 0 line  < �>> F -   S c a l e   a n d   q u a l i t y   o f   r e c r u i t m e n t ,= ��?���� &0 previoussiblingid previousSiblingID? �@@  1 7��   ��A�� A  BC����������������������������B �D� D  EFE �~GH�~ 0 id  G �II  2 3H �}JK�} 0 tagnames tagNamesJ �|L�|  L   K �{�zM�{ 0 	textindex 	textIndex�z�M �y�xN�y 0 
childindex 
childIndex�x  N �w�vO�w 0 tags  �v  O �uPQ�u 0 parentid parentIDP �RR  2 2Q �t�sS�t 0 	lineindex 	lineIndex�s ?S �rTU�r 0 type  T �VV  u n o r d e r e dU �q�pW�q 	0 level  �p W �oXY�o 0 lastchildid lastChildIDX �ZZ  2 4Y �n[\�n 0 text  [ �]] @ D i f f i c u l t i e s   w i t h   e s s a y - w r i t i n g ,\ �m^_�m 0 nextsiblingid nextSiblingID^ �``  2 5_ �lab�l 0 firstchildid firstChildIDa �cc  2 4b �kd�j�k 0 line  d �ee F 	 -   D i f f i c u l t i e s   w i t h   e s s a y - w r i t i n g ,�j  F �if�i f  g�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Zg �Yh�Y h  iji �X�Wk�X 0 	textindex 	textIndex�W�k �Vlm�V 0 parentid parentIDl �nn  2 3m �Uop�U 0 id  o �qq  2 4p �T�Sr�T 0 	lineindex 	lineIndex�S @r �R�Qs�R 	0 level  �Q s �P�Ot�P 0 
childindex 
childIndex�O  t �Nuv�N 0 text  u �ww 4 S o m e   l o w   l e v e l s   o f   E n g l i s hv �Mxy�M 0 type  x �zz  u n o r d e r e dy �L{|�L 0 tagnames tagNames{ �K}�K  }   | �J�I~�J 0 tags  �I  ~ �H�G�H 0 line   ��� < 	 	 -   S o m e   l o w   l e v e l s   o f   E n g l i s h�G  j �F��F  �   �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  C �E��E �  ��� �D���D 0 id  � ���  2 5� �C���C 0 tagnames tagNames� �B��B  �   � �A�@��A 0 	textindex 	textIndex�@	� �?�>��? 0 
childindex 
childIndex�> � �=�<��= 0 tags  �<  � �;���; 0 parentid parentID� ���  2 2� �:�9��: 0 	lineindex 	lineIndex�9 A� �8���8 0 type  � ���  u n o r d e r e d� �7�6��7 	0 level  �6 � �5���5 0 text  � ��� \ a n d   l o w   u p - t a k e   o f   A r e a   S t u d i e s   a f t e r   L e v e l   4 .� �4���4 0 line  � ��� b 	 -   a n d   l o w   u p - t a k e   o f   A r e a   S t u d i e s   a f t e r   L e v e l   4 .� �3��2�3 &0 previoussiblingid previousSiblingID� ���  2 3�2  � �1��1  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� �0��0 �  ��� �/���/ 0 id  � ���  2 6� �.���. 0 tagnames tagNames� �-��-  �   � �,�+��, 0 	textindex 	textIndex�+	G� �*�)��* 0 
childindex 
childIndex�) � �(�'��( 0 tags  �'  � �&���& 0 parentid parentID� ���  9� �%�$��% 0 	lineindex 	lineIndex�$ B� �#���# 0 type  � ���  u n o r d e r e d� �"�!��" 	0 level  �!  � � ���  0 text  � ��� D l o w   l e v e l s   o f   r e s e a r c h   e n g a g e m e n t ,� ���� 0 nextsiblingid nextSiblingID� ���  2 7� ���� 0 line  � ��� H -   l o w   l e v e l s   o f   r e s e a r c h   e n g a g e m e n t ,� ���� &0 previoussiblingid previousSiblingID� ���  2 2�  � ���  �   	� ��� �  ��� ���� 0 id  � ���  2 7� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�	l� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  9� ���� 0 	lineindex 	lineIndex� C� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  �  � �
���
 0 text  � ��� H a n d   w e a k n e s s e s   i n   I T   i n f r a s t r u c t u r e .� �	���	 0 nextsiblingid nextSiblingID� ���  2 8� ���� 0 line  � ��� L -   a n d   w e a k n e s s e s   i n   I T   i n f r a s t r u c t u r e .� ���� &0 previoussiblingid previousSiblingID� ���  2 6�  � ���  �   	� ��� �  ��� ���� 0 id  � ���  2 8� ���� 0 tagnames tagNames� ���  �   � � ����  0 	textindex 	textIndex��	�� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9� ������� 0 	lineindex 	lineIndex�� D� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  3 1� ������ 0 text  � ��� F A   s i g n i f i c a n t   n u m b e r   o f   w i t h d r a w a l s� ������ 0 nextsiblingid nextSiblingID� ���  3 2� ������ 0 firstchildid firstChildID� ���  2 9� ��� �� 0 line  � � J -   A   s i g n i f i c a n t   n u m b e r   o f   w i t h d r a w a l s  ������ &0 previoussiblingid previousSiblingID �  2 7��  � ����   �������������������������� ����   	
	 ���� 0 id   �  2 9 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��	� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  2 8 ������ 0 	lineindex 	lineIndex�� E ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � , ( 3 0 %   f a i l   t o   g r a d u a t e ) �� �� 0 nextsiblingid nextSiblingID �!!  3 0  ��"���� 0 line  " �## 2 	 -   ( 3 0 %   f a i l   t o   g r a d u a t e )��  
 ��$��  $    ��%�� %  &'& ��()�� 0 id  ( �**  3 0) ��+,�� 0 tagnames tagNames+ ��-��  -   , ����.�� 0 	textindex 	textIndex��	�. ����/�� 0 
childindex 
childIndex�� / ����0�� 0 tags  ��  0 ��12�� 0 parentid parentID1 �33  2 82 ����4�� 0 	lineindex 	lineIndex�� F4 ��56�� 0 type  5 �77  u n o r d e r e d6 ����8�� 	0 level  �� 8 ��9:�� 0 text  9 �;; ` L a n g u a g e   d e v e l o p m e n t   m o d u l e s   a r e   t i m e - i n t e n s i v e ,: ��<=�� 0 nextsiblingid nextSiblingID< �>>  3 1= ��?@�� 0 line  ? �AA f 	 -   L a n g u a g e   d e v e l o p m e n t   m o d u l e s   a r e   t i m e - i n t e n s i v e ,@ ��B���� &0 previoussiblingid previousSiblingIDB �CC  2 9��  ' ��D��  D    ��E�� E  FGF ��HI�� 0 id  H �JJ  3 1I ��KL�� 0 tagnames tagNamesK ��M��  M   L ����N�� 0 	textindex 	textIndex��
N ����O�� 0 
childindex 
childIndex�� O ����P�� 0 tags  ��  P ��QR�� 0 parentid parentIDQ �SS  2 8R ����T�� 0 	lineindex 	lineIndex�� GT ��UV�� 0 type  U �WW  u n o r d e r e dV ����X�� 	0 level  �� X ��YZ�� 0 text  Y �[[ x a n d   l o w   l e v e l s   o f   E n g l i s h   m a y   c o m p o u n d   b i l i n g u a l   c h a l l e n g e s .Z ��\]�� 0 line  \ �^^ ~ 	 -   a n d   l o w   l e v e l s   o f   E n g l i s h   m a y   c o m p o u n d   b i l i n g u a l   c h a l l e n g e s .] ��_���� &0 previoussiblingid previousSiblingID_ �``  3 0��  G ��a��  a   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��b�� b  cdc ��ef�� 0 id  e �gg  3 2f ��hi�� 0 tagnames tagNamesh ��j��  j   i ����k�� 0 	textindex 	textIndex��
Gk ����l�� 0 
childindex 
childIndex�� l ����m�� 0 tags  ��  m ��no�� 0 parentid parentIDn �pp  9o ����q�� 0 	lineindex 	lineIndex�� Hq ��rs�� 0 type  r �tt  u n o r d e r e ds ����u�� 	0 level  ��  u ��vw�� 0 text  v �xx * I n a d e q u a t e   m a r k e t i n g ,w ��yz�� 0 nextsiblingid nextSiblingIDy �{{  3 3z ��|}�� 0 line  | �~~ . -   I n a d e q u a t e   m a r k e t i n g ,} ������ &0 previoussiblingid previousSiblingID ���  2 8��  d �����  �   	� ����� �  ��� ������ 0 id  � ���  3 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��
_� ������� 0 
childindex 
childIndex�� 	� ������� 0 tags  ��  � ���� 0 parentid parentID� ���  9� �~�}��~ 0 	lineindex 	lineIndex�} I� �|���| 0 type  � ���  u n o r d e r e d� �{�z��{ 	0 level  �z  � �y���y 0 lastchildid lastChildID� ���  3 5� �x���x 0 text  � ��� N l o w   l e v e l   o f   p a r t i c i p a t i o n   i n   r e s e a r c h ,� �w���w 0 nextsiblingid nextSiblingID� ���  3 6� �v���v 0 firstchildid firstChildID� ���  3 4� �u���u 0 line  � ��� R -   l o w   l e v e l   o f   p a r t i c i p a t i o n   i n   r e s e a r c h ,� �t��s�t &0 previoussiblingid previousSiblingID� ���  3 2�s  � �r��r �  ���q�p�o�n�m�l�k�j�i�h�g�f�e�d� �c��c �  ��� �b���b 0 id  � ���  3 4� �a���a 0 tagnames tagNames� �`��`  �   � �_�^��_ 0 	textindex 	textIndex�^
�� �]�\��] 0 
childindex 
childIndex�\  � �[�Z��[ 0 tags  �Z  � �Y���Y 0 parentid parentID� ���  3 3� �X�W��X 0 	lineindex 	lineIndex�W J� �V���V 0 type  � ���  u n o r d e r e d� �U�T��U 	0 level  �T � �S���S 0 text  � ��� T T a u g h t   l a r g e l y   b y   p a r t - t i m e   p r o f e s s i o n a l s ,� �R���R 0 nextsiblingid nextSiblingID� ���  3 5� �Q��P�Q 0 line  � ��� Z 	 -   T a u g h t   l a r g e l y   b y   p a r t - t i m e   p r o f e s s i o n a l s ,�P  � �O��O  �   � �N��N �  ��� �M���M 0 id  � ���  3 5� �L���L 0 tagnames tagNames� �K��K  �   � �J�I��J 0 	textindex 	textIndex�I
�� �H�G��H 0 
childindex 
childIndex�G � �F�E��F 0 tags  �E  � �D���D 0 parentid parentID� ���  3 3� �C�B��C 0 	lineindex 	lineIndex�B K� �A���A 0 type  � ���  u n o r d e r e d� �@�?��@ 	0 level  �? � �>���> 0 text  � ��� J a n d   t h e   f u l l - t i m e   s t a f f   h a s   d w i n d l e d .� �=���= 0 line  � ��� P 	 -   a n d   t h e   f u l l - t i m e   s t a f f   h a s   d w i n d l e d .� �<��;�< &0 previoussiblingid previousSiblingID� ���  3 4�;  � �:��:  �   �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  	� �9��9 �  ��� �8���8 0 id  � ���  3 6� �7���7 0 tagnames tagNames� �6��6  �   � �5�4��5 0 	textindex 	textIndex�4
�� �3�2��3 0 
childindex 
childIndex�2 
� �1�0��1 0 tags  �0  � �/���/ 0 parentid parentID� ���  9� �.�-��. 0 	lineindex 	lineIndex�- L� �,���, 0 type  � ���  u n o r d e r e d� �+�*��+ 	0 level  �*  � �)���) 0 lastchildid lastChildID� ���  3 8� �(���( 0 text  � ��� . a n d   h i g h   d e l i v e r y   c o s t s� �'���' 0 nextsiblingid nextSiblingID� �    4 0� �&�& 0 firstchildid firstChildID �  3 7 �%�% 0 line   � 2 -   a n d   h i g h   d e l i v e r y   c o s t s �$�#�$ &0 previoussiblingid previousSiblingID �  3 3�#  � �"	�" 	  
�!� ������������
 ��    �� 0 id   �  3 7 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�
� ��� 0 
childindex 
childIndex�   ��
� 0 tags  �
   �	�	 0 parentid parentID �  3 6 ��� 0 	lineindex 	lineIndex� M �� 0 type   �  u n o r d e r e d ��� 	0 level  �  � !� 0 text    �"" 8 H i g h   n u m b e r   o f   t a u g h t   h o u r s ,! �#$� 0 nextsiblingid nextSiblingID# �%%  3 8$ �&� � 0 line  & �'' > 	 -   H i g h   n u m b e r   o f   t a u g h t   h o u r s ,�    ��(��  (    ��)�� )  *+* ��,-�� 0 id  , �..  3 8- ��/0�� 0 tagnames tagNames/ ��1��  1   0 ����2�� 0 	textindex 	textIndex��2 ����3�� 0 
childindex 
childIndex�� 3 ����4�� 0 tags  ��  4 ��56�� 0 parentid parentID5 �77  3 66 ����8�� 0 	lineindex 	lineIndex�� N8 ��9:�� 0 type  9 �;;  u n o r d e r e d: ����<�� 	0 level  �� < ��=>�� 0 lastchildid lastChildID= �??  3 9> ��@A�� 0 text  @ �BB . a n d   s o m e   s m a l l   c l a s s e s .A ��CD�� 0 firstchildid firstChildIDC �EE  3 9D ��FG�� 0 line  F �HH 4 	 -   a n d   s o m e   s m a l l   c l a s s e s .G ��I���� &0 previoussiblingid previousSiblingIDI �JJ  3 7��  + ��K�� K  L������������������������������L ��M�� M  NON ����P�� 0 	textindex 	textIndex��5P ��QR�� 0 parentid parentIDQ �SS  3 8R ��TU�� 0 id  T �VV  3 9U ����W�� 0 	lineindex 	lineIndex�� OW ����X�� 	0 level  �� X ����Y�� 0 
childindex 
childIndex��  Y ��Z[�� 0 text  Z �\\ j N u m b e r s   a r e   f r a g m e n t e d   b y   a   p r o l i f e r a t i o n   o f   o p t i o n s .[ ��]^�� 0 type  ] �__  u n o r d e r e d^ ��`a�� 0 tagnames tagNames` ��b��  b   a ����c�� 0 tags  ��  c ��d���� 0 line  d �ee r 	 	 -   N u m b e r s   a r e   f r a g m e n t e d   b y   a   p r o l i f e r a t i o n   o f   o p t i o n s .��  O ��f��  f   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �!  �   �  �  �  �  �  �  �  �  �  �  �  �  	� ��g�� g  hih ��jk�� 0 id  j �ll  4 0k ��mn�� 0 tagnames tagNamesm ��o��  o   n ����p�� 0 	textindex 	textIndex��op ����q�� 0 
childindex 
childIndex�� q ����r�� 0 tags  ��  r ��st�� 0 parentid parentIDs �uu  9t ����v�� 0 	lineindex 	lineIndex�� Pv ��wx�� 0 type  w �yy  u n o r d e r e dx ����z�� 	0 level  ��  z ��{|�� 0 text  { �}} j P o t e n t i a l   f o r   g r o w t h   c o n s t r a i n e d   b y   s m a l l   s t a f f   s i z e ,| ��~�� 0 nextsiblingid nextSiblingID~ ���  4 1 ������ 0 line  � ��� n -   P o t e n t i a l   f o r   g r o w t h   c o n s t r a i n e d   b y   s m a l l   s t a f f   s i z e ,� ������� &0 previoussiblingid previousSiblingID� ���  3 6��  i �����  �   	� ����� �  ��� ������ 0 id  � ���  4 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9� ������� 0 	lineindex 	lineIndex�� Q� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 text  � ��� D l a c k   o f   a   c l e a r   m a r k e t i n g   m e s s a g e ,� ������ 0 nextsiblingid nextSiblingID� ���  4 2� ������ 0 line  � ��� H -   l a c k   o f   a   c l e a r   m a r k e t i n g   m e s s a g e ,� ������� &0 previoussiblingid previousSiblingID� ���  4 0��  � �����  �   	� ����� �  ��� ������ 0 id  � ���  4 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9� ������� 0 	lineindex 	lineIndex�� R� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  4 3� ������ 0 text  � ��� V a n d   l i m i t e d   d e v e l o p m e n t   o f   o n l i n e   e l e m e n t s .� ������ 0 firstchildid firstChildID� ���  4 3� ������ 0 line  � ��� Z -   a n d   l i m i t e d   d e v e l o p m e n t   o f   o n l i n e   e l e m e n t s .� ������� &0 previoussiblingid previousSiblingID� ���  4 1��  � ����� �  �������~�}�|�{�z�y�x�w�v�u�t�s� �r��r �  ��� �q�p��q 0 	textindex 	textIndex�p�� �o���o 0 parentid parentID� ���  4 2� �n���n 0 id  � ���  4 3� �m�l��m 0 	lineindex 	lineIndex�l S� �k�j��k 	0 level  �j � �i�h��i 0 
childindex 
childIndex�h  � �g���g 0 text  � ��� D ( L i t t l e   c u r r e n t   u s e   o f   B l a c k b o a r d )� �f���f 0 type  � ���  u n o r d e r e d� �e���e 0 tagnames tagNames� �d��d  �   � �c�b��c 0 tags  �b  � �a��`�a 0 line  � ��� J 	 -   ( L i t t l e   c u r r e n t   u s e   o f   B l a c k b o a r d )�`  � �_��_  �   ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  ��  ��  � �^��^ �  ��� �]���] 0 id  � ���  4 4� �\���\ 0 tagnames tagNames� �[��[  �   � �Z�Y��Z 0 	textindex 	textIndex�Y � �X�W��X 0 
childindex 
childIndex�W � �V�U��V 0 tags  �U  � �T���T 0 parentid parentID� ���  5 1� �S�R��S 0 	lineindex 	lineIndex�R T� �Q���Q 0 type  � ���  h e a d i n g� �P�O��P 	0 level  �O � �N���N 0 lastchildid lastChildID� ���  4 7� �M���M 0 text  � ��� � M o r e   w o r k   a n d   r e s o u r c e s   r e q u i r e d   f o r   i n t e g r a t i o n   o f   s h a r e d   i n t e r c u l t u r a l   a p p r o a c h ,� �L� �L 0 nextsiblingid nextSiblingID� �  4 8  �K�K 0 firstchildid firstChildID �  4 5 �J�J 0 line   � � # #   M o r e   w o r k   a n d   r e s o u r c e s   r e q u i r e d   f o r   i n t e g r a t i o n   o f   s h a r e d   i n t e r c u l t u r a l   a p p r o a c h , �I�H�I &0 previoussiblingid previousSiblingID �		  9�H  � �G
�G 
  �F�E�D�C�B�A�@�?�>�=�<�;�: �9�9    �8�8 0 id   �  4 5 �7�7 0 tagnames tagNames �6�6      �5�4�5 0 	textindex 	textIndex�4v �3�2�3 0 
childindex 
childIndex�2   �1�0�1 0 tags  �0   �/�/ 0 parentid parentID �  4 4 �.�-�. 0 	lineindex 	lineIndex�- U �,�, 0 type   �    u n o r d e r e d �+�*!�+ 	0 level  �*  ! �)"#�) 0 text  " �$$ L e . g .   M a t e r i a l s   f o r   t r a i n i n g   n e w   s t a f f ,# �(%&�( 0 nextsiblingid nextSiblingID% �''  4 6& �'(�&�' 0 line  ( �)) P -   e . g .   M a t e r i a l s   f o r   t r a i n i n g   n e w   s t a f f ,�&   �%*�%  *    �$+�$ +  ,-, �#./�# 0 id  . �00  4 6/ �"12�" 0 tagnames tagNames1 �!3�!  3   2 � �4�  0 	textindex 	textIndex��4 ��5� 0 
childindex 
childIndex� 5 ��6� 0 tags  �  6 �78� 0 parentid parentID7 �99  4 48 ��:� 0 	lineindex 	lineIndex� V: �;<� 0 type  ; �==  u n o r d e r e d< ��>� 	0 level  �  > �?@� 0 text  ? �AA 2 o r   c o d i f y i n g   t h e   a p p r o a c h@ �BC� 0 nextsiblingid nextSiblingIDB �DD  4 7C �EF� 0 line  E �GG 6 -   o r   c o d i f y i n g   t h e   a p p r o a c hF �H�� &0 previoussiblingid previousSiblingIDH �II  4 5�  - �J�  J    �K� K  LML �NO� 0 id  N �PP  4 7O �QR� 0 tagnames tagNamesQ �S�  S   R �
�	T�
 0 	textindex 	textIndex�	�T ��U� 0 
childindex 
childIndex� U ��V� 0 tags  �  V �WX� 0 parentid parentIDW �YY  4 4X ��Z� 0 	lineindex 	lineIndex� WZ �[\� 0 type  [ �]]  u n o r d e r e d\ � ��^�  	0 level  ��  ^ ��_`�� 0 text  _ �aa � a n d   e n s u r i n g   t h a t   s t u d e n t s   h a v e   e n o u g h   m o d u l e s   i n v o l v i n g   t h i s   a p p r o a c h` ��bc�� 0 line  b �dd � -   a n d   e n s u r i n g   t h a t   s t u d e n t s   h a v e   e n o u g h   m o d u l e s   i n v o l v i n g   t h i s   a p p r o a c hc ��e���� &0 previoussiblingid previousSiblingIDe �ff  4 6��  M ��g��  g   �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  � ��h�� h  iji ��kl�� 0 id  k �mm  4 8l ��no�� 0 tagnames tagNamesn ��p��  p   o ����q�� 0 	textindex 	textIndex��q ����r�� 0 
childindex 
childIndex�� r ����s�� 0 tags  ��  s ��tu�� 0 parentid parentIDt �vv  5 1u ����w�� 0 	lineindex 	lineIndex�� Xw ��xy�� 0 type  x �zz  h e a d i n gy ����{�� 	0 level  �� { ��|}�� 0 text  | �~~ Z c u r r e n t l y   l i m i t e d   s c a l e   o f   r e s e a r c h   a c t i v i t y ,} ����� 0 nextsiblingid nextSiblingID ���  4 9� ������ 0 line  � ��� ` # #   c u r r e n t l y   l i m i t e d   s c a l e   o f   r e s e a r c h   a c t i v i t y ,� ������� &0 previoussiblingid previousSiblingID� ���  4 4��  j �����  �   � ����� �  ��� ������ 0 id  � ���  4 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��5� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5 1� ������� 0 	lineindex 	lineIndex�� Y� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� ` a n d   l a c k   o f   a   m a n a g e m e n t   a n d   p l a n n i n g   s t r u c t u r e .� ������ 0 line  � ��� f # #   a n d   l a c k   o f   a   m a n a g e m e n t   a n d   p l a n n i n g   s t r u c t u r e .� ������� &0 previoussiblingid previousSiblingID� ���  4 8��  � �����  �   �]  �\  �[  �Z  �Y  �X  �W  �V  �U  � ����� �  ��� ��R��� 0 id  � ��U��� 0 tagnames tagNames� ������� 0 	textindex 	textIndex��j� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ��[��� 0 parentid parentID� ������� 0 	lineindex 	lineIndex�� [� ��_��� 0 type  � ������� 	0 level  ��  � ��c��� 0 lastchildid lastChildID� ��f��� 0 text  � ��i��� 0 nextsiblingid nextSiblingID� ��l��� 0 firstchildid firstChildID� ��o��� 0 line  � ��r���� &0 previoussiblingid previousSiblingID��  � ����� �   �������������������������������������������� ����� �  ��� ������ 0 id  � ���  1 0 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 8� ������� 0 	lineindex 	lineIndex�� \� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� < N u r t u r i n g   t r a n s f e r a b l e   s k i l l s ,� ������ 0 nextsiblingid nextSiblingID� ���  1 0 1� ������� 0 line  � ��� B # #   N u r t u r i n g   t r a n s f e r a b l e   s k i l l s ,��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 0 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  9 8� ���� 0 	lineindex 	lineIndex� ]� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� < e n g a g i n g   i n   s c h o l a r l y   a c t i v i t y� � � 0 nextsiblingid nextSiblingID  �  1 0 2 �� 0 line   � B # #   e n g a g i n g   i n   s c h o l a r l y   a c t i v i t y ��� &0 previoussiblingid previousSiblingID �  1 0 0�  � ��     � �	� 	  

 �� 0 id   �  1 0 2 �� 0 tagnames tagNames �~�~      �}�|�} 0 	textindex 	textIndex�|� �{�z�{ 0 
childindex 
childIndex�z  �y�x�y 0 tags  �x   �w�w 0 parentid parentID �  9 8 �v�u�v 0 	lineindex 	lineIndex�u ^ �t�t 0 type   �  h e a d i n g �s�r�s 	0 level  �r  �q�q 0 text   � d i n t e g r a t i n g   w e l l   w i t h   o t h e r   u n i v e r s i t y   p r o g r a m m e s , �p !�p 0 nextsiblingid nextSiblingID  �""  1 0 3! �o#$�o 0 line  # �%% j # #   i n t e g r a t i n g   w e l l   w i t h   o t h e r   u n i v e r s i t y   p r o g r a m m e s ,$ �n&�m�n &0 previoussiblingid previousSiblingID& �''  1 0 1�m   �l(�l  (   � �k)�k )  *+* �j,-�j 0 id  , �..  1 0 3- �i/0�i 0 tagnames tagNames/ �h1�h  1   0 �g�f2�g 0 	textindex 	textIndex�f2 �e�d3�e 0 
childindex 
childIndex�d 3 �c�b4�c 0 tags  �b  4 �a56�a 0 parentid parentID5 �77  9 86 �`�_8�` 0 	lineindex 	lineIndex�_ _8 �^9:�^ 0 type  9 �;;  h e a d i n g: �]�\<�] 	0 level  �\ < �[=>�[ 0 lastchildid lastChildID= �??  1 0 4> �Z@A�Z 0 text  @ �BB R a n d   i n t e g r a t i o n   w i t h   e x t e r n a l   f r a m e w o r k s .A �YCD�Y 0 nextsiblingid nextSiblingIDC �EE  1 0 7D �XFG�X 0 firstchildid firstChildIDF �HH  1 0 4G �WIJ�W 0 line  I �KK X # #   a n d   i n t e g r a t i o n   w i t h   e x t e r n a l   f r a m e w o r k s .J �VL�U�V &0 previoussiblingid previousSiblingIDL �MM  1 0 2�U  + �TN�T N  O�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�EO �DP�D P  QRQ �CST�C 0 id  S �UU  1 0 4T �BVW�B 0 tagnames tagNamesV �AX�A  X   W �@�?Y�@ 0 	textindex 	textIndex�?IY �>�=Z�> 0 
childindex 
childIndex�=  Z �<�;[�< 0 tags  �;  [ �:\]�: 0 parentid parentID\ �^^  1 0 3] �9�8_�9 0 	lineindex 	lineIndex�8 `_ �7`a�7 0 type  ` �bb  u n o r d e r e da �6�5c�6 	0 level  �5  c �4de�4 0 lastchildid lastChildIDd �ff  1 0 6e �3gh�3 0 text  g �ii 6 A c c r e d i t a t i o n s / a f f i l i a t i o n sh �2jk�2 0 firstchildid firstChildIDj �ll  1 0 5k �1m�0�1 0 line  m �nn : -   A c c r e d i t a t i o n s / a f f i l i a t i o n s�0  R �/o�/ o  pq�.�-�,�+�*�)�(�'�&�%�$�#�"�!p � r�  r  sts �uv� 0 id  u �ww  1 0 5v �xy� 0 tagnames tagNamesx �z�  z   y ��{� 0 	textindex 	textIndex�g{ ��|� 0 
childindex 
childIndex�  | ��}� 0 tags  �  } �~� 0 parentid parentID~ ���  1 0 4 ���� 0 	lineindex 	lineIndex� a� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ���  B r i t i s h   C o u n c i l� ���� 0 nextsiblingid nextSiblingID� ���  1 0 6� ���� 0 line  � ��� $ 	 -   B r i t i s h   C o u n c i l�  t ���  �   q ��� �  ��� �
���
 0 id  � ���  1 0 6� �	���	 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�z� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 0 4� � ����  0 	lineindex 	lineIndex�� b� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  B A L E A P� ������ 0 line  � ���  	 -   B A L E A P� ������� &0 previoussiblingid previousSiblingID� ���  1 0 5��  � �����  �   �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  � ����� �  ��� ������ 0 id  � ���  1 0 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 8� ������� 0 	lineindex 	lineIndex�� c� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 0 8� ������ 0 text  � ��� . E x c e l l e n c e   i n   t e a c h i n g ,� ������ 0 nextsiblingid nextSiblingID� ���  1 0 9� ������ 0 firstchildid firstChildID� ���  1 0 8� ������ 0 line  � ��� 4 # #   E x c e l l e n c e   i n   t e a c h i n g ,� ������� &0 previoussiblingid previousSiblingID� ���  1 0 3��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex���� ������ 0 parentid parentID� ���  1 0 7� ������ 0 id  � ���  1 0 8� ������� 0 	lineindex 	lineIndex�� d� ������� 	0 level  ��  � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� f " l a n g u a g e - f o c u s e d ,   p r a c t i c a l ,   i n s p i r e d   b y   r e s e a r c h "� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������ 0 tags  �  � ���� 0 line  � ��� j -   " l a n g u a g e - f o c u s e d ,   p r a c t i c a l ,   i n s p i r e d   b y   r e s e a r c h "�  � ���  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� �  ��� ���� 0 id  � ���  1 0 9� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  9 8� ���� 0 	lineindex 	lineIndex� e� ���� 0 type  � ���  h e a d i n g� �� � 	0 level  �   �� 0 text   � J i n v o l v e m e n t   i n   m a t e r i a l s   d e v e l o p m e n t , �� 0 nextsiblingid nextSiblingID �  1 1 0 �� 0 line   �		 P # #   i n v o l v e m e n t   i n   m a t e r i a l s   d e v e l o p m e n t , �
�� &0 previoussiblingid previousSiblingID
 �  1 0 7�  � ��     � ��    �� 0 id   �  1 1 0 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �  9 8 ��� 0 	lineindex 	lineIndex� f �� 0 type   �  h e a d i n g �� � 	0 level  �   �!"� 0 text  ! �## X a n d   f o c u s   o n   t e a c h e r   t r a i n i n g   &   d e v e l o p m e n t ." �$%� 0 nextsiblingid nextSiblingID$ �&&  1 1 1% �'(� 0 line  ' �)) ^ # #   a n d   f o c u s   o n   t e a c h e r   t r a i n i n g   &   d e v e l o p m e n t .( �*�� &0 previoussiblingid previousSiblingID* �++  1 0 9�   �,�  ,   � �-� -  ./. �01� 0 id  0 �22  1 1 11 �34� 0 tagnames tagNames3 �5�  5   4 ��6� 0 	textindex 	textIndex�.6 ��7� 0 
childindex 
childIndex� 7 ��8� 0 tags  �  8 �9:� 0 parentid parentID9 �;;  9 8: ��<� 0 	lineindex 	lineIndex� g< �=>� 0 type  = �??  h e a d i n g> ��@� 	0 level  � @ �AB� 0 text  A �CC , H i g h   q u a l i t y   t e a c h i n g ,B �~DE�~ 0 nextsiblingid nextSiblingIDD �FF  1 1 2E �}GH�} 0 line  G �II 2 # #   H i g h   q u a l i t y   t e a c h i n g ,H �|J�{�| &0 previoussiblingid previousSiblingIDJ �KK  1 1 0�{  / �zL�z  L   � �yM�y M  NON �xPQ�x 0 id  P �RR  1 1 2Q �wST�w 0 tagnames tagNamesS �vU�v  U   T �u�tV�u 0 	textindex 	textIndex�tHV �s�rW�s 0 
childindex 
childIndex�r W �q�pX�q 0 tags  �p  X �oYZ�o 0 parentid parentIDY �[[  9 8Z �n�m\�n 0 	lineindex 	lineIndex�m h\ �l]^�l 0 type  ] �__  h e a d i n g^ �k�j`�k 	0 level  �j ` �iab�i 0 text  a �cc T a n d   e n g a g e m e n t   w i t h   m a t e r i a l s   d e v e l o p m e n t .b �hde�h 0 nextsiblingid nextSiblingIDd �ff  1 1 3e �ggh�g 0 line  g �ii Z # #   a n d   e n g a g e m e n t   w i t h   m a t e r i a l s   d e v e l o p m e n t .h �fj�e�f &0 previoussiblingid previousSiblingIDj �kk  1 1 1�e  O �dl�d  l   � �cm�c m  non �bpq�b 0 id  p �rr  1 1 3q �ast�a 0 tagnames tagNamess �`u�`  u   t �_�^v�_ 0 	textindex 	textIndex�^vv �]�\w�] 0 
childindex 
childIndex�\ 	w �[�Zx�[ 0 tags  �Z  x �Yyz�Y 0 parentid parentIDy �{{  9 8z �X�W|�X 0 	lineindex 	lineIndex�W i| �V}~�V 0 type  } �  h e a d i n g~ �U�T��U 	0 level  �T � �S���S 0 lastchildid lastChildID� ���  1 1 4� �R���R 0 text  � ��� 2 H i g h   q u a l i t y   o f   t e a c h i n g ,� �Q���Q 0 nextsiblingid nextSiblingID� ���  1 1 5� �P���P 0 firstchildid firstChildID� ���  1 1 4� �O���O 0 line  � ��� 8 # #   H i g h   q u a l i t y   o f   t e a c h i n g ,� �N��M�N &0 previoussiblingid previousSiblingID� ���  1 1 2�M  o �L��L �  ��K�J�I�H�G�F�E�D�C�B�A�@�?�>�=� �<��< �  ��� �;�:��; 0 	textindex 	textIndex�:�� �9���9 0 parentid parentID� ���  1 1 3� �8���8 0 id  � ���  1 1 4� �7�6��7 0 	lineindex 	lineIndex�6 j� �5�4��5 	0 level  �4  � �3�2��3 0 
childindex 
childIndex�2  � �1���1 0 text  � ��� 4 a   c o h e r e n t   a p p r o a c h / b r a n d ,� �0���0 0 type  � ���  u n o r d e r e d� �/���/ 0 tagnames tagNames� �.��.  �   � �-�,��- 0 tags  �,  � �+��*�+ 0 line  � ��� 8 -   a   c o h e r e n t   a p p r o a c h / b r a n d ,�*  � �)��)  �   �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  � �(��( �  ��� �'���' 0 id  � ���  1 1 5� �&���& 0 tagnames tagNames� �%��%  �   � �$�#��$ 0 	textindex 	textIndex�#�� �"�!��" 0 
childindex 
childIndex�! 
� � ���  0 tags  �  � ���� 0 parentid parentID� ���  9 8� ���� 0 	lineindex 	lineIndex� k� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� R i n v o l v e m e n t   i n   b r o a d e r   a c a d e m i c   c o n t a c t s ,� ���� 0 nextsiblingid nextSiblingID� ���  1 1 6� ���� 0 line  � ��� X # #   i n v o l v e m e n t   i n   b r o a d e r   a c a d e m i c   c o n t a c t s ,� ���� &0 previoussiblingid previousSiblingID� ���  1 1 3�  � ���  �   � ��� �  ��� ���� 0 id  � ���  1 1 6� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � �
�	��
 0 tags  �	  � ���� 0 parentid parentID� ���  9 8� ���� 0 	lineindex 	lineIndex� l� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 1 7� ���� 0 text  � ��� R a n d   i n v o l v e m e n t   i n   m a t e r i a l s   d e v e l o p m e n t .� � ���  0 nextsiblingid nextSiblingID� ���  1 1 8� ������ 0 firstchildid firstChildID� ���  1 1 7� ������ 0 line  � ��� X # #   a n d   i n v o l v e m e n t   i n   m a t e r i a l s   d e v e l o p m e n t .� ������� &0 previoussiblingid previousSiblingID� ���  1 1 5��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��
� ������ 0 parentid parentID� ���  1 1 6� ������ 0 id  � ���  1 1 7� ������� 0 	lineindex 	lineIndex�� m� ���� �� 	0 level  ��    ������ 0 
childindex 
childIndex��   ���� 0 text   � p ( I n t e r e s t   i n   d e v e l o p i n g   o n - l i n e   m a t e r i a l s   a s   a   p r o d u c t ) . ���� 0 type   �  u n o r d e r e d ��	�� 0 tagnames tagNames ��
��  
   	 ������ 0 tags  ��   ������ 0 line   � t -   ( I n t e r e s t   i n   d e v e l o p i n g   o n - l i n e   m a t e r i a l s   a s   a   p r o d u c t ) .��  � ����     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����    ���� 0 id   �  1 1 8 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��E ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  9 8 ������ 0 	lineindex 	lineIndex�� n �� �� 0 type   �!!  h e a d i n g  ����"�� 	0 level  �� " ��#$�� 0 lastchildid lastChildID# �%%  1 1 9$ ��&'�� 0 text  & �(( ` A   r e c o g n i s e d   a p p r o a c h   t o   l e v e l s   a n d   a s s e s s e m e n t ,' ��)*�� 0 nextsiblingid nextSiblingID) �++  1 2 1* ��,-�� 0 firstchildid firstChildID, �..  1 1 9- ��/0�� 0 line  / �11 f # #   A   r e c o g n i s e d   a p p r o a c h   t o   l e v e l s   a n d   a s s e s s e m e n t ,0 ��2���� &0 previoussiblingid previousSiblingID2 �33  1 1 6��   ��4�� 4  5���������������5 �6� 6  787 �9:� 0 id  9 �;;  1 1 9: �<=� 0 tagnames tagNames< �>�  >   = ��?� 0 	textindex 	textIndex�y? ��@� 0 
childindex 
childIndex�  @ ��A� 0 tags  �  A �BC� 0 parentid parentIDB �DD  1 1 8C ��E� 0 	lineindex 	lineIndex� oE �FG� 0 type  F �HH  u n o r d e r e dG ��I� 	0 level  �  I �JK� 0 lastchildid lastChildIDJ �LL  1 2 0K �MN� 0 text  M �OO 2 U s e   o f   t h e   C E F R   f r a m e w o r kN �PQ� 0 firstchildid firstChildIDP �RR  1 2 0Q �S�� 0 line  S �TT 6 -   U s e   o f   t h e   C E F R   f r a m e w o r k�  8 �U� U  V���������������V �W� W  XYX ��Z� 0 	textindex 	textIndex��Z �[\� 0 parentid parentID[ �]]  1 1 9\ �^_� 0 id  ^ �``  1 2 0_ ��a� 0 	lineindex 	lineIndex� pa ��b� 	0 level  � b ��c� 0 
childindex 
childIndex�  c �de� 0 text  d �ff l ( C o m m o n   E u r o p e a n   F r a m e w o r k   o f   R e f e r e n c e   f o r   L a n g u a g e s )e �gh� 0 type  g �ii  u n o r d e r e dh �~jk�~ 0 tagnames tagNamesj �}l�}  l   k �|�{m�| 0 tags  �{  m �zn�y�z 0 line  n �oo r 	 -   ( C o m m o n   E u r o p e a n   F r a m e w o r k   o f   R e f e r e n c e   f o r   L a n g u a g e s )�y  Y �xp�x  p   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � �wq�w q  rsr �vtu�v 0 id  t �vv  1 2 1u �uwx�u 0 tagnames tagNamesw �ty�t  y   x �s�rz�s 0 	textindex 	textIndex�r�z �q�p{�q 0 
childindex 
childIndex�p { �o�n|�o 0 tags  �n  | �m}~�m 0 parentid parentID} �  9 8~ �l�k��l 0 	lineindex 	lineIndex�k q� �j���j 0 type  � ���  h e a d i n g� �i�h��i 	0 level  �h � �g���g 0 lastchildid lastChildID� ���  1 2 2� �f���f 0 text  � ��� > s o m e   p r o v i s i o n   o f   c e r t i f i c a t e s ,� �e���e 0 nextsiblingid nextSiblingID� ���  1 2 3� �d���d 0 firstchildid firstChildID� ���  1 2 2� �c���c 0 line  � ��� D # #   s o m e   p r o v i s i o n   o f   c e r t i f i c a t e s ,� �b��a�b &0 previoussiblingid previousSiblingID� ���  1 1 8�a  s �`��` �  ��_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q� �P��P �  ��� �O�N��O 0 	textindex 	textIndex�N�� �M���M 0 parentid parentID� ���  1 2 1� �L���L 0 id  � ���  1 2 2� �K�J��K 0 	lineindex 	lineIndex�J r� �I�H��I 	0 level  �H  � �G�F��G 0 
childindex 
childIndex�F  � �E���E 0 text  � ��� 0 ( u n u s u a l   i n   t h i s   m a r k e t )� �D���D 0 type  � ���  u n o r d e r e d� �C���C 0 tagnames tagNames� �B��B  �   � �A�@��A 0 tags  �@  � �?��>�? 0 line  � ��� 4 -   ( u n u s u a l   i n   t h i s   m a r k e t )�>  � �=��=  �   �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  � �<��< �  ��� �;���; 0 id  � ���  1 2 3� �:���: 0 tagnames tagNames� �9��9  �   � �8�7��8 0 	textindex 	textIndex�7� �6�5��6 0 
childindex 
childIndex�5 � �4�3��4 0 tags  �3  � �2���2 0 parentid parentID� ���  9 8� �1�0��1 0 	lineindex 	lineIndex�0 s� �/���/ 0 type  � ���  h e a d i n g� �.�-��. 	0 level  �- � �,���, 0 text  � ��� 6 a n d   s o m e   u n u s u a l   o f f e r i n g s .� �+���+ 0 nextsiblingid nextSiblingID� ���  1 2 4� �*���* 0 line  � ��� < # #   a n d   s o m e   u n u s u a l   o f f e r i n g s .� �)��(�) &0 previoussiblingid previousSiblingID� ���  1 2 1�(  � �'��'  �   � �&��& �  ��� �%���% 0 id  � ���  1 2 4� �$���$ 0 tagnames tagNames� �#��#  �   � �"�!��" 0 	textindex 	textIndex�!,� � ���  0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  9 8� ���� 0 	lineindex 	lineIndex� t� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� L C o n n e c t i o n s   w i t h   o u t s i d e   i n s t i t u t i o n s ,� ���� 0 nextsiblingid nextSiblingID� ���  1 2 5� ���� 0 line  � ��� R # #   C o n n e c t i o n s   w i t h   o u t s i d e   i n s t i t u t i o n s ,� ���� &0 previoussiblingid previousSiblingID� ���  1 2 3�  � ���  �   � ��� �  ��� ���� 0 id  � ���  1 2 5� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�V� �
�	��
 0 
childindex 
childIndex�	 � ���� 0 tags  �  � ���� 0 parentid parentID� �    9 8� ��� 0 	lineindex 	lineIndex� u �� 0 type   �  h e a d i n g ��� 	0 level  �  � �  0 text   � ^ r e s p o n s i v e n e s s   t o   t h e   n e e d s   o f   s c h o o l   t e a c h e r s , ��	
�� 0 nextsiblingid nextSiblingID	 �  1 2 6
 ���� 0 line   � d # #   r e s p o n s i v e n e s s   t o   t h e   n e e d s   o f   s c h o o l   t e a c h e r s , ������ &0 previoussiblingid previousSiblingID �  1 2 4��  � ����     � ����    ���� 0 id   �  1 2 6 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �    9 8 ����!�� 0 	lineindex 	lineIndex�� v! ��"#�� 0 type  " �$$  h e a d i n g# ����%�� 	0 level  �� % ��&'�� 0 lastchildid lastChildID& �((  1 2 8' ��)*�� 0 text  ) �++ � a n d   i n t e g r a t i o n   w i t h   o t h e r   u n i v e r s i t y   p r o g r a m m e s   a n d   a c t i v i t i e s ,* ��,-�� 0 nextsiblingid nextSiblingID, �..  1 2 9- ��/0�� 0 firstchildid firstChildID/ �11  1 2 70 ��23�� 0 line  2 �44 � # #   a n d   i n t e g r a t i o n   w i t h   o t h e r   u n i v e r s i t y   p r o g r a m m e s   a n d   a c t i v i t i e s ,3 ��5���� &0 previoussiblingid previousSiblingID5 �66  1 2 5��   ��7�� 7  89����������������������������8 ��:�� :  ;<; ��=>�� 0 id  = �??  1 2 7> ��@A�� 0 tagnames tagNames@ ��B��  B   A ����C�� 0 	textindex 	textIndex���C ����D�� 0 
childindex 
childIndex��  D ����E�� 0 tags  ��  E ��FG�� 0 parentid parentIDF �HH  1 2 6G ����I�� 0 	lineindex 	lineIndex�� wI ��JK�� 0 type  J �LL  u n o r d e r e dK ����M�� 	0 level  ��  M ��NO�� 0 text  N �PP h e . g .   w i t h   t h e   I n t e r c u l t u r a l   C o m m u n i c a t i o n   p r o v i s i o n ,O ��QR�� 0 nextsiblingid nextSiblingIDQ �SS  1 2 8R ��T���� 0 line  T �UU l -   e . g .   w i t h   t h e   I n t e r c u l t u r a l   C o m m u n i c a t i o n   p r o v i s i o n ,��  < ��V��  V   9 �W� W  XYX �Z[� 0 id  Z �\\  1 2 8[ �]^� 0 tagnames tagNames] �_�  _   ^ ��`� 0 	textindex 	textIndex�` ��a� 0 
childindex 
childIndex� a ��b� 0 tags  �  b �cd� 0 parentid parentIDc �ee  1 2 6d ��f� 0 	lineindex 	lineIndex� xf �gh� 0 type  g �ii  u n o r d e r e dh ��j� 	0 level  �  j �kl� 0 text  k �mm 8 a n d   w i t h   p e d a g o g i c   r e s e a r c h .l �no� 0 line  n �pp < -   a n d   w i t h   p e d a g o g i c   r e s e a r c h .o �q�� &0 previoussiblingid previousSiblingIDq �rr  1 2 7�  Y �s�  s   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �t� t  uvu �wx� 0 id  w �yy  1 2 9x �z{� 0 tagnames tagNamesz �|�  |   { ��}� 0 	textindex 	textIndex�#} ��~� 0 
childindex 
childIndex� ~ ��� 0 tags  �   ���� 0 parentid parentID� ���  9 8� ���� 0 	lineindex 	lineIndex� y� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� > R e s p o n s i v e n e s s   t o   c l i e n t   n e e d s ,� ���� 0 nextsiblingid nextSiblingID� ���  1 3 0� ���� 0 line  � ��� D # #   R e s p o n s i v e n e s s   t o   c l i e n t   n e e d s ,� ���� &0 previoussiblingid previousSiblingID� ���  1 2 6�  v ���  �   � ��� �  ��� ���� 0 id  � ���  1 3 0� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�F� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  9 8� ���� 0 	lineindex 	lineIndex� z� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 3 2� ���� 0 text  � ��� D i n t e g r a t i o n   w i t h   o t h e r   p r o g r a m m e s ,� ���� 0 nextsiblingid nextSiblingID� ���  1 3 4� ���� 0 firstchildid firstChildID� ���  1 3 1� ���� 0 line  � ��� J # #   i n t e g r a t i o n   w i t h   o t h e r   p r o g r a m m e s ,� ���~� &0 previoussiblingid previousSiblingID� ���  1 2 9�~  � �}��} �  ���|�{�z�y�x�w�v�u�t�s�r�q�p�o� �n��n �  ��� �m���m 0 id  � ���  1 3 1� �l���l 0 tagnames tagNames� �k��k  �   � �j�i��j 0 	textindex 	textIndex�il� �h�g��h 0 
childindex 
childIndex�g  � �f�e��f 0 tags  �e  � �d���d 0 parentid parentID� ���  1 3 0� �c�b��c 0 	lineindex 	lineIndex�b {� �a���a 0 type  � ���  u n o r d e r e d� �`�_��` 	0 level  �_  � �^���^ 0 text  � ��� : S h a r i n g   e x p e r t i s e   i n   t e s t i n g ,� �]���] 0 nextsiblingid nextSiblingID� ���  1 3 2� �\��[�\ 0 line  � ��� > -   S h a r i n g   e x p e r t i s e   i n   t e s t i n g ,�[  � �Z��Z  �   � �Y��Y �  ��� �X���X 0 id  � ���  1 3 2� �W���W 0 tagnames tagNames� �V��V  �   � �U�T��U 0 	textindex 	textIndex�T�� �S�R��S 0 
childindex 
childIndex�R � �Q�P��Q 0 tags  �P  � �O���O 0 parentid parentID� ���  1 3 0� �N�M��N 0 	lineindex 	lineIndex�M |� �L���L 0 type  � ���  u n o r d e r e d� �K�J��K 	0 level  �J  � �I���I 0 lastchildid lastChildID� ���  1 3 3� �H���H 0 text  � ��� " t r a i n e r   t r a i n i n g .� �G���G 0 firstchildid firstChildID� ���  1 3 3� �F���F 0 line  � ��� & -   t r a i n e r   t r a i n i n g .� �E��D�E &0 previoussiblingid previousSiblingID� ���  1 3 1�D  � �C��C �  ��B�A�@�?�>�=�<�;�:�9�8�7�6�5�4� �3��3 �  ��� �2�1 �2 0 	textindex 	textIndex�1�  �0�0 0 parentid parentID �  1 3 2 �/�/ 0 id   �  1 3 3 �.�-�. 0 	lineindex 	lineIndex�- } �,�+�, 	0 level  �+  �*�)	�* 0 
childindex 
childIndex�)  	 �(
�( 0 text  
 � $ e . g .   C P D   w o r k s h o p s �'�' 0 type   �  u n o r d e r e d �&�& 0 tagnames tagNames �%�%      �$�#�$ 0 tags  �#   �"�!�" 0 line   � * 	 -   e . g .   C P D   w o r k s h o p s�!  � � �      �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  � ��    �� 0 id   �  1 3 4 �� 0 tagnames tagNames ��      �� � 0 	textindex 	textIndex��  ��!� 0 
childindex 
childIndex� ! ��"� 0 tags  �  " �#$� 0 parentid parentID# �%%  9 8$ ��&� 0 	lineindex 	lineIndex� ~& �'(� 0 type  ' �))  h e a d i n g( ��*� 	0 level  � * �+,� 0 lastchildid lastChildID+ �--  1 3 8, �./� 0 text  . �00 P i n v o l v e m e n t   i n   r e s e a r c h   a n d   d e v e l o p m e n t ./ �12� 0 firstchildid firstChildID1 �33  1 3 52 �45� 0 line  4 �66 V # #   i n v o l v e m e n t   i n   r e s e a r c h   a n d   d e v e l o p m e n t .5 �7�
� &0 previoussiblingid previousSiblingID7 �88  1 3 0�
   �	9�	 9  :;<=��������� ������: ��>�� >  ?@? ��AB�� 0 id  A �CC  1 3 5B ��DE�� 0 tagnames tagNamesD ��F��  F   E ����G�� 0 	textindex 	textIndex���G ����H�� 0 
childindex 
childIndex��  H ����I�� 0 tags  ��  I ��JK�� 0 parentid parentIDJ �LL  1 3 4K ����M�� 0 	lineindex 	lineIndex�� M ��NO�� 0 type  N �PP  u n o r d e r e dO ����Q�� 	0 level  ��  Q ��RS�� 0 text  R �TT @ M a t e r i a l s / f r a m e w o r k   d e v e l o p m e n t ,S ��UV�� 0 nextsiblingid nextSiblingIDU �WW  1 3 6V ��X���� 0 line  X �YY D -   M a t e r i a l s / f r a m e w o r k   d e v e l o p m e n t ,��  @ ��Z��  Z   ; ��[�� [  \]\ ��^_�� 0 id  ^ �``  1 3 6_ ��ab�� 0 tagnames tagNamesa ��c��  c   b ����d�� 0 	textindex 	textIndex��d ����e�� 0 
childindex 
childIndex�� e ����f�� 0 tags  ��  f ��gh�� 0 parentid parentIDg �ii  1 3 4h ����j�� 0 	lineindex 	lineIndex�� �j ��kl�� 0 type  k �mm  u n o r d e r e dl ����n�� 	0 level  ��  n ��op�� 0 text  o �qq : a n d   t e s t i n g - r e l a t e d   r e s e a r c h .p ��rs�� 0 nextsiblingid nextSiblingIDr �tt  1 3 7s ��uv�� 0 line  u �ww > -   a n d   t e s t i n g - r e l a t e d   r e s e a r c h .v ��x���� &0 previoussiblingid previousSiblingIDx �yy  1 3 5��  ] ��z��  z   < ��{�� {  |}| ��~�� 0 id  ~ ���  1 3 7 ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��%� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 4� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 text  � ���  M a r k e t   s i z e ,� ������ 0 nextsiblingid nextSiblingID� ���  1 3 8� ���� 0 line  � ���  -   M a r k e t   s i z e ,� ���� &0 previoussiblingid previousSiblingID� ���  1 3 6�  } ���  �   = ��� �  ��� ���� 0 id  � ���  1 3 8� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�4� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 3 4� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  �  � ���� 0 text  � ��� " a n d   m a r k e t   s h a r e .� ���� 0 line  � ��� & -   a n d   m a r k e t   s h a r e .� ���� &0 previoussiblingid previousSiblingID� ���  1 3 7�  � ���  �   �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� �  ��� �t�� 0 id  � �w�� 0 tagnames tagNames� ���� 0 	textindex 	textIndex�J� ���� 0 
childindex 
childIndex� 	� ���� 0 tags  �  � �}�� 0 parentid parentID� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���� 	0 level  �  � ���� 0 lastchildid lastChildID� ���� 0 text  � ���� 0 firstchildid firstChildID� ���� 0 line  � ���� &0 previoussiblingid previousSiblingID�  � ��� �   ���������������������������������������� ����� �  ��� ������ 0 id  � ���  1 4 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��|� ������� 0 
childindex 
childIndex�� � ������ 0 tags  �  � �~���~ 0 parentid parentID� ���  1 3 9� �}�|��} 0 	lineindex 	lineIndex�| �� �{���{ 0 type  � ���  h e a d i n g� �z�y��z 	0 level  �y � �x���x 0 text  � ��� & M a r k e t   u n c e r t a i n t y ,� �w���w 0 nextsiblingid nextSiblingID� ���  1 4 3� �v���v 0 line  � ��� , # #   M a r k e t   u n c e r t a i n t y ,� �u��t�u &0 previoussiblingid previousSiblingID� ���  1 4 2�t  � �s �s      � �r�r    �q�q 0 id   �  1 4 3 �p�p 0 tagnames tagNames �o	�o  	    �n�m
�n 0 	textindex 	textIndex�m�
 �l�k�l 0 
childindex 
childIndex�k  �j�i�j 0 tags  �i   �h�h 0 parentid parentID �  1 3 9 �g�f�g 0 	lineindex 	lineIndex�f � �e�e 0 type   �  h e a d i n g �d�c�d 	0 level  �c  �b�b 0 lastchildid lastChildID �  1 4 4 �a�a 0 text   � @ f r a g i l e   i n s t i t u t i o n a l   e m b e d d i n g , �`�` 0 nextsiblingid nextSiblingID �  1 4 5 �_�_ 0 firstchildid firstChildID �    1 4 4 �^!"�^ 0 line  ! �## F # #   f r a g i l e   i n s t i t u t i o n a l   e m b e d d i n g ," �]$�\�] &0 previoussiblingid previousSiblingID$ �%%  1 4 1�\   �[&�[ &  '�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L' �K(�K (  )*) �J�I+�J 0 	textindex 	textIndex�I�+ �H,-�H 0 parentid parentID, �..  1 4 3- �G/0�G 0 id  / �11  1 4 40 �F�E2�F 0 	lineindex 	lineIndex�E �2 �D�C3�D 	0 level  �C  3 �B�A4�B 0 
childindex 
childIndex�A  4 �@56�@ 0 text  5 �77 6 e x c l u s i v e l y   p a r t - t i m e   b a s i s6 �?89�? 0 type  8 �::  u n o r d e r e d9 �>;<�> 0 tagnames tagNames; �==�=  =   < �<�;>�< 0 tags  �;  > �:?�9�: 0 line  ? �@@ : -   e x c l u s i v e l y   p a r t - t i m e   b a s i s�9  * �8A�8  A   �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  � �7B�7 B  CDC �6EF�6 0 id  E �GG  1 4 5F �5HI�5 0 tagnames tagNamesH �4J�4  J   I �3�2K�3 0 	textindex 	textIndex�2�K �1�0L�1 0 
childindex 
childIndex�0 L �/�.M�/ 0 tags  �.  M �-NO�- 0 parentid parentIDN �PP  1 3 9O �,�+Q�, 0 	lineindex 	lineIndex�+ �Q �*RS�* 0 type  R �TT  h e a d i n gS �)�(U�) 	0 level  �( U �'VW�' 0 lastchildid lastChildIDV �XX  1 4 6W �&YZ�& 0 text  Y �[[ : a n d   i n c o m p l e t e   a c c r e d i t a t i o n .Z �%\]�% 0 nextsiblingid nextSiblingID\ �^^  1 4 7] �$_`�$ 0 firstchildid firstChildID_ �aa  1 4 6` �#bc�# 0 line  b �dd @ # #   a n d   i n c o m p l e t e   a c c r e d i t a t i o n .c �"e�!�" &0 previoussiblingid previousSiblingIDe �ff  1 4 3�!  D � g�  g  h���������������h �i� i  jkj ��l� 0 	textindex 	textIndex��l �mn� 0 parentid parentIDm �oo  1 4 5n �pq� 0 id  p �rr  1 4 6q ��
s� 0 	lineindex 	lineIndex�
 �s �	�t�	 	0 level  �  t ��u� 0 
childindex 
childIndex�  u �vw� 0 text  v �xx Z B A L E A P   a f f i l i a t i o n   r a t h e r   t h a n   a c c r e d i t a t i o n .w �yz� 0 type  y �{{  u n o r d e r e dz �|}� 0 tagnames tagNames| �~�  ~   } �� � 0 tags  �    ������� 0 line  � ��� ^ -   B A L E A P   a f f i l i a t i o n   r a t h e r   t h a n   a c c r e d i t a t i o n .��  k �����  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � ����� �  ��� ������ 0 id  � ���  1 4 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��&� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 9� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 4 8� ������ 0 text  � ��� 6 L a c k   o f   a   d e v e l o p m e n t   p l a n ,� ������ 0 nextsiblingid nextSiblingID� ���  1 4 9� ������ 0 firstchildid firstChildID� ���  1 4 8� ������ 0 line  � ��� < # #   L a c k   o f   a   d e v e l o p m e n t   p l a n ,� ������� &0 previoussiblingid previousSiblingID� ���  1 4 5��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��E� ������ 0 parentid parentID� ���  1 4 7� ������ 0 id  � ���  1 4 8� ������� 0 	lineindex 	lineIndex�� �� ������� 	0 level  ��  � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� � O p p o r t u n i t i e s   f o r   g r o w t h   h a v e   b e e n   s e i z e d   b y   c o m p e t i t o r s   b u t   l o s t   a t   W e s t m i n s t e r .� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� � -   O p p o r t u n i t i e s   f o r   g r o w t h   h a v e   b e e n   s e i z e d   b y   c o m p e t i t o r s   b u t   l o s t   a t   W e s t m i n s t e r .��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� ������ 0 id  � ���  1 4 9� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 3 9� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 5 0� ���� 0 text  � ��� J w e a k   m a r k e t i n g   a n d   b r a n d   d e v e l o p m e n t ,� ���� 0 nextsiblingid nextSiblingID� ���  1 5 1� ���� 0 firstchildid firstChildID� ���  1 5 0� ���� 0 line  � ��� P # #   w e a k   m a r k e t i n g   a n d   b r a n d   d e v e l o p m e n t ,� ���� &0 previoussiblingid previousSiblingID� ���  1 4 7�  � ��� �  ����������������� ��� �  ��� ���� 0 	textindex 	textIndex��� ���� 0 parentid parentID� ���  1 4 9� ���� 0 id  � ���  1 5 0� ���� 0 	lineindex 	lineIndex� �� ���� 	0 level  �  � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ��� j ( t h e r e   i s   s c o p e   f o r   a   r e s e a r c h - l e a d ,   p r a c t i c a l   b r a n d )� ���� 0 type  � ���  u n o r d e r e d� ���� 0 tagnames tagNames� � �      � ��� 0 tags  �   ��� 0 line   � n -   ( t h e r e   i s   s c o p e   f o r   a   r e s e a r c h - l e a d ,   p r a c t i c a l   b r a n d )�  � ��     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � ��    �	� 0 id   �

  1 5 1	 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  �~�}�~ 0 tags  �}   �|�| 0 parentid parentID �  1 3 9 �{�z�{ 0 	lineindex 	lineIndex�z � �y�y 0 type   �  h e a d i n g �x�w�x 	0 level  �w  �v�v 0 text   �   a n d   s m a l l   s c a l e . �u�u 0 nextsiblingid nextSiblingID �  1 5 2 �t �t 0 line   �!! & # #   a n d   s m a l l   s c a l e .  �s"�r�s &0 previoussiblingid previousSiblingID" �##  1 4 9�r   �q$�q  $   � �p%�p %  &'& �o()�o 0 id  ( �**  1 5 2) �n+,�n 0 tagnames tagNames+ �m-�m  -   , �l�k.�l 0 	textindex 	textIndex�k. �j�i/�j 0 
childindex 
childIndex�i / �h�g0�h 0 tags  �g  0 �f12�f 0 parentid parentID1 �33  1 3 92 �e�d4�e 0 	lineindex 	lineIndex�d �4 �c56�c 0 type  5 �77  h e a d i n g6 �b�a8�b 	0 level  �a 8 �`9:�` 0 text  9 �;;  U n d e r m a n a g e d ,: �_<=�_ 0 nextsiblingid nextSiblingID< �>>  1 5 3= �^?@�^ 0 line  ? �AA   # #   U n d e r m a n a g e d ,@ �]B�\�] &0 previoussiblingid previousSiblingIDB �CC  1 5 1�\  ' �[D�[  D   � �ZE�Z E  FGF �YHI�Y 0 id  H �JJ  1 5 3I �XKL�X 0 tagnames tagNamesK �WM�W  M   L �V�UN�V 0 	textindex 	textIndex�UN �T�SO�T 0 
childindex 
childIndex�S O �R�QP�R 0 tags  �Q  P �PQR�P 0 parentid parentIDQ �SS  1 3 9R �O�NT�O 0 	lineindex 	lineIndex�N �T �MUV�M 0 type  U �WW  h e a d i n gV �L�KX�L 	0 level  �K X �JYZ�J 0 text  Y �[[ & a n d   u n d e r - m a r k e t e d .Z �I\]�I 0 nextsiblingid nextSiblingID\ �^^  1 5 4] �H_`�H 0 line  _ �aa , # #   a n d   u n d e r - m a r k e t e d .` �Gb�F�G &0 previoussiblingid previousSiblingIDb �cc  1 5 2�F  G �Ed�E  d   � �De�D e  fgf �Chi�C 0 id  h �jj  1 5 4i �Bkl�B 0 tagnames tagNamesk �Am�A  m   l �@�?n�@ 0 	textindex 	textIndex�?6n �>�=o�> 0 
childindex 
childIndex�= 	o �<�;p�< 0 tags  �;  p �:qr�: 0 parentid parentIDq �ss  1 3 9r �9�8t�9 0 	lineindex 	lineIndex�8 �t �7uv�7 0 type  u �ww  h e a d i n gv �6�5x�6 	0 level  �5 x �4yz�4 0 text  y �{{ * L a c k   o f   a   c l e a r   p l a n ,z �3|}�3 0 nextsiblingid nextSiblingID| �~~  1 5 5} �2��2 0 line   ��� 0 # #   L a c k   o f   a   c l e a r   p l a n ,� �1��0�1 &0 previoussiblingid previousSiblingID� ���  1 5 3�0  g �/��/  �   � �.��. �  ��� �-���- 0 id  � ���  1 5 5� �,���, 0 tagnames tagNames� �+��+  �   � �*�)��* 0 	textindex 	textIndex�)O� �(�'��( 0 
childindex 
childIndex�' 
� �&�%��& 0 tags  �%  � �$���$ 0 parentid parentID� ���  1 3 9� �#�"��# 0 	lineindex 	lineIndex�" �� �!���! 0 type  � ���  h e a d i n g� � ���  	0 level  � � ���� 0 text  � ��� $ l a c k   o f   m a r k e t i n g ,� ���� 0 nextsiblingid nextSiblingID� ���  1 5 6� ���� 0 line  � ��� * # #   l a c k   o f   m a r k e t i n g ,� ���� &0 previoussiblingid previousSiblingID� ���  1 5 4�  � ���  �   � ��� �  ��� ���� 0 id  � ���  1 5 6� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�e� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 3 9� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  h e a d i n g� �
�	��
 	0 level  �	 � ���� 0 text  � ��� . a   h i g h - c o s t   s t a f f   b a s e ,� ���� 0 nextsiblingid nextSiblingID� ���  1 5 7� ���� 0 line  � ��� 4 # #   a   h i g h - c o s t   s t a f f   b a s e ,� ���� &0 previoussiblingid previousSiblingID� ���  1 5 5�  � ���  �   � ��� �  ��� ���� 0 id  � ���  1 5 7� � ���  0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 9� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� $ a n d   l a r g e   c l a s s e s .� ������ 0 nextsiblingid nextSiblingID� ���  1 5 8� ������ 0 line  � ��� * # #   a n d   l a r g e   c l a s s e s .� ������� &0 previoussiblingid previousSiblingID� ���  1 5 6��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 5 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 9� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� 2 L i t t l e   r e s e a r c h   a c t i v i t y ,� ������ 0 nextsiblingid nextSiblingID� ���  1 5 9� ��� �� 0 line  � � 8 # #   L i t t l e   r e s e a r c h   a c t i v i t y ,  ������ &0 previoussiblingid previousSiblingID �  1 5 7��  � ����     � ����    ��	�� 0 id   �

  1 5 9	 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 3 9 ������ 0 	lineindex 	lineIndex�� � ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ���� 0 text   � 6 h e a v y   a d m i n i s t r a t i v e   t a s k s , ���� 0 nextsiblingid nextSiblingID �  1 6 0 �� �� 0 line   �!! < # #   h e a v y   a d m i n i s t r a t i v e   t a s k s ,  ��"���� &0 previoussiblingid previousSiblingID" �##  1 5 8��   ��$��  $   � ��%�� %  &'& �()� 0 id  ( �**  1 6 0) �+,� 0 tagnames tagNames+ �-�  -   , ��.� 0 	textindex 	textIndex��. ��/� 0 
childindex 
childIndex� / ��0� 0 tags  �  0 �12� 0 parentid parentID1 �33  1 3 92 ��4� 0 	lineindex 	lineIndex� �4 �56� 0 type  5 �77  h e a d i n g6 ��8� 	0 level  � 8 �9:� 0 lastchildid lastChildID9 �;;  1 6 2: �<=� 0 text  < �>> Z a n d   u n c e r t a i n t y   a b o u t   f u t u r e   i n t e r n a l   d e m a n d .= �?@� 0 nextsiblingid nextSiblingID? �AA  1 6 3@ �BC� 0 firstchildid firstChildIDB �DD  1 6 1C �EF� 0 line  E �GG ` # #   a n d   u n c e r t a i n t y   a b o u t   f u t u r e   i n t e r n a l   d e m a n d .F �H�� &0 previoussiblingid previousSiblingIDH �II  1 5 9�  ' �J� J  KL��������������K �M� M  NON �PQ� 0 id  P �RR  1 6 1Q �ST� 0 tagnames tagNamesS �U�  U   T ��V� 0 	textindex 	textIndex�V ��W� 0 
childindex 
childIndex�  W ��X� 0 tags  �  X �YZ� 0 parentid parentIDY �[[  1 6 0Z ��\� 0 	lineindex 	lineIndex� �\ �]^� 0 type  ] �__  u n o r d e r e d^ ��`� 	0 level  �  ` �ab� 0 text  a �cc . ( w i t h i n   t h e   u n i v e r s i t y )b �de� 0 nextsiblingid nextSiblingIDd �ff  1 6 2e �g�� 0 line  g �hh 2 -   ( w i t h i n   t h e   u n i v e r s i t y )�  O �i�  i   L �j� j  klk �mn� 0 id  m �oo  1 6 2n �pq� 0 tagnames tagNamesp �r�  r   q ��s� 0 	textindex 	textIndex�s ��~t� 0 
childindex 
childIndex�~ t �}�|u�} 0 tags  �|  u �{vw�{ 0 parentid parentIDv �xx  1 6 0w �z�yy�z 0 	lineindex 	lineIndex�y �y �xz{�x 0 type  z �||  u n o r d e r e d{ �w�v}�w 	0 level  �v  } �u~�u 0 text  ~ ��� 8 ( n o   c u r r e n t   e x t e r n a l   m a r k e t ) �t���t 0 line  � ��� < -   ( n o   c u r r e n t   e x t e r n a l   m a r k e t )� �s��r�s &0 previoussiblingid previousSiblingID� ���  1 6 1�r  l �q��q  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  � �p��p �  ��� �o���o 0 id  � ���  1 6 3� �n���n 0 tagnames tagNames� �m��m  �   � �l�k��l 0 	textindex 	textIndex�k<� �j�i��j 0 
childindex 
childIndex�i � �h�g��h 0 tags  �g  � �f���f 0 parentid parentID� ���  1 3 9� �e�d��e 0 	lineindex 	lineIndex�d �� �c���c 0 type  � ���  h e a d i n g� �b�a��b 	0 level  �a � �`���` 0 lastchildid lastChildID� ���  1 6 4� �_���_ 0 text  � ��� 4 C o m p e t i t i o n   a n d   m a r k e t i n g ,� �^���^ 0 nextsiblingid nextSiblingID� ���  1 6 5� �]���] 0 firstchildid firstChildID� ���  1 6 4� �\���\ 0 line  � ��� : # #   C o m p e t i t i o n   a n d   m a r k e t i n g ,� �[��Z�[ &0 previoussiblingid previousSiblingID� ���  1 6 0�Z  � �Y��Y �  ��X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J� �I��I �  ��� �H�G��H 0 	textindex 	textIndex�GZ� �F���F 0 parentid parentID� ���  1 6 3� �E���E 0 id  � ���  1 6 4� �D�C��D 0 	lineindex 	lineIndex�C �� �B�A��B 	0 level  �A  � �@�?��@ 0 
childindex 
childIndex�?  � �>���> 0 text  � ��� � d e p e n d e n c e   o n   t h e   r e s o u r c e s   o f   t h e   U n i v e r s i t y   M a r k e t i n g   D e p a r t m e n t ,� �=���= 0 type  � ���  u n o r d e r e d� �<���< 0 tagnames tagNames� �;��;  �   � �:�9��: 0 tags  �9  � �8��7�8 0 line  � ��� � -   d e p e n d e n c e   o n   t h e   r e s o u r c e s   o f   t h e   U n i v e r s i t y   M a r k e t i n g   D e p a r t m e n t ,�7  � �6��6  �   �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  � �5��5 �  ��� �4���4 0 id  � ���  1 6 5� �3���3 0 tagnames tagNames� �2��2  �   � �1�0��1 0 	textindex 	textIndex�0�� �/�.��/ 0 
childindex 
childIndex�. � �-�,��- 0 tags  �,  � �+���+ 0 parentid parentID� ���  1 3 9� �*�)��* 0 	lineindex 	lineIndex�) �� �(���( 0 type  � ���  h e a d i n g� �'�&��' 	0 level  �& � �%���% 0 lastchildid lastChildID� ���  1 6 7� �$���$ 0 text  � ��� , m a n a g e m e n t   o f   q u a l i t y ,� �#���# 0 nextsiblingid nextSiblingID� ���  1 6 8� �"���" 0 firstchildid firstChildID� ���  1 6 6� �!���! 0 line  � ��� 2 # #   m a n a g e m e n t   o f   q u a l i t y ,� � ���  &0 previoussiblingid previousSiblingID� ���  1 6 3�  � ��� �  ����������������� ��� �  ��� ���� 0 id  � ���  1 6 6� ���� 0 tagnames tagNames� ���  �   � ��
�� 0 	textindex 	textIndex�
�� �	���	 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 6 5� ���� 0 	lineindex 	lineIndex� �� � � 0 type    �  u n o r d e r e d �� � 	0 level  �    ���� 0 text   � J P r o b l e m s   w i t h   e n r o l m e n t s   a n d   r e f u n d s , ���� 0 nextsiblingid nextSiblingID �		  1 6 7 ��
���� 0 line  
 � N -   P r o b l e m s   w i t h   e n r o l m e n t s   a n d   r e f u n d s ,��  � ����     � ����    ���� 0 id   �  1 6 7 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 6 5 ������ 0 	lineindex 	lineIndex�� � ���� 0 type   �  u n o r d e r e d ���� �� 	0 level  ��    ��!"�� 0 text  ! �## 0 a n d   a c a d e m i c   m o n i t o r i n g ." ��$%�� 0 line  $ �&& 4 -   a n d   a c a d e m i c   m o n i t o r i n g .% ��'���� &0 previoussiblingid previousSiblingID' �((  1 6 6��   ��)��  )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  � ��*�� *  +,+ ��-.�� 0 id  - �//  1 6 8. ��01�� 0 tagnames tagNames0 ��2��  2   1 ����3�� 0 	textindex 	textIndex���3 ����4�� 0 
childindex 
childIndex�� 4 ����5�� 0 tags  ��  5 ��67�� 0 parentid parentID6 �88  1 3 97 ����9�� 0 	lineindex 	lineIndex�� �9 ��:;�� 0 type  : �<<  h e a d i n g; ����=�� 	0 level  �� = ��>?�� 0 lastchildid lastChildID> �@@  1 6 9? ��AB�� 0 text  A �CC ^ a n d   a   l o w   u p t a k e   o f   p o t e n t i a l   t e c h n i c a l   i n p u t s .B ��DE�� 0 nextsiblingid nextSiblingIDD �FF  1 7 0E ��GH�� 0 firstchildid firstChildIDG �II  1 6 9H ��JK�� 0 line  J �LL d # #   a n d   a   l o w   u p t a k e   o f   p o t e n t i a l   t e c h n i c a l   i n p u t s .K ��M���� &0 previoussiblingid previousSiblingIDM �NN  1 6 5��  , ��O�� O  P������������������������������P ��Q�� Q  RSR ����T�� 0 	textindex 	textIndex��0T ��UV�� 0 parentid parentIDU �WW  1 6 8V ��XY�� 0 id  X �ZZ  1 6 9Y ����[�� 0 	lineindex 	lineIndex�� �[ ����\�� 	0 level  ��  \ ����]�� 0 
childindex 
childIndex��  ] ��^_�� 0 text  ^ �`` F ( E v e n i n g   t e c h n i c a l   s u p p o r t   i s   w e a k )_ ��ab�� 0 type  a �cc  u n o r d e r e db ��de�� 0 tagnames tagNamesd ��f��  f   e ����g�� 0 tags  ��  g ��h���� 0 line  h �ii J -   ( E v e n i n g   t e c h n i c a l   s u p p o r t   i s   w e a k )��  S ��j��  j   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��k�� k  lml ��no�� 0 id  n �pp  1 7 0o ��qr�� 0 tagnames tagNamesq ��s��  s   r ����t�� 0 	textindex 	textIndex��Vt ����u�� 0 
childindex 
childIndex�� u ����v�� 0 tags  ��  v ��wx�� 0 parentid parentIDw �yy  1 3 9x ��z� 0 	lineindex 	lineIndex� �z �{|� 0 type  { �}}  h e a d i n g| ��~� 	0 level  � ~ ��� 0 text   ��� 4 S o m e   c l i m a t i c   u n c e r t a i n t y ,� ���� 0 nextsiblingid nextSiblingID� ���  1 7 1� ���� 0 line  � ��� : # #   S o m e   c l i m a t i c   u n c e r t a i n t y ,� ���� &0 previoussiblingid previousSiblingID� ���  1 6 8�  m ���  �   � ��� �  ��� ���� 0 id  � ���  1 7 1� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�t� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 3 9� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 7 2� ���� 0 text  � ��� " l i m i t e d   r e s o u r c e ,� ���� 0 nextsiblingid nextSiblingID� ���  1 7 3� ���� 0 firstchildid firstChildID� ���  1 7 2� ���� 0 line  � ��� ( # #   l i m i t e d   r e s o u r c e ,� ���~� &0 previoussiblingid previousSiblingID� ���  1 7 0�~  � �}��} �  ��|�{�z�y�x�w�v�u�t�s�r�q�p�o�n� �m��m �  ��� �l�k��l 0 	textindex 	textIndex�k�� �j���j 0 parentid parentID� ���  1 7 1� �i���i 0 id  � ���  1 7 2� �h�g��h 0 	lineindex 	lineIndex�g �� �f�e��f 	0 level  �e  � �d�c��d 0 
childindex 
childIndex�c  � �b���b 0 text  � ��� ~ ( i n c .   d i f f i c u l t y   i n   f i n d i n g   m a t e r i a l s   d e v e l o p m e n t   c o n t r i b u t o r s )� �a���a 0 type  � ���  u n o r d e r e d� �`���` 0 tagnames tagNames� �_��_  �   � �^�]��^ 0 tags  �]  � �\��[�\ 0 line  � ��� � -   ( i n c .   d i f f i c u l t y   i n   f i n d i n g   m a t e r i a l s   d e v e l o p m e n t   c o n t r i b u t o r s )�[  � �Z��Z  �   �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  � �Y��Y �  ��� �X���X 0 id  � ���  1 7 3� �W���W 0 tagnames tagNames� �V��V  �   � �U�T��U 0 	textindex 	textIndex�T�� �S�R��S 0 
childindex 
childIndex�R � �Q�P��Q 0 tags  �P  � �O���O 0 parentid parentID� ���  1 3 9� �N�M��N 0 	lineindex 	lineIndex�M �� �L���L 0 type  � ���  h e a d i n g� �K�J��K 	0 level  �J � �I���I 0 text  � ��� : a n d   p o s s i b l e   b r a n d   c o n f u s i o n .� �H���H 0 nextsiblingid nextSiblingID� ���  1 7 4� �G���G 0 line  � ��� @ # #   a n d   p o s s i b l e   b r a n d   c o n f u s i o n .� �F��E�F &0 previoussiblingid previousSiblingID� ���  1 7 1�E  � �D��D  �   � �C��C �  ��� �B���B 0 id  � ���  1 7 4� �A���A 0 tagnames tagNames� �@��@  �   � �?�>��? 0 	textindex 	textIndex�>�� �=�<��= 0 
childindex 
childIndex�< � �;�:��; 0 tags  �:  � �9���9 0 parentid parentID� ���  1 3 9� �8�7��8 0 	lineindex 	lineIndex�7 �� �6���6 0 type  � ���  h e a d i n g� �5�4��5 	0 level  �4 � �3 �3 0 text    � , U n e x p l o i t e d   s y n e r g i e s , �2�2 0 nextsiblingid nextSiblingID �  1 7 5 �1�1 0 line   � 2 # #   U n e x p l o i t e d   s y n e r g i e s , �0	�/�0 &0 previoussiblingid previousSiblingID	 �

  1 7 3�/  � �.�.     � �-�-    �,�, 0 id   �  1 7 5 �+�+ 0 tagnames tagNames �*�*      �)�(�) 0 	textindex 	textIndex�( �'�&�' 0 
childindex 
childIndex�&  �%�$�% 0 tags  �$   �#�# 0 parentid parentID �  1 3 9 �"�!�" 0 	lineindex 	lineIndex�! � � �  0 type   �  h e a d i n g ��� 	0 level  �  � !� 0 text    �"" J u n e x p l o i t e d   c o m m e r c i a l   o p p o r t u n i t i e s ,! �#$� 0 nextsiblingid nextSiblingID# �%%  1 7 6$ �&'� 0 line  & �(( P # #   u n e x p l o i t e d   c o m m e r c i a l   o p p o r t u n i t i e s ,' �)�� &0 previoussiblingid previousSiblingID) �**  1 7 4�   �+�  +   � �,� ,  -.- �/0� 0 id  / �11  1 7 60 �23� 0 tagnames tagNames2 �4�  4   3 ��5� 0 	textindex 	textIndex�/5 ��6� 0 
childindex 
childIndex� 6 ��7� 0 tags  �  7 �89� 0 parentid parentID8 �::  1 3 99 ��;� 0 	lineindex 	lineIndex� �; �
<=�
 0 type  < �>>  h e a d i n g= �	�?�	 	0 level  � ? �@A� 0 lastchildid lastChildID@ �BB  1 7 9A �CD� 0 text  C �EE , a n d   s h o r t a g e   o f   s t a f f .D �FG� 0 firstchildid firstChildIDF �HH  1 7 7G �IJ� 0 line  I �KK 2 # #   a n d   s h o r t a g e   o f   s t a f f .J �L�� &0 previoussiblingid previousSiblingIDL �MM  1 7 5�  . �N� N  OPQ� ������������������������O ��R�� R  STS ��UV�� 0 id  U �WW  1 7 7V ��XY�� 0 tagnames tagNamesX ��Z��  Z   Y ����[�� 0 	textindex 	textIndex��I[ ����\�� 0 
childindex 
childIndex��  \ ����]�� 0 tags  ��  ] ��^_�� 0 parentid parentID^ �``  1 7 6_ ����a�� 0 	lineindex 	lineIndex�� �a ��bc�� 0 type  b �dd  u n o r d e r e dc ����e�� 	0 level  ��  e ��fg�� 0 text  f �hh  C o m p e t i t i o n ,g ��ij�� 0 nextsiblingid nextSiblingIDi �kk  1 7 8j ��l���� 0 line  l �mm  -   C o m p e t i t i o n ,��  T ��n��  n   P ��o�� o  pqp ��rs�� 0 id  r �tt  1 7 8s ��uv�� 0 tagnames tagNamesu ��w��  w   v ����x�� 0 	textindex 	textIndex��Xx ����y�� 0 
childindex 
childIndex�� y ����z�� 0 tags  ��  z ��{|�� 0 parentid parentID{ �}}  1 7 6| ����~�� 0 	lineindex 	lineIndex�� �~ ����� 0 type   ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 text  � ��� " d e c l i n i n g   d e m a n d ,� ������ 0 nextsiblingid nextSiblingID� ���  1 7 9� ������ 0 line  � ��� & -   d e c l i n i n g   d e m a n d ,� ������� &0 previoussiblingid previousSiblingID� ���  1 7 7��  q �����  �   Q ����� �  ��� ������ 0 id  � ���  1 7 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��l� ������� 0 
childindex 
childIndex�� � ������ 0 tags  �  � ���� 0 parentid parentID� ���  1 7 6� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  �  � ���� 0 lastchildid lastChildID� ���  1 8 0� ���� 0 text  � ��� F a n d   w e a k   r e p a y m e n t s   i n f r a s t r u c t u r e .� ���� 0 firstchildid firstChildID� ���  1 8 0� ���� 0 line  � ��� J -   a n d   w e a k   r e p a y m e n t s   i n f r a s t r u c t u r e .� ���� &0 previoussiblingid previousSiblingID� ���  1 7 8�  � ��� �  ����������������� ��� �  ��� ���� 0 	textindex 	textIndex��� ���� 0 parentid parentID� ���  1 7 9� ���� 0 id  � ���  1 8 0� ���� 0 	lineindex 	lineIndex� �� ���� 	0 level  � � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ���  ( s l o w )� ���� 0 type  � ���  u n o r d e r e d� ���� 0 tagnames tagNames� ���  �   � ���� 0 tags  �  � ���� 0 line  � ���  	 -   ( s l o w )�  � ���  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �{ �z  �y  �x   ascr  ��ޭ