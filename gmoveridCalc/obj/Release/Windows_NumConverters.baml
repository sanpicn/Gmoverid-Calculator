   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  G CgmoveridCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:gmoveridCalcgmoveridCalc (   "gmoveridCalc.Windows_NumConverters   U QScottPlot.WPF, Version=4.1.60.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     LadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:gmoveridCalc     $   AdonisUI.Controls.AdonisWindow    PlaceTitleBarOverContent  .  � 
ResizeMode$ NoResize=����#404258 � Title$ Simple Number Converter��$	��565��$	��400��.���� .+��� $��20�����#474E68�� $��80�����#474E68.+���  �� Orientation$ 
Horizontal=�$��20q�$��Center=�.+��� -    ��Name$ input_number��$	��200��$��40��$��15(��� -    ��Name$ Button_Convert��$��Convert�����#404258$��15(�$��20 0 0 0q�$��40��$	��100���� -    ��Name$ StackPanel_DisplayNum�����#404258$��0 10 0 0q�.+�� $	��350�� � ColumnDefinitions �� $��* � � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� -   $��Center=�$��0��
	 � Tag$	 Header������ *InputNumberString+
 �� Mode$
 OneWay=� �� NotifyOnSourceUpdated . �� $��1��$ 
Horizontal=�$	��330��$��Bottom=�.+��� $	��130��$��2��
��������� $��Length��$��5 0 5 0q�$��Heavy"��� $	��130��$��2��
��������� -   $��Center=�$��2������ *InputNumberStringm+$
 OneWay=� . �� -   $��Center=�$��3������ *InputNumberStringu+$
 OneWay=� . �� -   $��Center=�$��4������ *InputNumberStringn+$
 OneWay=� . �� $��5��$ 
Horizontal=�$	��330��$��0 5 0 0q�.+��� $	��140��$��2��
��������� $
��Freq��$��5 0 5 0q�$��Heavy"��� $	��140��$��2��
��������� -   $��Center=�$��6������ *InputNumberStringMH+$
 OneWay=� . �� -	   $��Center=�$��7������ *InputNumberStringGH+$
 OneWay=� . �� $��8��$ 
Horizontal=�$	��330��$��Bottom=�$��0 5 0 0q�.+��� $	��110��$��2��
��������� $��Capacitance��$��5 0 5 0q�$��Heavy"��� $	��110��$��2��
��������� -
   $��Center=�$��9������ *InputNumberStringmF+$
 OneWay=� . �� -   $��Center=�$��10������ *InputNumberStringuF+$
 OneWay=� . �� -   $��Center=�$��11������ *InputNumberStringnF+$
 OneWay=� . �� -   $��Center=�$��12������ *InputNumberStringpF+$
 OneWay=� . �� -   $��Center=�$��13������ *InputNumberStringfF+$
 OneWay=� .  � 	Resources  �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�   '��       �� " ��.���  � ��
 �������  � ��$ 15(� P�  �@J�IsMouseOver . . ���  � �� �#474E68�� $��	10 15 0 0q����	#FF9FA2C1$%��*Right click to copy the value.��