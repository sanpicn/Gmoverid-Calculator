   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5   	   G CgmoveridCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:gmoveridCalcgmoveridCalc 5   	   (   "gmoveridCalc.Windows_NumConverters   5      U QScottPlot.WPF, Version=4.1.60.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   LadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:gmoveridCalc     5   	   $   AdonisUI.Controls.AdonisWindow    PlaceTitleBarOverContent  .  � 
ResizeMode$ NoResize=�5      ���#404258 � Title$ Simple Number Converter��5	   	   $	��565��6)   $	��400��66   .��5
      �� .+�5   
   �� $��20��6   ���#474E6869   �� 5   
   $��80��6   ���#474E68.+�5      ��  �� Orientation$ 
Horizontal=�6   $��20q�62   $��Center=�6>   .+�5      �� -   5         ��Name$ input_number��5      $	��200��60   $��40��6<   $��15(�6H   6X   �� 5      -   5         ��Name$ Button_Convert��5   +   $��Convert��6   ���#404258$��15(�6X   $��20 0 0 0q�5      $��40��6+   $	��100��67   6Z   5      5      �� 5   
   -   5         ��Name$ StackPanel_DisplayNum��5   <   ���#404258$��0 10 0 0q�6*   .+�5      � $	��350��6    � ColumnDefinitions 5      �� 5      $��* �6'   63    � RowDefinitions 5      �� 5      $��* �6$   61   �� 5      $��* �6$   61   �� 5      $��* �6$   61   �� 5      $��* �6$   61   �� 5      $��* �6$   61   �� 5      $��* �6$   61   �� 5       $��* �6$   61   �� 5!      $��* �6$   61   �� 5"      $��* �6$   61   �� 5%      $��* �6$   61   �� 5&      $��* �6$   61   �� 5'      $��* �6$   61   �� 5(      $��* �6$   61   �� 5)      $��* �6$   61   �� 5*      $��* �6$   61   .+�5.      �� -   5        $��Center=�5.      $��0��6�   
	 � Tag$	 Header��6�   ��65   �� *InputNumberString+
 �� Mode$
 OneWay=� �� NotifyOnSourceUpdated . 6�   �� 50      $��1��6   $ 
Horizontal=�6*   $	��330��6C   $��Bottom=�6O   .+�51      �� $	��130��6!   $��2��6-   
�������6M   �� 52      $��Length��6   $��5 0 5 0q�6-   $��Heavy"�6>   6S   �� 53      $	��130��6!   $��2��6-   
�������6M   54      �� 56      -   5        $��Center=�56      $��2��6�   ��65   �� *InputNumberStringm+$
 OneWay=� . 6�   �� 57      -   5        $��Center=�57      $��3��6�   ��65   �� *InputNumberStringu+$
 OneWay=� . 6�   �� 58      -   5        $��Center=�58      $��4��6�   ��65   �� *InputNumberStringn+$
 OneWay=� . 6�   �� 5:      $��5��6   $ 
Horizontal=�6*   $	��330��6C   $��0 5 0 0q�6O   .+�5;      �� $	��140��6!   $��2��6-   
�������6M   �� 5<      $
��Freq��6   $��5 0 5 0q�6+   $��Heavy"�6<   6Q   �� 5=      $	��140��6!   $��2��6-   
�������6M   5>      �� 5@      -   5        $��Center=�5@      $��6��6�   ��65   �� *InputNumberStringMH+$
 OneWay=� . 6�   �� 5A      -	   5        $��Center=�5A      $��7��6�   ��65   �� *InputNumberStringGH+$
 OneWay=� . 6�   �� 5E      $��8��6   $ 
Horizontal=�6*   $	��330��6C   $��Bottom=�6O   $��0 5 0 0q�6j   .+�5F      �� $	��110��6!   $��2��6-   
�������6M   �� 5G      $��Capacitance��6   $��5 0 5 0q�62   $��Heavy"�6C   6X   �� 5H      $	��110��6!   $��2��6-   
�������6M   5I      �� 5K      -
   5        $��Center=�5K      $��9��6�   ��65   �� *InputNumberStringmF+$
 OneWay=� . 6�   �� 5L      -   5        $��Center=�5L      $��10��6�   ��65   �� *InputNumberStringuF+$
 OneWay=� . 6�   �� 5M      -   5        $��Center=�5M      $��11��6�   ��65   �� *InputNumberStringnF+$
 OneWay=� . 6�   �� 5N      -   5        $��Center=�5N      $��12��6�   ��65   �� *InputNumberStringpF+$
 OneWay=� . 6�   �� 5O      -   5        $��Center=�5O      $��13��6�   ��65   �� *InputNumberStringfF+$
 OneWay=� . 6�    � 	Resources 5Q       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�   '��       �� 5R      " ��6   .�5S      ��  � ��
 �����6G   �� 5T       � ��$ 15(�65   6B    5U      P� 5V       �@J�IsMouseOver . . �5W   "   ��  � �� �#474E686Q   5X      5Z      5[      5\      �� 5^      $��	10 15 0 0q�6   ���	#FF9FA2C1$%��*Right click to copy the value.��6>   6j   5_      5a      5b      