   M S B A M L   `   `   `  ����E  ASantuarivm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Santuarivm
Santuarivm  5   	       Santuarivm.Tela_Sobre   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Santuarivm     5   	   c _Microsoft.Expression.Effects, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   5   	   -   5          �Name$  window��5   I    � Title$ Sobre��5	   	   $	��700��6   $
��1024��6$    � WindowStartupLocation$ CenterScreen=�61    � 
ResizeMode$ NoResize=�6V    � 	Resources 5
         Storyboard1 g� AutoReverse �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value��%H  &	        �� 5   
    .  .��5      U� $7 1(UIElement.Effect).(ee:PixelateEffect.Pixelation)�6,   $
 grid��6z   .\�5        $ 0��6'   $		 0.9Q�63     5      $ 0:0:0.3��6'   $		 0.9Q�69     5      $ 0:0:2.5��6'   $		 0.6Q�69     5      $ 0:0:4��6'   $	 0Q�67   5      5      5      ��5      �� 5   
   
 �� EndPoint$
 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ 	#FF1E7426��6   $ 1Q�6-   5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � -   5         �Name$
 grid��5      z�5    
   V� 5!      .~�5"      �� �� 5#      �� 5$      T� 5%      5&       J� Effect 5(   
   7  1Microsoft.Expression.Media.Effects.PixelateEffect  5)         
Pixelation$ 0Q�6    .+�5+   
   �� -   5         ��Name$ label��5+      $�� Lucas Feitoza da Silva��6   $��0,0,0,35q�6A   
�������$��44(�6f   $��Algerian)�6t   $��76��6�   $��Bottom=�6�   z�5,      V� 5-      .~�5.      �� �� 5/      �� 50      T� 51      52      54      �� 55   
   -   5        $ label_Copy1��55      $��SAntuario de animais��6%   $��0,30,0,0q�6D   
�������$��75(�6i   $��Algerian)�6w   $	��129��6�   $	��Top=�6�   $��Center=�6�   z�56      V� 57      .~�58      �� �� 59      �� 5:      T� 5;      5<      5>      �� 5?   
   -   5        $ 
label_Copy��5?      $�� Desenvolvido por:��6$   $��0,0,0,97q�6A   
�������$��35(�6f   $��Algerian)�6t   $��63��6�   $��Bottom=�6�   z�5@      V� 5A      .~�5B      �� �� 5C      �� 5D      T� 5E      5F      5H      �� 5I   
   -   5        $ label_Copy2��5I      $�� Trabalho N2 3º Semestre��6%   $��	0,0,0,296q�6H   
�������$��40(�6n   $��Algerian)�6|   $��63��6�   $��Bottom=�6�   z�5J      V� 5K      .~�5L      �� �� 5M      �� 5N      T� 5O      5P      5R      �� 5S   
   -   5        $ label_Copy3��5S      $>��8 Sistema de cadastro e consulta de animais em extinção��6%   $��	0,0,0,160q�6f   
�������$��33(�6�   $��Algerian)�6�   $��63��6�   $��Bottom=�6�   z�5T      V� 5U      .~�5V      �� �� 5W      �� 5X      T� 5Y      5Z      5\      �� 5]   
   -   5        $ label_Copy4��5]      $�� POO e Estrutura de dados��6%   $��	0,0,0,228q�6I   
�������$��40(�6o   $��Algerian)�6}   $��63��6�   $��Bottom=�6�   z�5^      V� 5_      .~�5`      �� �� 5a      �� 5b      T� 5c      5d      5f      5h      5i      