LuaR  �

         "w      A@  ��  ��@ Y �  ��@  � � � �AA ��� ƂA ��� �A ݂�@���ƂB  � A� CA ݂��B� �BC  � A� C݂  �݂ �C C� CC @� � V��� @ � ��C �C� �CC �� D ���� ��  @��C��C �E� �EC �� � ���� ��  @� �� ��C �E� ��D �� ��EEX ����EC  � A� F݅   @�� �� �E���C �E� �EC  � A� F݅   �E �EC  � A F݅  �@ ����  @� �E���C �E� �  %F  e�  ��  � %G e� �� � %H K�  J��J��_  �       1.4.3    /SCRIPTS/TELEMETRY/iNav/       @   LCD_W      �j@   getVersion    string    sub       �   simu    loadScript    build    tx 	   loadfile    config.luac    collectgarbage    modes.luac 
   data.luac 
   load.luac    lang    en    voice 
   lang.luac    reset.luac    other.luac    run    background 
   +   /       � @ �@@X�@@�� @ �@@�@@�X � ���@� �  ��A� �  � ����@  � 	         @   v        @      �? 	   playFile    voice    /    .wav                          1   4    %   � @ �@@� @ ǀ�   �  ��  �  �@ AAA �@ ��@�  �� �� ��A��[   �� ��� �A [A   �AA [A  @� ��� �A� [A    �A� �@��   �       math    floor    abs    string    format    @%05.2f       N@           N    S    E    W                          6   =    	/   � @ �@@̀@  � M�@ �� �AA � �@�� @ �@@̀@ �� MA �� �AA � �@�� @ �@@̀@ �� MB �� �AA � �@�� @ �@@�   �� M�A ��� �AA � �@�� @ �@B� A �� �@�� @ �@B̀@ � �@� � 
      lcd 	   drawLine       �?      @      @   SOLID                @      @
   drawPoint                          ?   E    	"   � @ �@@�   �� A�  � �A �@ � @ ��A��A  � MB �� �AB B �@�� @ ��B��A �� �@�� @ ��B� B �� �@�� @ ��B̀@ � F�B �@  �       lcd    drawFilledRectangle        @      @      @        	   drawLine       �?      @   SOLID 
   drawPoint    ERASE                          G   P    	A   � @ �@@̀@ �� �@�� @ � A�@A  � M�A �� ��A  �@�� @ � A��@ �� MAB ��� ��A  �@�� @ � A�   A� M�B �A� ��A  �@�� @ � A��@ �� M�@ �A� ��A  �@�� @ � A�@B �� MAB �A� ��A  �@�� @ � A�@A A� M�A �A� ��A  �@�� @ �@@̀@ �� �@� �       lcd 
   drawPoint       @      �?	   drawLine        @      @   SOLID               @      @                         R   `    ]   � @ �@��@ ݀ @ A@G�@ � F@ GA���� ]� �@ �A@��� �� �   �
��@ ��݁ @ BA@�� ��@ BA@�� F@ G���]� BF@ G���]� �@ �BA���� O���@ �BA��� O��BF@ G���@ ��A��  ��^  _  ���@ ��B݁ @ ANP�� F@ GB��@ ��B�@ CA@�� F@ GC���]� C��� ]�  OB��_  �       math    rad    lat    lon    sin    cos    deg    atan2        @   asin    sqrt    @�MhA                         b   r    ,   �@ �A@�  �� �A�� �@ ǁ�   ݁ �A���@ B@@� � B� F@ G���� ]� OB�NB�@ �B@� �� �B�� �@ ǂ�  ݂ �B���  @�� ��  @�� �       math    sin    cos                          t   �    h   � @ �@  � ��@@ ������@ � AA�A��Y �� �� B � �@ ��@  � � A� AA�B ��    ��BC@  �� �A �CE�BA�� A �A !���B�DN�D ���M����@ Z��� �� �B  � ���� ���B    ��� ��D ����� FCE��@ Z��� �� �  � ��� �C    ���EB� �����BCM�E ��C�@ ��A�   ���� ��@ ��@��F �A  � ��A �A  � ���@ ���Ё�́��F�   � �E�[B    �A� BA� �       armed    modeId       @   hdop       5@   v        @      &@   telem       6@           lcd 	   drawText            SMLSIZE       @      "@      �?	   drawLine        @      @   SOLID    GREY_DEFAULT       (@   gpsFix    -- �������?   RIGHT                          �   �    /  @� F�@ �   � @  ���;�@A��@�@� F B �  ��@� F�B �  ��@� F C �  ���B   � �@� F�C � @    ��   ��@� F@D �   �@� F�D �   ��D  E  �@E    @��E    ���B  ��� �@C F@E @    �@� F@F �   �@� F�F �   � G    ��@� F�G �  ��@� F H �  ��@H    � �@� F�H �   �@� F@I �   �@� F�I �   �@� F@J �   �@� F�J �   �@� F@K �   ��K   � �@� F�K �  ��@� F@L �   � ��J F�L @  Y �� ��J F�L @   M ��@� �M F�J P�� � �M   ��J F�L @   �� K F�L @    �@� F@N �   �@� F�N �   � O     �@� F�O �  ��@� F P �  ����@� F�P �  ��@� F Q �  ��@� F�Q �  �� @  ��@� F R � F@� �   ]� �� ��G�R X � �
�G@S X �  
�  �F�B @ � 	�G�R X�� @�G@S X�� ��@A�F�SG � J ��F@T X�� ��F@F X � ��F�� G � � ��@ ]���� @�E  �@T ƀS   ]� @ �F@� G�� ��I � F ]��@ �F@V @ �F V �� @�F@� G�� � F ��V� W]� @ �F�I O�� @ �F F @��@�F F @��� ��T� �  �@� F�W �   �@� F@X �   ��X F�X � Y �@Y   F�Y �  �M��A �  �*��T��Ա�T��Բ��A ����A �C�VF�A P�Q����A ��V��V��A т�C� �Z@ �� ���Z@ ��Z�@�C� �Z@ �� ���M@ � [�  �@[�C� �Z@ �C ��@[� �� C    �   ��C� �Z@��� ���M� �� C    �   �C� �Z@��C ��@[�	�@A�C� �Z@��� ��X�Z��C� �Z@��C ��@[� �� C    �   ���B  �� �� A   �  C� �Z@��C ��@[� �� C    ��Y  � ���Y C� �Z@��� ��X�Z@ ��� �X  �� �C C  � �� C    ��  �C� �Z@��C ��@[@ � ]���C� �Z@ �� ���M@ ��V�@�C� �Z@ �C ��@[@ �@]� �C� �Z@ �� ���Z@ ��]���C� �Z@ �� ���]  ��]��    F�X [  @�@  ��FB� ]�� @�FD @��Ԩ ڽ�T��Ծ�T����FBE [B   �F�E [  @ �FBC @��E �  �� ]B� �F�X [B  @�   ��FBW �B` ��� � E��Ծ@A��ԊE ��  �� ]B�F�E ��` X��@�E �! ƂE �B  � ��� �B    ��  ]B�E ��E �  � ��B! �B    ���! ƂE �B  � ��� �B    ��  ]B�F�Y X@� 	�F�X [  ��F�Y FB�G��X ���E ��Y �����aƂY ������� ��� �B    ��  ]B���F�X [B  ��F�Y �� �����E ��Y �����a]B  �X�T��FBb X��� �E �����a]B FB� G����B �Z]� Q��@�FY X����E ��" ]B E �Y �  � ��# �B    ��B# ]B F�X X@�@�E ��X �  � ���# �B    ���# �� ]B�F�X [  �o�FF @��F�]G�����FB� ]�� �^ N��P�@����F�]G�@����F�� G����]�d��Z]� G�@��FBY X����E �B% ]B E �BY �  � ��# �B    ��B# ]B    �F�e [B  @�E ��% ]B �ԨFD @�F�D M���\�d@ �FB\G�@�� �FB� ]�� �f @@�FB[G�@�� �FB� ��D �W�BV ]B�FB� ]�� M��@�@�� ��F�[G�@����FB� G����D ��f ��]� M��g�T�g����@@�FB� G����D �W��f ��]� �g�T�g����P��@����FB� G����D �W�g��gd����]� �g�T�g����O��I @�FB� G����D �g��gd�����W]� �g�T�g����O��I E @����FB� ]�� �f @@�FB� � �BV ]B�E @��FB� ]�� M��@�FG [  @�F�gG���@�F�^ ��H @@�F]G���@�FB[G���@�F�H �h�d@��F�H �Bh�d����F�H �h�d@@�E ��( ]B FB� ��H �� ]B�F�H @�� �F�H Q���� �F�H  �@�F�H �Bh�d@ �E ��( ]B FB� ��H �� ]B�F�H @��FG [   �F�gG��� �F�H �h�dZ�� �F�K �[�d����F]G�@���
�FB� ]�� �i @��E �B) �� ]B�FG [  ��F�gG�����F�H �h�d��@�F�^ ��H @@�FB[G�@��@�FB� ��H �� ]B�F�H @��FB� ]�� M��@�@ ��� � @A�@�F�K ��Z�d����F]G�����F_ [B  @�E ��( ]B @A�  ��@�F�X [  � �FB]G�X�� �F�Y FB�G�X�� �F�Y ����F�Y �� �F�]G��� �� �� @�F@ ��i ��@�F�VG���@�F@ ��i ��  ��� � F�b �j�d��Z�����  �� �  ��F�\G�X��� �F�\G� �� �FB� ��* �� ]B�  @�F�\G�@��@�F�� �+ � � FC� ]B�F�kG�����F�\G�@����FBY [  �
�F�k  �� �FX @��@��FB� G���X ��k ��]� �� �FBl [B  ��FB� �� ��  ]B�@�� �FBl [  @�F�� �X ��k ��� ���, �B    ��- �B- �  FC� ��� M��]B���� � �����@ ��T� ڽF�E @�� ����F�X [  ��F�E [   �FBT ��@ �F�S @�� � �      rssi 	   getValue    rssi_id            telem    telemFlags    mode    mode_id    rxBatt 
   rxBatt_id    satellites    sat_id    gpsAlt      @�@
   gpsAlt_id    heading    hdg_id 	   altitude    alt_id       �   gpsAltBase    gpsFix      p�@	   distance    dist_id    speed 	   speed_id 	   showCurr    current    curr_id    currentMax    currMax_id 	   showFuel    fuel    fuel_id    altitudeMax 
   altMax_id    distanceMax    distMax_id 	   speedMax    speedMax_id    batt    batt_id    battMin    battMin_id    a4_id    cell    cellMin 	   a4Min_id    cells 333333@������@   math    floor       �?   rssiMin    rssiMin_id    vspeed 
   vspeed_id 
   pitchRoll    pitch 	   pitch_id    roll    roll_id    accx    accx_id    accy    accy_id    accz    accz_id 	   rssiLast    gpsLatLon_id    type    table    lat     lon 
   gpsLatLon       .@   l    gpsHome     string    sub       �   simu    max 
   dist_unit 	   alt_unit       $@�D�
)?
@      �?   distanceLast    txBatt 
   txBatt_id 	   throttle    thr_id    armed 	   headFree    headingHold    altHold    modeId      ��@      Y@   bit32    band        @      @      @     @�@      @     @��      (@      @      @      &@      "@       @      *@   timerStart    getTime    headingRef    battPercentPlayed    battLow    showMax    showDir    configStatus    engarm    distRef    engdrm    gpsFixPrev    gps    good    lost    w    f    preArmModePrev    hdop    hedhld    active    off    hfact    hfoff    v    timer    model 	   getTimer    value    althld    homeResetPrev    homrst    altNextPlay    playNumber    abs    altLastAlt       8@      �?     @@      7@      1@      2@   batlow    battry    battNextPlay    batcrt    rssiLow 	   rssiCrit       5@   playHaptic       9@	   playTone      @�@	   PLAY_NOW       :@   thrCntr      @��   trCnSt       I@     ��@      y@     �R@   PLAY_BACKGROUND     	                     �     Q  F @ G@� ]@� F�� ��  �F@A ]�� H@ �H�A���F�� �� ��F@A ]�� � � N�� @��@ �H B�H�F@� [   ��F @ G�� � C �@C ǀ�A� ݀ ����� ��A�  A� ]@ A  _  F@� @ ���F�� X�� ��D   I  F E ]@� F@E � ��� �� ]� ]�� I  H�D�E  � � �     E�� �� E���� �E ��� ]@�@�F�� [@  ��E �X@  � �E �@  � �F � T � H@ �@�F@F @  ��F@E � ��� �� ]� � � ]@ E �X@  � �E �@  � �F�� T � H@����F G @  ��F@G�@G��D�@Gǀ���� ��  �@  � ��@G��D��@J� � �E �@  @ �F�� H@��F�� �@G��DX�� ��D   I  F E ]@� F@E � ��@Gǀ���� ��  �@  ���@Gǀ� �� ��@ �@    ��� �� ]� ]�� I  F@GG�� H@ �E  � � �   E�� � 	�	E 
��
� �E ��� �]@ F E ]@� F @ G�� �  �  C A	 �AI ]@ F @ G�� �  �  �I �I�� JFAJ ]@�F�JG�� @ ���F @ G�� � ��   � ��  �@    ��@ ��  �� F�K �AJ M��]@�F LG�� @ � �F @ G�� �@ ��   A� ��L ]@ F @ G � �@ �� A A� ��M ��L ]@�F N G@� � N ��N��� � � �A� F� A� �π�� ����  ]��M@� I �A� � ��� a �F@ G�� ��   A� ��M �BI ]A�`@�F LG�� X�� @�F @ G�� � ��   @�� P��D�@� ��@ �@  � �� C �@    ��@ ��  AC �PA� ��� ��A AF�K �AQ M���AJ M��]@�F�� @ ���F�� [    �F PG�� ��  �F @ G�� � C ��  AC �PA� ��� ��A AF�K �AQ M���AJ M��]@�A  _   � H      lcd    clear    startup       �?   startupTime    getTime        @      i@           msg  	   drawText    LCD_W    string    len ������@      ;@   configStatus    v       "@   collectgarbage 	   loadfile 
   menu.luac    armed    showMax    EVT_ENTER_LONG    reset.luac    showDir    EVT_ENTER_BREAK       9@   x    configLast    pilot.luac 
   view.luac    radar.luac    drawFilledRectangle        @   FORCE    model    getInfo    name    INVERS       *@
   drawTimer       N@     �b@   timer    SMLSIZE       3@     �U@      @   ERASE 	   drawLine      @Z@      @   SOLID    math    max    min    txBatt 
   txBattMin 
   txBattMax       1@     �U@      ,@      `@   format    %.1f    V    RIGHT    rxBatt    telem                                               