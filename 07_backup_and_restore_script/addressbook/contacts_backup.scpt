FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   F a d d r e s s b o o k _ b a c k u p _ a l l _ c o n t a c t s . v c f 	 o      ���� 0 mybackupname myBackupName��  ��        l     ��������  ��  ��        l     ��  ��    ' ! Add timestamp and Documents path     �   B   A d d   t i m e s t a m p   a n d   D o c u m e n t s   p a t h      l    ����  r        I   	�� ��
�� .sysoexecTEXT���     TEXT  m       �     d a t e   " + % Y - % m - % d "��    o      ���� 0 	timestamp 	timeStamp��  ��        l    ����  r        b       !   b     " # " b     $ % $ l    &���� & l    '���� ' I   �� ( )
�� .earsffdralis        afdr ( l    *���� * m    ��
�� afdrdocs��  ��   ) �� +��
�� 
rtyp + m    ��
�� 
TEXT��  ��  ��  ��  ��   % m     , , � - -  b a c k u p : # m     . . � / /  a d d r e s s b o o k : ! o    ���� 0 	timestamp 	timeStamp  o      ���� 0 mybackuppath myBackupPath��  ��     0 1 0 l   ! 2���� 2 r    ! 3 4 3 l    5���� 5 l    6���� 6 n     7 8 7 1    ��
�� 
psxp 8 o    ���� 0 mybackuppath myBackupPath��  ��  ��  ��   4 o      ���� &0 mybackuppathposix myBackupPathPosix��  ��   1  9 : 9 l  " + ;���� ; I  " +�� <��
�� .sysoexecTEXT���     TEXT < b   " ' = > = m   " # ? ? � @ @  m k d i r   - p   > n   # & A B A 1   $ &��
�� 
strq B o   # $���� &0 mybackuppathposix myBackupPathPosix��  ��  ��   :  C D C l  , 9 E���� E r   , 9 F G F c   , 5 H I H b   , 3 J K J b   , 1 L M L o   , -���� 0 mybackuppath myBackupPath M m   - 0 N N � O O  : K o   1 2���� 0 mybackupname myBackupName I m   3 4��
�� 
TEXT G o      ���� 0 mybackup myBackup��  ��   D  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T 5 / Remove any existing back up file created today    U � V V ^   R e m o v e   a n y   e x i s t i n g   b a c k   u p   f i l e   c r e a t e d   t o d a y S  W X W l     �� Y Z��   Y  tell application "Finder"    Z � [ [ 2 t e l l   a p p l i c a t i o n   " F i n d e r " X  \ ] \ l     �� ^ _��   ^ % 	if exists (file myBackup) then    _ � ` ` > 	 i f   e x i s t s   ( f i l e   m y B a c k u p )   t h e n ]  a b a l     �� c d��   c - '		delete file myBackup -- move to trash    d � e e N 	 	 d e l e t e   f i l e   m y B a c k u p   - -   m o v e   t o   t r a s h b  f g f l     �� h i��   h  	end if    i � j j  	 e n d   i f g  k l k l     �� m n��   m  end tell    n � o o  e n d   t e l l l  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t L F To work on Mac OS X 10.4 - 10.7, change "Contacts" to "Address Book".    u � v v �   T o   w o r k   o n   M a c   O S   X   1 0 . 4   -   1 0 . 7 ,   c h a n g e   " C o n t a c t s "   t o   " A d d r e s s   B o o k " . s  w�� w l  : � x���� x O   : � y z y k   @  { {  | } | l  @ @��������  ��  ��   }  ~  ~ l  @ @�� � ���   �   Create an empty file    � � � � *   C r e a t e   a n   e m p t y   f i l e   � � � l  @ @�� � ���   � O Iset myBackupFile to (open for access file myBackup with write permission)    � � � � � s e t   m y B a c k u p F i l e   t o   ( o p e n   f o r   a c c e s s   f i l e   m y B a c k u p   w i t h   w r i t e   p e r m i s s i o n ) �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   �  repeat with per in people    � � � � 2 r e p e a t   w i t h   p e r   i n   p e o p l e �  � � � l  @ @�� � ���   � 3 -	write (vcard of per as text) to myBackupFile    � � � � Z 	 w r i t e   ( v c a r d   o f   p e r   a s   t e x t )   t o   m y B a c k u p F i l e �  � � � l  @ @�� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � Q   @ [ � ��� � I  C R�� ���
�� .sysoexecTEXT���     TEXT � b   C N � � � b   C L � � � b   C H � � � m   C F � � � � �  r m   � o   F G���� &0 mybackuppathposix myBackupPathPosix � m   H K � � � � �  / � o   L M���� 0 mybackupname myBackupName��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � I  \ m�� ���
�� .JonspClpnull���     **** � c   \ i � � � l  \ e ����� � n   \ e � � � 1   a e��
�� 
az49 � 2  \ a��
�� 
azf4��  ��   � m   e h��
�� 
ctxt��   �  � � � I  n }�� ���
�� .sysoexecTEXT���     TEXT � b   n y � � � b   n w � � � b   n s � � � m   n q � � � � � 4 L A N G = d e _ D E . U T F - 8   p b p a s t e   > � o   q r���� &0 mybackuppathposix myBackupPathPosix � m   s v � � � � �  / � o   w x���� 0 mybackupname myBackupName��   �  � � � l  ~ ~�� � ���   � C =do shell script "LANG=de_DE.UTF-8 pbpaste >~/Desktop/all.vcf"    � � � � z d o   s h e l l   s c r i p t   " L A N G = d e _ D E . U T F - 8   p b p a s t e   > ~ / D e s k t o p / a l l . v c f " �  � � � l  ~ ~��������  ��  ��   �  � � � l  ~ ~�� � ���   �   Close the file    � � � �    C l o s e   t h e   f i l e �  � � � l  ~ ~�� � ���   �  close access myBackupFile    � � � � 2 c l o s e   a c c e s s   m y B a c k u p F i l e �  ��� � l  ~ ~��������  ��  ��  ��   z m   : = � ��                                                                                  adrb  alis    V  macintosh_hd               �2]H+     OContacts.app                                                      Ѫj�        ����  	                Applications    �1�=      ѪN�       O  'macintosh_hd:Applications: Contacts.app     C o n t a c t s . a p p    m a c i n t o s h _ h d  Applications/Contacts.app   / ��  ��  ��  ��       
�� � � 
 � � � �������   � ����������������
�� .aevtoappnull  �   � ****�� 0 mybackupname myBackupName�� 0 	timestamp 	timeStamp�� 0 mybackuppath myBackupPath�� &0 mybackuppathposix myBackupPathPosix�� 0 mybackup myBackup��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  0 � �  9 � �  C � �  w����  ��  ��   �   �  
�� ������������ , .��~�} ?�| N�{ � � ��z�y�x�w�v�u � ��� 0 mybackupname myBackupName
�� .sysoexecTEXT���     TEXT�� 0 	timestamp 	timeStamp
�� afdrdocs
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr� 0 mybackuppath myBackupPath
�~ 
psxp�} &0 mybackuppathposix myBackupPathPosix
�| 
strq�{ 0 mybackup myBackup�z  �y  
�x 
azf4
�w 
az49
�v 
ctxt
�u .JonspClpnull���     ****�� ��E�O�j E�O���l �%�%�%E�O��,E�O���,%j O�a %�%�&E` Oa  A a �%a %�%j W X  hO*a -a ,a &j Oa �%a %�%j OPU � � � �  2 0 1 5 - 1 1 - 1 3 � � � � | m a c i n t o s h _ h d : U s e r s : t o m : D o c u m e n t s : b a c k u p : a d d r e s s b o o k : 2 0 1 5 - 1 1 - 1 3 � � � � d / U s e r s / t o m / D o c u m e n t s / b a c k u p / a d d r e s s b o o k / 2 0 1 5 - 1 1 - 1 3 � � � � � m a c i n t o s h _ h d : U s e r s : t o m : D o c u m e n t s : b a c k u p : a d d r e s s b o o k : 2 0 1 5 - 1 1 - 1 3 : a d d r e s s b o o k _ b a c k u p _ a l l _ c o n t a c t s . v c f��  ��   ascr  ��ޭ