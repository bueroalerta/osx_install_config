FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 . stopping and restarting unified remote server     � 	 	 \   s t o p p i n g   a n d   r e s t a r t i n g   u n i f i e d   r e m o t e   s e r v e r   
  
 l     ��������  ��  ��        l     ��  ��      setting variables     �   $   s e t t i n g   v a r i a b l e s      l     ����  r         m        �   2 / t m p / n e t w o r k _ l o c a t i o n . t x t  o      ���� 0 filepath  ��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        m       �    t o u c h    o    ���� 0 filepath  ��  ��  ��       !   l    "���� " r     # $ # m     % % � & &  U n i f i e d   R e m o t e $ o      ���� 0 appname  ��  ��   !  ' ( ' l    )���� ) r     * + * m     , , � - -  C h i t C h a t + o      ���� 0 appname2  ��  ��   (  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 < 6 waiting for the system to apply network location name    3 � 4 4 l   w a i t i n g   f o r   t h e   s y s t e m   t o   a p p l y   n e t w o r k   l o c a t i o n   n a m e 1  5 6 5 l    7���� 7 I   �� 8��
�� .sysodelanull��� ��� nmbr 8 m    ���� ��  ��  ��   6  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = > 8 getting the name of the current active network location    > � ? ? p   g e t t i n g   t h e   n a m e   o f   t h e   c u r r e n t   a c t i v e   n e t w o r k   l o c a t i o n <  @ A @ l   1 B���� B O    1 C D C O    0 E F E k   $ / G G  H I H e   $ + J J c   $ + K L K l  $ ) M���� M n   $ ) N O N 1   ' )��
�� 
pnam O 1   $ '��
�� 
locc��  ��   L m   ) *��
�� 
ctxt I  P�� P r   , / Q R Q l  , - S���� S 1   , -��
�� 
rslt��  ��   R o      ���� 0 network_location_current  ��   F 1    !��
�� 
netp D m     T T�                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   A  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y S Mdisplay notification "active network location is " & network_location_current    Z � [ [ � d i s p l a y   n o t i f i c a t i o n   " a c t i v e   n e t w o r k   l o c a t i o n   i s   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` - ' reading old network location from file    a � b b N   r e a d i n g   o l d   n e t w o r k   l o c a t i o n   f r o m   f i l e _  c d c l  2 G e���� e r   2 G f g f l  2 C h���� h I  2 C�� i��
�� .sysoexecTEXT���     TEXT i b   2 ? j k j m   2 5 l l � m m  c a t   k n   5 > n o n 1   : >��
�� 
strq o l  5 : p���� p n   5 : q r q 1   6 :��
�� 
psxp r o   5 6���� 0 filepath  ��  ��  ��  ��  ��   g o      ���� 0 network_location_old  ��  ��   d  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w f ` checking if network location has changed, if yes stopping app (if is running) and restarting it    x � y y �   c h e c k i n g   i f   n e t w o r k   l o c a t i o n   h a s   c h a n g e d ,   i f   y e s   s t o p p i n g   a p p   ( i f   i s   r u n n i n g )   a n d   r e s t a r t i n g   i t v  z { z l  H |���� | Z   H } ~���� } >  H M  �  o   H K���� 0 network_location_old   � o   K L���� 0 network_location_current   ~ k   P{ � �  � � � l  P P�� � ���   � � �display notification "network location was changed from " & network_location_old & " to " & network_location_current & " ,restarting " & appname with title "Network Script"    � � � �X d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   c h a n g e d   f r o m   "   &   n e t w o r k _ l o c a t i o n _ o l d   &   "   t o   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t   &   "   , r e s t a r t i n g   "   &   a p p n a m e   w i t h   t i t l e   " N e t w o r k   S c r i p t " �  � � � l  P P��������  ��  ��   �  � � � l  P P�� � ���   �  ## app1    � � � �  # #   a p p 1 �  � � � l  P P��������  ��  ��   �  � � � Z   P � � ����� � =  P \ � � � n   P Z � � � 1   V Z��
�� 
prun � 4   P V�� �
�� 
capp � o   T U���� 0 appname   � m   Z [��
�� boovtrue � k   _ � � �  � � � l  _ _��������  ��  ��   �  � � � O   _ � � � � k   c � � �  � � � r   c n � � � n   c j � � � 1   h j��
�� 
pnam � 2   c h��
�� 
prcs � o      ���� 0 processlist ProcessList �  ��� � Z   o � � ����� � E  o t � � � o   o r���� 0 processlist ProcessList � o   r s���� 0 appname   � k   w � � �  � � � r   w � � � � n   w � � � � 1   } ���
�� 
idux � 4   w }�� �
�� 
prcs � o   { |���� 0 appname   � o      ���� 0 thepid ThePID �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ����� 0 thepid ThePID��  ��  ��  ��  ��   � m   _ ` � ��                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I  � �������
�� .ascrnoop****      � ****��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname   �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � �����~��  �  �~   �  � � � l  � ��} � ��}   �  ## app2    � � � �  # #   a p p 2 �  � � � l  � ��|�{�z�|  �{  �z   �  � � � Z   �/ � ��y�x � =  � � � � � n   � � � � � 1   � ��w
�w 
prun � 4   � ��v �
�v 
capp � o   � ��u�u 0 appname2   � m   � ��t
�t boovtrue � k   �+ � �  � � � l  � ��s�r�q�s  �r  �q   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��p
�p 
pnam � 2   � ��o
�o 
prcs � o      �n�n 0 processlist ProcessList �  ��m � Z   � � � ��l�k � E  � � � � � o   � ��j�j 0 processlist ProcessList � o   � ��i�i 0 appname2   � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��h
�h 
idux � 4   � ��g �
�g 
prcs � o   � ��f�f 0 appname2   � o      �e�e 0 thepid ThePID �  ��d � I  � ��c ��b
�c .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ��a�a 0 thepid ThePID�b  �d  �l  �k  �m   � m   � � � ��                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ��`�_�^�`  �_  �^   �  � � � I  � ��] �\
�] .sysodelanull��� ��� nmbr  m   � ��[�[ �\   �  l   �Z�Y�X�Z  �Y  �X    O   ) k  	( 	 I 	�W�V�U
�W .aevtoappnull  �   � ****�V  �U  	 

 l �T�T    launch    �  l a u n c h  I �S�R
�S .sysodelanull��� ��� nmbr m  �Q�Q �R    O  & r  % m  �P
�P boovfals n       1   $�O
�O 
pvis 4   �N
�N 
prcs o  �M�M 0 appname2   m  �                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��    l ''�L�L    activate    �    a c t i v a t e !�K! l ''�J"#�J  " c ]tell application "System Events" to tell process appname2 to keystroke "r" using command down   # �$$ � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   a p p n a m e 2   t o   k e y s t r o k e   " r "   u s i n g   c o m m a n d   d o w n�K   4   �I%
�I 
capp% o  �H�H 0 appname2   &�G& l **�F�E�D�F  �E  �D  �G  �y  �x   � '(' l 00�C�B�A�C  �B  �A  ( )*) I 05�@+�?
�@ .sysodelanull��� ��� nmbr+ m  01�>�> �?  * ,-, l 66�=�<�;�=  �<  �;  - ./. l 66�:01�:  0 C = writing current network location to file for next scritp run   1 �22 z   w r i t i n g   c u r r e n t   n e t w o r k   l o c a t i o n   t o   f i l e   f o r   n e x t   s c r i t p   r u n/ 343 I 6?�95�8
�9 .sysoexecTEXT���     TEXT5 b  6;676 m  6988 �99  r m  7 o  9:�7�7 0 filepath  �8  4 :;: I @I�6<�5
�6 .sysoexecTEXT���     TEXT< b  @E=>= m  @C?? �@@  t o u c h  > o  CD�4�4 0 filepath  �5  ; ABA r  JWCDC I JS�3EF
�3 .rdwropenshor       fileE o  JK�2�2 0 filepath  F �1G�0
�1 
permG m  NO�/
�/ boovtrue�0  D o      �.�. 0 fd  B HIH I Xq�-JK
�- .rdwrwritnull���     ****J o  XY�,�, 0 network_location_current  K �+LM
�+ 
refnL o  \_�*�* 0 fd  M �)NO
�) 
as  N m  be�(
�( 
utf8O �'P�&
�' 
wratP m  hk�%
�% rdwreof �&  I QRQ I ry�$S�#
�$ .rdwrclosnull���     ****S o  ru�"�" 0 fd  �#  R T�!T l zz� ���   �  �  �!  ��  ��  ��  ��   { UVU l     ����  �  �  V WXW l     �YZ�  Y Y Sdisplay notification "network location was not changed" with title "Network Script"   Z �[[ � d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   n o t   c h a n g e d "   w i t h   t i t l e   " N e t w o r k   S c r i p t "X \]\ l     ����  �  �  ] ^_^ l     ����  �  �  _ `�` l     ����  �  �  �       �ab�  a �
� .aevtoappnull  �   � ****b �c��de�

� .aevtoappnull  �   � ****c k    ff  gg  hh   ii  'jj  5kk  @ll  cmm  z�	�	  �  �  d  e , � � %� ,�� T���� ���� l������������������ ��� �����8?����������������������� 0 filepath  
� .sysoexecTEXT���     TEXT� 0 appname  � 0 appname2  
� .sysodelanull��� ��� nmbr
� 
netp
� 
locc
� 
pnam
�  
ctxt
�� 
rslt�� 0 network_location_current  
�� 
psxp
�� 
strq�� 0 network_location_old  
�� 
capp
�� 
prun
�� 
prcs�� 0 processlist ProcessList
�� 
idux�� 0 thepid ThePID
�� .ascrnoop****      � ****
�� .aevtoappnull  �   � ****
�� 
pvis
�� 
perm
�� .rdwropenshor       file�� 0 fd  
�� 
refn
�� 
as  
�� 
utf8
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�
��E�O��%j O�E�O�E�Olj O� *�, *�,�,�&O�E�UUOa �a ,a ,%j E` O_ �0*a �/a ,e  T� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOkj O*a �/ *j UOPY hO*a �/a ,e  n� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOmj O*a �/ !*j Okj O� f*a �/a ,FUOPUOPY hOlj Oa �%j Oa  �%j O�a !el "E` #O�a $_ #a %a &a 'a (a ) *O_ #j +OPY h ascr  ��ޭ