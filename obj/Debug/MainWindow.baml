   M S B A M L   `   `   `  ����D  @MiniVerse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MiniVerse	MiniVerse  5   	       MiniVerse.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MiniVerse     5   	   -   5          � Title$  	MiniVerse��5   	   $	��720��6   $
��1280��6(    � 
ResizeMode$ NoResize=�6N    � Icon$ images/icono.png��6d    � WindowStartupLocation$ CenterScreen=�6|   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��200* �6   �� 5      $
��600* �6   �� 5      $
��100* �6   �� 5      $
��100* �6    � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $��5* �6   �� 5      $
��500* �6   .+�5   
   �� -   5         ��Name$ imgFondo��5      $
��Left=�6"   $��0q�6=   $	��Top=�6H   $��4��6`   $��4��6q   $'��!images/Universo/FondoUniverso.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ 	imgBanner��5      $
��Left=�6#   $��0q�6>   $	��Top=�6I   $��2��6a   $��4��6r   $(��"images/Universo/bannerUniverso.jpg��6�   $��UniformToFill=�6�   �� 5   
   -   5         ��Name$ btnUniverso��5      $��UNIVERSO��6&   $��0��69   $��2��6F   $��5q�6V   $
��Auto��6a   $��Stretch=�6n   
�������$��16(�6�   $
��Bold"�6�   ��5      �� 5       �� ImageSource$ images/btnUniverso.jpg��6   	 j� Stretch$	 UniformToFill=�6B   5      �� 5   
   -   5        $ btnDragonBall��5      $��DRAGON BALL��6(   $��0��6>   $��3��6K   $��5q�6[   $
��Auto��6f   $��Stretch=�6s   
���   �$
��Bold"�6�   $��16(�6�   $��Normal&�6�   ��5      �� 5       $ /images/btnDragonBall.png��6   $
	 Fill=�6E   5"      �� 5#   
   -   5        $��PAC MAN��5#      $��1��6#   $��3��60   $��5q�6@   $
��Auto��6K   $��Stretch=�6X   $
��Bold"�6�   $��16(�6�   
���������5$      �� 5%      $ /images/btnPacMan.png��6   $	 UniformToFill=�6A   5'      �� 5(   
   -   5        $��
MARIO BROS��5(      $��1��6&   $��2��63   $��5q�6C   $
��Auto��6N   $��Stretch=�6[   $
��Bold"�6�   $��16(�6�   
���   ���5)      �� 5*      $ /images/btnMarioBros.jpg��6   5,      �� 5-   
   -   5        $ imgLogo��5-      $��0q�6!   $��2��6,   $'��!/images/Universo/LogoUniverso.png��6=   $
��Fill=�6h   �� 5.   
   $��0,0.333,-0.333,0q�6   $��2��6.   $��1��6;   
���   �$��4��6[   ��5/      �� 50      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��51      �  � Color$ Black��6#    � Offset$ 0.556Q�61   � 52      $ White��6#   $ 1Q�61   � 53      $ White��6#   54      56      �� 57   
   -	   5        $ 	imgJuego1��57      $��120,40,960,340q�6#   $��3��6;   $��4��6H   $��images/Universo/venus.png��6\   �� 58   
   -
   5        $ 	imgJuego2��58      $��70,345,1020,40q�6#   $��3��6;   $��4��6H   $��images/Universo/marte.png��6\   �� 59   
   -   5        $ 	imgJuego3��59      $��545,20,545,370q�6#   $��3��6;   $��4��6H   $ ��images/Universo/tierra.png��6\   �� 5:   
   -   5        $ 	imgJuego4��5:      $��1000,40,80,350q�6#   $��3��6;   $��4��6H   $��images/Universo/urano.png��6\   $y�Hidden=�6   �� 5;   
   -   5        $ imgSalir��5;      $��0��6"   $��1050,350,10,10q�62   $��3��6J   $(��"images/Universo/salidaUniverso.png��6W   $��4��6�   �� 5<   
   -   5        $ imgPersonaje��5<      $��0��6&   $��565,300,553,105q�66   $��3��6O   $��4��6\   $&�� images/Universo/naveUniverso.png��6q   $	��150��6�   $	��150��6�   � 5=   
   -   5         �Name$ pbPuntos��5=      $��1��6(   $��20,20,20,20q�68   $��2��6M   ���	#3FFFFFFF
���   �$��Stretch=�6�   $��Stretch=�6�   ���	#B206B0256�   �� 5>   
   -   5         ��Name$ txtPuntuacion��5>      $��1��6+   $
��Left=�6;   $
��Wrap=�6V   $��PUNTUACIÓN��6j   $	��Top=�6|   $��40��6�   $	��580��6�   $
��Bold"�6�   $��36(�6�   {�.   �� TextAlignment$ Center=�6�   $��
100,31,0,0q�6�   $��2��6	  ���	#BF0000006  5@      5A      