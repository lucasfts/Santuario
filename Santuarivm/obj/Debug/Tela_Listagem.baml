   M S B A M L   `   `   `  ����E  ASantuarivm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Santuarivm
Santuarivm  5   	       Santuarivm.Tela_Listagem   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Santuarivm     5   	   c _Microsoft.Expression.Effects, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   5   	   -   5          �Name$  window��5   I    � Title$ Listagem��5	   	   $	��700��6   $
��1024��6'    � WindowStartupLocation$ CenterScreen=�6K    � 	Resources 5
         Storyboard1 g� AutoReverse g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value  Storyboard2��%.  &	        &	 U    �� 5   
    . $ Forever��6<   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image��6�   .\�5        $ 0:0:3��6'   $	 0.926Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image��6�   .\�5        $ 0:0:3��6'   $	 22Q�67   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image��6�   .\�5        $ 0:0:3��6'   $	 0.961Q�67   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Height)�6,   $ window��6b   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:1��6'   $	 702.667Q�67   5      5      5      ��5      �� 5   
   
 �� EndPoint$
 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5       $ 	#FF2FD846��6   $ 1Q�6-   5!       � Triggers 5#      :� 5$   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5%      �� #��[  6   �� 5&      #��[ 6   5'      .��5)      � -   5         �Name$
 grid��5)      .+�5*   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5*         SelectionMode$ Single=�6%      CanUserResizeRows .  $��18(�6W   $��Stretch=�6e   $��0,210,296,0q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��Bottom=�6�   $��0q�6  $��5q�6"  ��5+      �� 5,       �� Color$ 	#FFF0F0F0��6"    �� Opacity$ 0Q�64   ��5.      �� 5/      $ White��6"   $ 0Q�60   z�51      V� 52      .~�53      �� �� 54      �� 55      T� 56      57         Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:      ,  &System.Windows.Controls.DataGridColumn   Header$
 Nome��6n      FontSize$ 18Q�6|      
Foreground �	#FF2722221  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Nome+ �� Mode$ OneWay=�   ClipboardContentBinding 6K   Z� 6�     5;      $ Data Nascimento��6n   $ 18Q�6�    6%   �� *Data+$ OneWay=� 6K   Z� 6�     5<      $
 Sexo��6n   $ 18Q�6|    6%   �� *Sexo+$ OneWay=� 6K   Z� 6|     5=      $ Alimentação��6u   $ 18Q�6�    6%   �� *Alimentacao+$ OneWay=� 6R   Z� 6�     5>      $ Alimentação��6r   $ 18Q�6�    6%   �� *
Venenoso+$ OneWay=� 6O   Z� 6�     5?      $ Espécie��6q   $ 18Q�6�    6%   �� *	Especie+$ OneWay=� 6N   Z� 6�   5A      �� 5B   
   -   5         ��Name$ groupBox��5B      $��Filtrar��6%   $��70��66   $��0,10,0,0q�6B   $	��Top=�6T   $��17(�6l   $��0q�6z   
�������.��5C      � -   5        $ 
gridFiltro��5C      .+�5D      	� -   5         	�Name$ rdTodos��5D      $��Todos os Animais��6/   $
��Left=�6J   $��45,0,0,0q�6e   $��Center=�6w   
�������$ 0.5,0.5&�6�   $��40��6�   $	��Top=�6�   z�5E      V� 5F      .~�5G      ��   �� ScaleY$	  1.4Q�6-   ! �� ScaleX$	! 1.4Q�6:   �� 5H      �� 5I      T� 5J      5K      5M      	� 5N      -   5        $ rdMamiferos��5N      $��
Mamíferos��63   $
��Left=�6G   $��	269,0,0,0q�6b   $��Center=�6u   
�������$ 0.5,0.5&�6�   z�5O      V� 5P      .~�5Q      �� $	  1.4Q�6-   $	! 1.4Q�6:   �� 5R      �� 5S      T� 5T      5U      5W      	� 5X      -   5        $ 
rdOviparos��5X      $��	Ovíparos��62   $
��Left=�6E   $��	432,0,0,0q�6`   $��Center=�6s   
�������$ 0.5,0.5&�6�   z�5Y      V� 5Z      .~�5[      �� $	  1.4Q�6-   $	! 1.4Q�6:   �� 5\      �� 5]      T� 5^      5_      5a      	� 5b      -	   5        $ rdAquaticos��5b      $��
Aquáticos��63   $
��Left=�6G   $��	734,0,0,0q�6b   $��Center=�6u   
�������$ 0.5,0.5&�6�   z�5c      V� 5d      .~�5e      �� $	  1.4Q�6-   $	! 1.4Q�6:   �� 5f      �� 5g      T� 5h      5i      5k      	� 5l      -
   5        $ 
rdVoadores��5l      $��Voadores��62   $
��Left=�6E   $��	578,0,0,0q�6`   $��Center=�6s   
�������$ 0.5,0.5&�6�   z�5m      V� 5n      .~�5o      �� $	  1.4Q�6-   $	! 1.4Q�6:   �� 5p      �� 5q      T� 5r      5s      5u      5v      5w      �� 5x   
   -   5        " ��Name$" image��5x      $��0,185,0,229q�6   $	��296��64   $
��Fill=�6@   $��Right=�6O   z�5y      V� 5z      .~�5{      �� �� 5|      �� 5}      T� 5~      5      5�      �� 5�   
   -   5        $ groupBox_Copy��5�      $��Ordenar��6*   $��68��6;   $��0,80,0,0q�6G   $	��Top=�6Y   $��17(�6q   $��0q�6   
�������.��5�      � -   5        $ gridOrdenar��5�      .+�5�      	� -   5        $ rdAlfabetico��5�      $��Ordem Alfabética��64   $
��Left=�6O   $��44,0,0,0q�6j   $��Center=�6|   
�������$ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� $	! 1.4Q�6-   $	  1.4Q�6:   �� 5�      �� 5�      T� 5�      5�      5�      	� 5�      -   5        $ rdIdade��5�      $��Ordenar Por Idade��6/   $
��Left=�6K   $��	280,0,0,0q�6f   $��Center=�6y   
�������$ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� $	! 1.4Q�6-   $	  1.4Q�6:   �� 5�      �� 5�      T� 5�      5�      5�      5�      5�      �� 5�   
   -   5        # ��Name$# button��5�      $��Pesquisar Animais��6!   $
��Left=�6=   $��
10,159,0,0q�6X   $	��Top=�6l   $	��200��6�   $��35��6�   $��20(�6�   6�   �� 5�   
   -   5        $ ��Name$$ label��5�      $�� ��6   $��Right=�6*   $	��224��6F   $��Bottom=�6S   $	��261��6n   $��15(�6z   
�������6�   �� 5�   
   -   5        $# button_Copy��5�      $��Limpar Tabela��6&   $
��Left=�6>   $��215,159,0,0q�6Y   $	��Top=�6n   $	��155��6�   $��35��6�   $��20(�6�   6�   �� 5�   
   -   5        $# 	btnVoltar��5�      $��Voltar��6$   $
��Left=�65   $��375,159,0,0q�6P   $	��Top=�6e   $	��125��6}   $��35��6�   $��20(�6�   6�   5�      5�      