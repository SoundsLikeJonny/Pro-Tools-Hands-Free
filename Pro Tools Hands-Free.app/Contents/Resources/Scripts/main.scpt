FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k    �       l     ��������  ��  ��        l     ��  ��     	Created on: Oct 20, 2019     �     2 	 C r e a t e d   o n :   O c t   2 0 ,   2 0 1 9   ! " ! l     �� # $��   # ! 	Created by: Jonathan Evans    $ � % % 6 	 C r e a t e d   b y :   J o n a t h a n   E v a n s "  & ' & l     �� ( )��   (  	    ) � * *  	 '  + , + l     �� - .��   - n h	This script uses the Apple Speech Recognition Server to listen for speach patterns comparing them to a     . � / / � 	 T h i s   s c r i p t   u s e s   t h e   A p p l e   S p e e c h   R e c o g n i t i o n   S e r v e r   t o   l i s t e n   f o r   s p e a c h   p a t t e r n s   c o m p a r i n g   t h e m   t o   a   ,  0 1 0 l     �� 2 3��   2 e _	list of key words. It then uses the keyword to determine what to Pro Tools UI element to click    3 � 4 4 � 	 l i s t   o f   k e y   w o r d s .   I t   t h e n   u s e s   t h e   k e y w o r d   t o   d e t e r m i n e   w h a t   t o   P r o   T o o l s   U I   e l e m e n t   t o   c l i c k 1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 _ Y	This script uses an Apple application called "System Events" that requires authorization    : � ; ; � 	 T h i s   s c r i p t   u s e s   a n   A p p l e   a p p l i c a t i o n   c a l l e d   " S y s t e m   E v e n t s "   t h a t   r e q u i r e s   a u t h o r i z a t i o n 8  < = < l     �� > ?��   > ] W	prior to use. You will be prompted multiple times throughout your first use to accept     ? � @ @ � 	 p r i o r   t o   u s e .   Y o u   w i l l   b e   p r o m p t e d   m u l t i p l e   t i m e s   t h r o u g h o u t   y o u r   f i r s t   u s e   t o   a c c e p t   =  A B A l     �� C D��   C % 	system accessibilty attributes    D � E E > 	 s y s t e m   a c c e s s i b i l t y   a t t r i b u t e s B  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     L M N L r      O P O J      Q Q  R S R m      T T � U U  r e c o r d S  V W V m     X X � Y Y  o p e n   p r o   t o o l s W  Z [ Z m     \ \ � ] ]  f r e e z e [  ^ _ ^ m     ` ` � a a  e x p a n d   t r a c k _  b c b m     d d � e e  s t o p c  f g f m     h h � i i  p l a y g  j k j m     l l � m m  f i n i s h e d k  n o n m     p p � q q  e s c a p e o  r s r m    	 t t � u u 
 e n t e r s  v w v l 	 	 
 x���� x m   	 
 y y � z z  d o w n��  ��   w  { | { m   
  } } � ~ ~  u p |   �  m     � � � � �  s h i f t   u p �  � � � m     � � � � �  s h i f t   d o w n �  � � � m     � � � � �  s o l o �  � � � m     � � � � �  m u t e �  ��� � m     � � � � �  a r m   t r a c k��   P o      ���� 0 command_list   M   List of voice commands    N � � � .   L i s t   o f   v o i c e   c o m m a n d s K  � � � l     � � � � r      � � � m     � � � � �   � o      ���� 0 active_command   � T N the command to be returned from the Apple Speech Recognition Server as String    � � � � �   t h e   c o m m a n d   t o   b e   r e t u r n e d   f r o m   t h e   A p p l e   S p e e c h   R e c o g n i t i o n   S e r v e r   a s   S t r i n g �  � � � l  ! !��������  ��  ��   �  � � � l  ! !��������  ��  ��   �  � � � r   ! 0 � � � b   ! , � � � b   ! ( � � � m   ! $ � � � � � , S a y   ' f i n i s h e d '   t o   e x i t � o   $ '��
�� 
ret  � o   ( +��
�� 
ret  � o      ���� 0 formatted_list   �  � � � Y   1 Z ��� � ��� � r   A U � � � b   A Q � � � b   A M � � � o   A D���� 0 formatted_list   � n   D L � � � 4   G L�� �
�� 
cobj � o   J K���� 0 i   � o   D G���� 0 command_list   � o   M P��
�� 
ret  � o      ���� 0 formatted_list  �� 0 i   � m   4 5����  � l  5 < ����� � I  5 <�� ���
�� .corecnte****       **** � o   5 8���� 0 command_list  ��  ��  ��  ��   �  � � � l  [ [��������  ��  ��   �  � � � l  [ [�� � ���   � %  Prompt user to begin listening    � � � � >   P r o m p t   u s e r   t o   b e g i n   l i s t e n i n g �  � � � I   [ c�� �����  0 updateprogress updateProgress �  ��� � m   \ _ � � � � � & S a y   ' h e y   p r o   t o o l s '��  ��   �  � � � I  d k�� ���
�� .sysodelanull��� ��� nmbr � m   d g � � ?�      ��   �  � � � l  l l��������  ��  ��   �  � � � V   l � � � � Q   x � � ��� � O   { � � � � r   � � � � � I  � ��� ���
�� .sprcsrlsTEXT      @ TEXT � m   � � � � � � �  h e y   p r o   t o o l s��   � o      ���� 0 active_command   � m   { ~ � �(                                                                                      @ alis    �  Macintosh HD                   BD ����SpeechRecognitionServer.app                                    ����            ����  
 cu             A   b/:System:Library:PrivateFrameworks:SpeechObjects.framework:Versions:A:SpeechRecognitionServer.app/  8  S p e e c h R e c o g n i t i o n S e r v e r . a p p    M a c i n t o s h   H D  _System/Library/PrivateFrameworks/SpeechObjects.framework/Versions/A/SpeechRecognitionServer.app   / ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � >  p w � � � o   p s���� 0 active_command   � m   s v � � � � �  h e y   p r o   t o o l s �  � � � l  � ���������  ��  ��   �  � � � I   � ��� �����  0 updateprogress updateProgress �  ��� � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  S a y   a   c o m m a n d :   � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o   � ����� 0 formatted_list  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  � � � l  � ���������  ��  ��   �  � � � V   �� � � � k   �� � �  � � � Q   � � � ��� � k   � � � �  � � � I   � ��� ����  0 updateprogress updateProgress  �� b   � � m   � � �  S a y   a   c o m m a n d   o   � ����� 0 command_list  ��  ��   � �� O   � � r   � �	
	 I  � �����
�� .sprcsrlsTEXT      @ TEXT o   � ����� 0 command_list  ��  
 o      ���� 0 active_command   m   � �(                                                                                      @ alis    �  Macintosh HD                   BD ����SpeechRecognitionServer.app                                    ����            ����  
 cu             A   b/:System:Library:PrivateFrameworks:SpeechObjects.framework:Versions:A:SpeechRecognitionServer.app/  8  S p e e c h R e c o g n i t i o n S e r v e r . a p p    M a c i n t o s h   H D  _System/Library/PrivateFrameworks/SpeechObjects.framework/Versions/A/SpeechRecognitionServer.app   / ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  l  � ���������  ��  ��    l  � �����   ' ! If the voice command is "record"    � B   I f   t h e   v o i c e   c o m m a n d   i s   " r e c o r d "  Z   ���� =  � � o   � ����� 0 active_command   m   � � �  r e c o r d k   �k  l  � ���������  ��  ��    !  I   ���"����  0 updateprogress updateProgress" #��# m   � �$$ �%%  R e c o r d i n g . . .��  ��  ! &'& l ��������  ��  ��  ' ()( l ��*+��  * $ Click Record enable, then play   + �,, < C l i c k   R e c o r d   e n a b l e ,   t h e n   p l a y) -.- O  i/0/ O 
h121 O  g343 O  -f565 O  8e787 k  Cd99 :;: I CO��<��
�� .prcsclicnull��� ��� uiel< 4  CK��=
�� 
butT= m  GJ>> �??  R e c o r d   E n a b l e��  ; @A@ I PW�B�~
� .sysodelanull��� ��� nmbrB m  PSCC ?ə������~  A D�}D I Xd�|E�{
�| .prcsclicnull��� ��� uielE 4  X`�zF
�z 
butTF m  \_GG �HH  P l a y�{  �}  8 4  8@�yI
�y 
sgrpI m  <?JJ �KK 0 N o r m a l   T r a n s p o r t   B u t t o n s6 4  -5�xL
�x 
sgrpL m  14MM �NN , T r a n s p o r t   V i e w   C l u s t e r4 l *O�w�vO 6 *PQP 4�uR
�u 
cwinR m  �t�t Q E  )STS 1  #�s
�s 
pnamT m  $(UU �VV  E d i t :  �w  �v  2 4  
�rW
�r 
prcsW m  XX �YY  P r o   T o o l s0 m  ZZ�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  . [\[ l jj�q�p�o�q  �p  �o  \ ]^] l jj�n�m�l�n  �m  �l  ^ _�k_ l jj�j`a�j  ` H B If the voice command is "open pro tools", then activate Pro Tools   a �bb �   I f   t h e   v o i c e   c o m m a n d   i s   " o p e n   p r o   t o o l s " ,   t h e n   a c t i v a t e   P r o   T o o l s�k   cdc = nuefe o  nq�i�i 0 active_command  f m  qtgg �hh  o p e n   p r o   t o o l sd iji k  x�kk lml l xx�h�g�f�h  �g  �f  m non I  x��ep�d�e  0 updateprogress updateProgressp q�cq m  y|rr �ss ( O p e n i n g   P r o   T o o l s . . .�c  �d  o tut l ���b�a�`�b  �a  �`  u vwv I ���_x�^
�_ .miscactvnull��� ��� nullx m  ��yy�                                                                                  PTul  alis    .  Macintosh HD                   BD ����Pro Tools.app                                                  ����            ����  
 cu             Applications  /:Applications:Pro Tools.app/     P r o   T o o l s . a p p    M a c i n t o s h   H D  Applications/Pro Tools.app  / ��  �^  w z{z l ���]�\�[�]  �\  �[  { |}| l ���Z�Y�X�Z  �Y  �X  } ~�W~ l ���V��V   X R If the voice command is "freeze" stop listening until the phrase "keep listening"   � ��� �   I f   t h e   v o i c e   c o m m a n d   i s   " f r e e z e "   s t o p   l i s t e n i n g   u n t i l   t h e   p h r a s e   " k e e p   l i s t e n i n g "�W  j ��� = ����� o  ���U�U 0 active_command  � m  ���� ���  f r e e z e� ��� k  ���� ��� I  ���T��S�T  0 updateprogress updateProgress� ��R� m  ���� ��� . S a y   ' k e e p   l i s t e n i n g ' . . .�R  �S  � ��� l ���Q�P�O�Q  �P  �O  � ��� r  ����� m  ���N
�N boovtrue� o      �M�M 0 isfrozen isFrozen� ��� V  ����� k  ���� ��� O  ����� k  ���� ��� r  ����� I ���L��K
�L .sprcsrlsTEXT      @ TEXT� m  ���� ���  k e e p   l i s t e n i n g�K  � o      �J�J 0 frozencommand frozenCommand� ��I� I ���H��G
�H .sysonotfnull��� ��� TEXT� o  ���F�F 0 frozencommand frozenCommand�G  �I  � m  ����(                                                                                      @ alis    �  Macintosh HD                   BD ����SpeechRecognitionServer.app                                    ����            ����  
 cu             A   b/:System:Library:PrivateFrameworks:SpeechObjects.framework:Versions:A:SpeechRecognitionServer.app/  8  S p e e c h R e c o g n i t i o n S e r v e r . a p p    M a c i n t o s h   H D  _System/Library/PrivateFrameworks/SpeechObjects.framework/Versions/A/SpeechRecognitionServer.app   / ��  � ��E� Z �����D�C� = ����� o  ���B�B 0 frozencommand frozenCommand� m  ���� ���  k e e p   l i s t e n i n g� r  ����� m  ���A
�A boovfals� o      �@�@ 0 isfrozen isFrozen�D  �C  �E  � o  ���?�? 0 isfrozen isFrozen� ��� l ���>�=�<�>  �=  �<  � ��� l ���;�:�9�;  �:  �9  � ��8� l ���7���7  � I CIf the voice command is "expand track" then click the expand track    � ��� � I f   t h e   v o i c e   c o m m a n d   i s   " e x p a n d   t r a c k "   t h e n   c l i c k   t h e   e x p a n d   t r a c k  �8  � ��� = ����� o  ���6�6 0 active_command  � m  ���� ���  e x p a n d   t r a c k� ��� k  �?�� ��� l ���5�4�3�5  �4  �3  � ��� I  ���2��1�2  0 updateprogress updateProgress� ��0� m  ���� ���  E x p a n d i n g . . .�0  �1  � ��� l ���/�.�-�/  �.  �-  � ��� l ���,���,  � " Click track expansion button   � ��� 8 C l i c k   t r a c k   e x p a n s i o n   b u t t o n� ��� O  �=��� O  �<��� O  
;��� O  ":��� I -9�+��*
�+ .prcsclicnull��� ��� uiel� 4  -5�)�
�) 
butT� m  14�� ���  Z o o m   T o g g l e�*  � 4  "*�(�
�( 
sgrp� m  &)�� ��� & C u r s o r   T o o l   C l u s t e r� l 
��'�&� 6 
��� 4
�%�
�% 
cwin� m  �$�$ � E  ��� 1  �#
�# 
pnam� m  �� ���  E d i t :  �'  �&  � 4  ��"�
�" 
prcs� m  �� ���  P r o   T o o l s� m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l >>�!� ��!  �   �  � ��� l >>����  �  �  � ��� l >>����  � 4 .If the voice command is "stop" then click stop   � ��� \ I f   t h e   v o i c e   c o m m a n d   i s   " s t o p "   t h e n   c l i c k   s t o p�  � ��� = BI��� o  BE�� 0 active_command  � m  EH�� ���  s t o p� � � k  L�  l LL����  �  �    I  LT���  0 updateprogress updateProgress � m  MP �		 ( S t o p p e d   r e c o r d i n g . . .�  �   

 l UU����  �  �    l UU��    
click stop    �  c l i c k   s t o p  O  U� O  [� O  f� O  ~� O  �� I ����
� .prcsclicnull��� ��� uiel 4  ���
� 
butT m  �� �    S t o p�   4  ���!
� 
sgrp! m  ��"" �## 0 N o r m a l   T r a n s p o r t   B u t t o n s 4  ~��
$
�
 
sgrp$ m  ��%% �&& , T r a n s p o r t   V i e w   C l u s t e r l f{'�	�' 6 f{()( 4fl�*
� 
cwin* m  jk�� ) E  oz+,+ 1  pt�
� 
pnam, m  uy-- �..  E d i t :  �	  �   4  [c�/
� 
prcs/ m  _b00 �11  P r o   T o o l s m  UX22�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   343 l ������  �  �  4 565 l ��� �����   ��  ��  6 7��7 l ����89��  8 $ If the voice command is "play"   9 �:: < I f   t h e   v o i c e   c o m m a n d   i s   " p l a y "��    ;<; = ��=>= o  ������ 0 active_command  > m  ��?? �@@  p l a y< ABA k  �CC DED l ����������  ��  ��  E FGF I  ����H����  0 updateprogress updateProgressH I��I m  ��JJ �KK  P l a y i n g . . .��  ��  G LML l ����������  ��  ��  M NON l ����PQ��  P  
click play   Q �RR  c l i c k   p l a yO STS O  �UVU O  �WXW O  �YZY O  �
[\[ O  �	]^] I ���_��
�� .prcsclicnull��� ��� uiel_ 4  ���`
�� 
butT` m   aa �bb  P l a y��  ^ 4  ����c
�� 
sgrpc m  ��dd �ee 0 N o r m a l   T r a n s p o r t   B u t t o n s\ 4  ����f
�� 
sgrpf m  ��gg �hh , T r a n s p o r t   V i e w   C l u s t e rZ l ��i����i 6 ��jkj 4����l
�� 
cwinl m  ������ k E  ��mnm 1  ����
�� 
pnamn m  ��oo �pp  E d i t :  ��  ��  X 4  ����q
�� 
prcsq m  ��rr �ss  P r o   T o o l sV m  ��tt�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  T uvu l ��������  ��  ��  v wxw l ��������  ��  ��  x y��y l ��z{��  z &  If the voice command is "escape"   { �|| @ I f   t h e   v o i c e   c o m m a n d   i s   " e s c a p e "��  B }~} = � o  ���� 0 active_command  � m  �� ���  e s c a p e~ ��� k  5�� ��� l ��������  ��  ��  � ��� I  $�������  0 updateprogress updateProgress� ���� m   �� ��� $ P r e s s i n g   E s c a p e . . .��  ��  � ��� l %%��������  ��  ��  � ��� l %%������  �  
click play   � ���  c l i c k   p l a y� ��� O  %3��� I +2�����
�� .prcskcodnull���     ****� m  +.���� 5��  � m  %(���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l 44��������  ��  ��  � ��� l 44��������  ��  ��  � ���� l 44������  � % If the voice command is "enter"   � ��� > I f   t h e   v o i c e   c o m m a n d   i s   " e n t e r "��  � ��� = 8?��� o  8;���� 0 active_command  � m  ;>�� ��� 
 e n t e r� ��� k  B[�� ��� l BB��������  ��  ��  � ��� I  BJ�������  0 updateprogress updateProgress� ���� m  CF�� ��� " P r e s s i n g   E n t e r . . .��  ��  � ��� l KK��������  ��  ��  � ��� l KK������  �  
click play   � ���  c l i c k   p l a y� ��� O  KY��� I QX�����
�� .prcskprsnull���     ctxt� o  QT��
�� 
ret ��  � m  KN���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ZZ��������  ��  ��  � ��� l ZZ��������  ��  ��  � ���� l ZZ������  � $ If the voice command is "down"   � ��� < I f   t h e   v o i c e   c o m m a n d   i s   " d o w n "��  � ��� = ^e��� o  ^a���� 0 active_command  � m  ad�� ���  d o w n� ��� k  h��� ��� l hh��������  ��  ��  � ��� I  hp�������  0 updateprogress updateProgress� ���� m  il�� ��� " P r e s s i n g   E n t e r . . .��  ��  � ��� l qq��������  ��  ��  � ��� l qq������  �  
click play   � ���  c l i c k   p l a y� ��� O  q��� I w~�����
�� .prcskprsnull���     ctxt� m  wz�� ���  ;��  � m  qt���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ���� l ��������  � " If the voice command is "up"   � ��� 8 I f   t h e   v o i c e   c o m m a n d   i s   " u p "��  � ��� = ����� o  ������ 0 active_command  � m  ���� ���  u p� ��� k  ���� ��� l ����������  ��  ��  � ��� I  ���������  0 updateprogress updateProgress� ���� m  ��   � " P r e s s i n g   E n t e r . . .��  ��  �  l ����������  ��  ��    l ������    
click play    �  c l i c k   p l a y 	
	 O  �� I ������
�� .prcskprsnull���     ctxt m  �� �  p��   m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
  l ����������  ��  ��    l ����������  ��  ��   �� l ������   ( "If the voice command is "shift up"    � D I f   t h e   v o i c e   c o m m a n d   i s   " s h i f t   u p "��  �  = �� o  ������ 0 active_command   m  �� �  s h i f t   u p   k  ��!! "#" l ����������  ��  ��  # $%$ I  ����&����  0 updateprogress updateProgress& '��' m  ��(( �)) " P r e s s i n g   E n t e r . . .��  ��  % *+* l ������~��  �  �~  + ,-, l ���}./�}  .  
click play   / �00  c l i c k   p l a y- 121 O  ��343 I ���|56
�| .prcskprsnull���     ctxt5 m  ��77 �88  p6 �{9�z
�{ 
faal9 m  ���y
�y eMdsKsft�z  4 m  ��::�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  2 ;<; l ���x�w�v�x  �w  �v  < =>= l ���u�t�s�u  �t  �s  > ?�r? l ���q@A�q  @ * $If the voice command is "shift down"   A �BB H I f   t h e   v o i c e   c o m m a n d   i s   " s h i f t   d o w n "�r    CDC = ��EFE o  ���p�p 0 active_command  F m  ��GG �HH  s h i f t   d o w nD IJI k  ��KK LML l ���o�n�m�o  �n  �m  M NON I  ���lP�k�l  0 updateprogress updateProgressP Q�jQ m  ��RR �SS " P r e s s i n g   E n t e r . . .�j  �k  O TUT l ���i�h�g�i  �h  �g  U VWV l ���fXY�f  X  
click play   Y �ZZ  c l i c k   p l a yW [\[ O  ��]^] I ���e_`
�e .prcskprsnull���     ctxt_ m  ��aa �bb  ;` �dc�c
�d 
faalc m  ���b
�b eMdsKsft�c  ^ m  ��dd�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  \ efe l ���a�`�_�a  �`  �_  f ghg l ���^�]�\�^  �]  �\  h i�[i l ���Zjk�Z  j $ If the voice command is "solo"   k �ll < I f   t h e   v o i c e   c o m m a n d   i s   " s o l o "�[  J mnm = 	opo o  �Y�Y 0 active_command  p m  qq �rr  s o l on sts k  +uu vwv l �X�W�V�X  �W  �V  w xyx I  �Uz�T�U  0 updateprogress updateProgressz {�S{ m  || �}} " P r e s s i n g   E n t e r . . .�S  �T  y ~~ l �R�Q�P�R  �Q  �P   ��� l �O���O  �  
click play   � ���  c l i c k   p l a y� ��� O  )��� I (�N��
�N .prcskprsnull���     ctxt� m  �� ���  s� �M��L
�M 
faal� m  !$�K
�K eMdsKsft�L  � m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l **�J�I�H�J  �I  �H  � ��� l **�G�F�E�G  �F  �E  � ��� l **�D�C�B�D  �C  �B  � ��A� l **�@���@  � $ If the voice command is "mute"   � ��� < I f   t h e   v o i c e   c o m m a n d   i s   " m u t e "�A  t ��� = .5��� o  .1�?�? 0 active_command  � m  14�� ���  m u t e� ��� k  8W�� ��� l 88�>�=�<�>  �=  �<  � ��� I  8@�;��:�;  0 updateprogress updateProgress� ��9� m  9<�� ��� " P r e s s i n g   E n t e r . . .�9  �:  � ��� l AA�8�7�6�8  �7  �6  � ��� l AA�5���5  �  
click play   � ���  c l i c k   p l a y� ��� O  AU��� I GT�4��
�4 .prcskprsnull���     ctxt� m  GJ�� ���  m� �3��2
�3 
faal� m  MP�1
�1 eMdsKsft�2  � m  AD���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l VV�0�/�.�0  �/  �.  � ��� l VV�-�,�+�-  �,  �+  � ��*� l VV�)���)  � ) #If the voice command is "arm track"   � ��� F I f   t h e   v o i c e   c o m m a n d   i s   " a r m   t r a c k "�*  � ��� = Za��� o  Z]�(�( 0 active_command  � m  ]`�� ���  a r m   t r a c k� ��'� k  d��� ��� l dd�&�%�$�&  �%  �$  � ��� I  dl�#��"�#  0 updateprogress updateProgress� ��!� m  eh�� ��� " P r e s s i n g   E n t e r . . .�!  �"  � ��� l mm� ���   �  �  � ��� l mm����  �  
click play   � ���  c l i c k   p l a y� ��� O  m���� I s����
� .prcskprsnull���     ctxt� m  sv�� ���  r� ���
� 
faal� m  y|�
� eMdsKsft�  � m  mp���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �'  ��   ��� l ������  �  �  �   � >  � ���� o   � ��� 0 active_command  � m   � ��� ���  f i n i s h e d � ��� l ������  � I C"down", "up", "shift up", "shift down", "solo", "mute", "arm track"   � ��� � " d o w n " ,   " u p " ,   " s h i f t   u p " ,   " s h i f t   d o w n " ,   " s o l o " ,   " m u t e " ,   " a r m   t r a c k "� ��� l ������  �  �  � ��� l ������  � , &Stop in case Pro Tools has not stopped   � ��� L S t o p   i n   c a s e   P r o   T o o l s   h a s   n o t   s t o p p e d� ��� O  ����� O  ����� O  ����� O  ����� O  ����� I ��� �
� .prcsclicnull��� ��� uiel  4  ���
� 
butT m  �� �  S t o p�  � 4  ���

�
 
sgrp m  �� � 0 N o r m a l   T r a n s p o r t   B u t t o n s� 4  ���	
�	 
sgrp m  �� �		 , T r a n s p o r t   V i e w   C l u s t e r� l ��
��
 6 �� 4���
� 
cwin m  ����  E  �� 1  ���
� 
pnam m  �� �  E d i t :  �  �  � 4  ���
� 
prcs m  �� �  P r o   T o o l s� m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l ����� �  �  �     I  ��������  0 updateprogress updateProgress �� m  �� �  C l o s i n g . . .��  ��    l ����������  ��  ��    !  I ����"��
�� .sysodelanull��� ��� nmbr" m  ������ ��  ! #��# l ����������  ��  ��  ��    $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( l     ��*+��  *  ---Subroutine-----   + �,, $ - - - S u b r o u t i n e - - - - -) -.- l     ��/0��  / &   Update the progress description   0 �11 @   U p d a t e   t h e   p r o g r e s s   d e s c r i p t i o n. 232 l     ��45��  4 7 1 Take the phrase to update as parameter as String   5 �66 b   T a k e   t h e   p h r a s e   t o   u p d a t e   a s   p a r a m e t e r   a s   S t r i n g3 7��7 i    898 I      ��:����  0 updateprogress updateProgress: ;��; o      ���� 
0 phrase  ��  ��  9 r     <=< o     ���� 
0 phrase  = 1    ��
�� 
ppgd��       ��>?@A��  > ������
�� 
pimr
�� .aevtoappnull  �   � ****��  0 updateprogress updateProgress? ��B�� B  CDC �� ��
�� 
vers��  D ��E��
�� 
cobjE FF   ��
�� 
osax��  @ �� ����GH��
�� .aevtoappnull  �   � ****��  ��  G ���� 0 i  H z T X \ ` d h l p t y } � � � � ����� ��� ��������� ��� ��� � � ������� ��$Z��X��I��U��MJ��>��CGgry�������������������0-%"?Jrogda�������������� (7����GRaq|��������� �� 0 command_list  �� 0 active_command  
�� 
ret �� 0 formatted_list  
�� .corecnte****       ****
�� 
cobj��  0 updateprogress updateProgress
�� .sysodelanull��� ��� nmbr
�� .sprcsrlsTEXT      @ TEXT��  ��  
�� 
prcs
�� 
cwinI  
�� 
pnam
�� 
sgrp
�� 
butT
�� .prcsclicnull��� ��� uiel
�� .miscactvnull��� ��� null�� 0 isfrozen isFrozen�� 0 frozencommand frozenCommand
�� .sysonotfnull��� ��� TEXT�� 5
�� .prcskcodnull���     ****
�� .prcskprsnull���     ctxt
�� 
faal
�� eMdsKsft�������������������a vE` Oa E` Oa _ %_ %E` O (k_ j kh  _ _ a �/%_ %E` [OY��O*a k+ Oa j O .h_ a  a  a j  E` UW X ! "h[OY��O*a #_ %_ %_ %k+ Oa j O�h_ a $ $*a %_ %k+ Oa  _ j  E` UW X ! "hO_ a &  u*a 'k+ Oa ( `*a )a */ T*a +k/a ,[a -,\Za .@1 ;*a /a 0/ /*a /a 1/ #*a 2a 3/j 4Oa 5j O*a 2a 6/j 4UUUUUOPY_ a 7  *a 8k+ Oa 9j :OPY�_ a ;  Q*a <k+ OeE` =O :h_ =a  a >j  E` ?O_ ?j @UO_ ?a A  
fE` =Y h[OY��OPY�_ a B  T*a Ck+ Oa ( ?*a )a D/ 3*a +k/a ,[a -,\Za E@1 *a /a F/ *a 2a G/j 4UUUUOPYE_ a H  `*a Ik+ Oa ( K*a )a J/ ?*a +k/a ,[a -,\Za K@1 &*a /a L/ *a /a M/ *a 2a N/j 4UUUUUOPY�_ a O  `*a Pk+ Oa ( K*a )a Q/ ?*a +k/a ,[a -,\Za R@1 &*a /a S/ *a /a T/ *a 2a U/j 4UUUUUOPYu_ a V  *a Wk+ Oa ( 	a Xj YUOPYO_ a Z  *a [k+ Oa ( 	_ j \UOPY)_ a ]  *a ^k+ Oa ( 	a _j \UOPY_ a `  *a ak+ Oa ( 	a bj \UOPY �_ a c  $*a dk+ Oa ( a ea fa gl \UOPY �_ a h  $*a ik+ Oa ( a ja fa gl \UOPY �_ a k  $*a lk+ Oa ( a ma fa gl \UOPY Y_ a n  $*a ok+ Oa ( a pa fa gl \UOPY -_ a q  "*a rk+ Oa ( a sa fa gl \UY hOP[OY�3Oa ( K*a )a t/ ?*a +k/a ,[a -,\Za u@1 &*a /a v/ *a /a w/ *a 2a x/j 4UUUUUO*a yk+ Okj OPA ��9����JK����  0 updateprogress updateProgress�� ��L�� L  ���� 
0 phrase  ��  J ���� 
0 phrase  K ��
�� 
ppgd�� �*�,F ascr  ��ޭ