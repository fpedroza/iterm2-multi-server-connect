FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 
scriptsdir 
scriptsDir  n     
  	  1    	��
�� 
psxp 	 l     
���� 
 I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrscr�  �� ��
�� 
from  m    ��
�� fldmfldu��  ��  ��        l     ����  I    �� ��
�� .ascrcmnt****      � ****  b         m        �    s c r i p t s   d i r :    o    ���� 0 
scriptsdir 
scriptsDir��  ��  ��        l     ��������  ��  ��        j    �� �� 0 
connectlib 
connectLib  I   �� ��
�� .sysoloadscpt        file  b        o    ���� 0 
scriptsdir 
scriptsDir  m       �   : m u l t i - s e r v e r - c o n n e c t - l i b . s c p t��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ _ Y specify full path (resolvable by cat command) to hosts file (e.g. $HOME/serverlist-test)    % � & & �   s p e c i f y   f u l l   p a t h   ( r e s o l v a b l e   b y   c a t   c o m m a n d )   t o   h o s t s   f i l e   ( e . g .   $ H O M E / s e r v e r l i s t - t e s t ) #  ' ( ' l    )���� ) r     * + * m     , , � - - $ P A T H _ T O _ H O S T S _ F I L E + o      ���� 0 	hostsfile 	hostsFile��  ��   (  . / . l     ��������  ��  ��   /  0 1 0 l    2���� 2 O     3 4 3 I    �� 5���� 0 connect   5  6�� 6 o    ���� 0 	hostsfile 	hostsFile��  ��   4 o    ���� 0 
connectlib 
connectLib��  ��   1  7�� 7 l     ��������  ��  ��  ��       �� 8 9 : ;��   8 �������� 0 
scriptsdir 
scriptsDir�� 0 
connectlib 
connectLib
�� .aevtoappnull  �   � **** 9 � < < @ / U s e r s / p e d r o z a f / L i b r a r y / S c r i p t s / : �� =  >��   = k       ? ?  @ A @ l     �� B C��   B ; 5 Launch iTerm and log into multiple servers using SSH    C � D D j   L a u n c h   i T e r m   a n d   l o g   i n t o   m u l t i p l e   s e r v e r s   u s i n g   S S H A  E�� E i      F G F I      �� H���� 0 connect   H  I�� I o      ���� 0 	hostsfile 	hostsFile��  ��   G k     J J  K L K l     �� M N��   M "  required property hostsFile    N � O O 8   r e q u i r e d   p r o p e r t y   h o s t s F i l e L  P Q P I    �� R��
�� .ascrcmnt****      � **** R b      S T S m      U U � V V  h o s t s F i l e :   T o    ���� 0 	hostsfile 	hostsFile��   Q  W X W l   ��������  ��  ��   X  Y Z Y I   �� [��
�� .ascrnoop****      � **** [ m    	 \ \�                                                                                  ITRM  alis    �  Macintosh HD               ���fH+   �Q	iTerm.app                                                       DL:�yvn        ����  	                2.0     ��*�      �y��     �Q �P �+ �* �  AMacintosh HD:opt: homebrew-cask: Caskroom: iterm2: 2.0: iTerm.app    	 i T e r m . a p p    M a c i n t o s h   H D  /opt/homebrew-cask/Caskroom/iterm2/2.0/iTerm.app   / ��  ��   Z  ]�� ] O    ^ _ ^ k     ` `  a b a I   ������
�� .miscactvnull��� ��� null��  ��   b  c d c r    ! e f e l    g���� g I   ���� h
�� .corecrel****      � null��   h �� i��
�� 
kocl i m    ��
�� 
Ptrm��  ��  ��   f o      ���� 
0 myterm   d  j�� j O   "  k l k k   & � m m  n o n I  & -�� p��
�� .miscactvnull��� ��� null p 1   & )��
�� 
Cssn��   o  q r q I  . 5���� s
�� .ITRMLNCHPssn       obj ��   s �� t��
�� 
Pssn t m   0 1 u u � v v  D e f a u l t   S e s s i o n��   r  w x w l  6 6��������  ��  ��   x  y z y l  6 6�� { |��   { + % Read serverlist from file path below    | � } } J   R e a d   s e r v e r l i s t   f r o m   f i l e   p a t h   b e l o w z  ~  ~ r   6 A � � � n   6 ? � � � 2  = ?��
�� 
cpar � l  6 = ����� � I  6 =�� ���
�� .sysoexecTEXT���     TEXT � b   6 9 � � � m   6 7 � � � � �  / b i n / c a t   � o   7 8���� 0 	hostsfile 	hostsFile��  ��  ��   � o      ���� 	0 hosts     � � � r   B I � � � I  B G�� ���
�� .corecnte****       **** � o   B C���� 	0 hosts  ��   � o      ���� 0 	num_hosts   �  � � � l  J J��������  ��  ��   �  � � � l  J J�� � ���   � ( " Resize window for number of hosts    � � � � D   R e s i z e   w i n d o w   f o r   n u m b e r   o f   h o s t s �  � � � r   J U � � � l  J O ����� � ]   J O � � � m   J M���� 
 � o   M N���� 0 	num_hosts  ��  ��   � 1   O T��
�� 
Rows �  � � � l  V V��������  ��  ��   �  � � � X   V � ��� � � k   h � � �  � � � l  h h�� � ���   � ( " Skip empty lines or comment lines    � � � � D   S k i p   e m p t y   l i n e s   o r   c o m m e n t   l i n e s �  ��� � Z   h � � ��� � � J   h } � �  ��� � G   h { � � � C   h m � � � o   h i���� 0 nextline nextLine � m   i l � � � � �  # � =  p w � � � n   p u � � � 1   q u��
�� 
leng � o   p q���� 0 nextline nextLine � m   u v����  ��   � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � m   � � � � � � � @ s k i p p i n g   c o m m e n t   o r   b l a n k   l i n e   [ � o   � ����� 0 nextline nextLine � m   � � � � � � �  ]��   �  ��� � l  � ���������  ��  ��  ��  ��   � k   � � � �  � � � l  � ��� � ���   � D > Otherwise each line is considered a host server to connect to    � � � � |   O t h e r w i s e   e a c h   l i n e   i s   c o n s i d e r e d   a   h o s t   s e r v e r   t o   c o n n e c t   t o �  � � � r   � � � � � o   � ����� 0 nextline nextLine � o      �� 
0 server   �  � � � l  � ��~�}�|�~  �}  �|   �  � � � l  � ��{ � ��{   � 0 * Open a new split session for each machine    � � � � T   O p e n   a   n e w   s p l i t   s e s s i o n   f o r   e a c h   m a c h i n e �  ��z � O   � � � � � k   � � � �  � � � l  � ��y � ��y   � "  split the window vertically    � � � � 8   s p l i t   t h e   w i n d o w   v e r t i c a l l y �  � � � O  � � � � � I  � ��x � �
�x .prcskprsnull���     ctxt � m   � � � � � � �  d � �w ��v
�w 
faal � J   � � � �  � � � m   � ��u
�u eMdsKcmd �  ��t � m   � ��s
�s eMdsKsft�t  �v   � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               ���fH+     /System Events.app                                               ̳�P�n        ����  	                CoreServices    ��*�      �Q&�       /   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � I  � ��r ��q
�r .sysodelanull��� ��� nmbr � m   � ��p�p �q   �  � � � l  � ��o � ��o   �   ssh into each host    � � � � &   s s h   i n t o   e a c h   h o s t �  ��n � O   � � � � � k   � � � �  � � � I  � ��m�l �
�m .ITRMWrtenull���    obj �l   � �k ��j
�k 
iTxt � b   � � � � � m   � �   �  s s h   � o   � ��i�i 
0 server  �j   �  l  � ��h�h   3 - sleep to prevent errors if we spawn too fast    � Z   s l e e p   t o   p r e v e n t   e r r o r s   i f   w e   s p a w n   t o o   f a s t  l  � ��g	
�g  	 ' !do shell script "/bin/sleep 0.01"   
 � B d o   s h e l l   s c r i p t   " / b i n / s l e e p   0 . 0 1 " �f I  � ��e�d
�e .sysodelanull��� ��� nmbr m   � � ?��������d  �f   � l  � ��c�b 1   � ��a
�a 
Cssn�c  �b  �n   � o   � ��`�` 
0 myterm  �z  ��  �� 0 nextline nextLine � o   Y Z�_�_ 	0 hosts   �  l  � ��^�]�\�^  �]  �\    l  � ��[�[   2 , Close the first tab since we do not need it    � X   C l o s e   t h e   f i r s t   t a b   s i n c e   w e   d o   n o t   n e e d   i t  I  � ��Z�Y
�Z .ITRMStrmnull���    obj  l  � ��X�W n   � � 4  � ��V
�V 
Pssn m   � ��U�U  l  � ��T�S o   � ��R�R 
0 myterm  �T  �S  �X  �W  �Y     l  � ��Q�P�O�Q  �P  �O    !"! l  � ��N#$�N  # - ' Enable broadcast input to all sessions   $ �%% N   E n a b l e   b r o a d c a s t   i n p u t   t o   a l l   s e s s i o n s" &�M& O  � �'(' I  � ��L)*
�L .prcskprsnull���     ctxt) m   � �++ �,,  i* �K-�J
�K 
faal- J   � �.. /0/ m   � ��I
�I eMdsKcmd0 1�H1 m   � ��G
�G eMdsKsft�H  �J  ( m   � �22�                                                                                  sevs  alis    �  Macintosh HD               ���fH+     /System Events.app                                               ̳�P�n        ����  	                CoreServices    ��*�      �Q&�       /   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �M   l o   " #�F�F 
0 myterm  ��   _ m    33�                                                                                  ITRM  alis    �  Macintosh HD               ���fH+   �Q	iTerm.app                                                       DL:�yvn        ����  	                2.0     ��*�      �y��     �Q �P �+ �* �  AMacintosh HD:opt: homebrew-cask: Caskroom: iterm2: 2.0: iTerm.app    	 i T e r m . a p p    M a c i n t o s h   H D  /opt/homebrew-cask/Caskroom/iterm2/2.0/iTerm.app   / ��  ��  ��   > �E45�E  4 �D�D 0 connect  5 �C G�B�A67�@�C 0 connect  �B �?8�? 8  �>�> 0 	hostsfile 	hostsFile�A  6 �=�<�;�:�9�8�= 0 	hostsfile 	hostsFile�< 
0 myterm  �; 	0 hosts  �: 0 	num_hosts  �9 0 nextline nextLine�8 
0 server  7 % U�7 \�6�5�4�3�2�1�0 u�/ ��.�-�,�+�*�) ��(�' � � � ��&�%�$�#�"�! � �+
�7 .ascrcmnt****      � ****
�6 .ascrnoop****      � ****
�5 .miscactvnull��� ��� null
�4 
kocl
�3 
Ptrm
�2 .corecrel****      � null
�1 
Cssn
�0 
Pssn
�/ .ITRMLNCHPssn       obj 
�. .sysoexecTEXT���     TEXT
�- 
cpar
�, .corecnte****       ****�+ 

�* 
Rows
�) 
cobj
�( 
leng
�' 
bool
�& 
faal
�% eMdsKcmd
�$ eMdsKsft
�# .prcskprsnull���     ctxt
�" .sysodelanull��� ��� nmbr
�! 
iTxt
�  .ITRMWrtenull���    obj 
� .ITRMStrmnull���    obj �@�%j O�j O� �*j O*��l E�O� �*�,j O*��l O�%j �-E�O�j E�Oa � *a ,FO ��[�a l kh �a 
 �a ,j a &kv a �%a %j OPY G�E�O� >a  a a a a lvl UOkj O*�, *a a  �%l !Oa "j UU[OY��O��k/j #Oa  a $a a a lvl UUU ; �9��:;�
� .aevtoappnull  �   � ****9 k     <<  ==  '>>  0��  �  �  :  ;  � ,��
� .ascrcmnt****      � ****� 0 	hostsfile 	hostsFile� 0 connect  �  �b   %j O�E�Ob   *�k+ Uascr  ��ޭ