   M S B A M L   `   `   `  ���� D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullK3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions  G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  G CgmoveridCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:gmoveridCalcgmoveridCalc %   gmoveridCalc.Window_LoadLibrary   U QScottPlot.WPF, Version=4.1.60.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI     LadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI     ,localclr-namespace:gmoveridCalc     ���#404258  � Title$  Load Library�� � 
ResizeMode$ NoResize=�$   AdonisUI.Controls.AdonisWindow   PlaceTitleBarOverContent . $	��460��$	��700������  �� 
TargetType" � �� BasedOn# [B�.���� .+�� $��0 0 0 0q� � ColumnDefinitions �� �� $	��460 �.+��� $��0��$��0 30 0 0q�.+��� -   $	��427��$��Visible=�$��Visible=�.���� -    ��Name$ ListBox_Library���� $��1�����#474E68$��0 0 0 0q�.+��� $��30���� $��50��$��Center=�.+���  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ Button_Refresh��$��Refresh���� -   $  Button_open_library_folder��$��Open Library Folder���� -   $ Button_OpenLibraryMaker��$��Open Library Maker��	 � 	Resources	 
 �� Property �� Value��%�   '��       7���� " ��8   ��� 
 � ��$ 5 5 0 0q��� 
 � ��$ 40���� 
 � ��$	 140���� 
 � �� �#404258�� ���#474E68$	��360��$	��420��$��	0 10 0 10q�.+��� $��Library information��$��20(��� $ 
Horizontal=�$��10q�.+��� -    ��Name$ Label_Mosfet_Type��$��Please��
����������#6B728E$	��1pxq�$��2q��� -   $ Label_Library_Name��$!��Select Library on the left.��$��10 1 0 0q�$��2q��� $��Scan Parameters��$��20(�� $��25��$	��400��$��3q� �� $��* ��� $��* ��� $��* ��� $��* �.+��� -   $ Label_L��$�� ��$��0���� -	   $ Label_W��$�� ��$��1���� -
   $ 	Label_Mul��$�� ��$��2���� -   $ 
Label_Poly��$�� ��$��3��	 ��%0   '��       �� " ����� 
 � ��
 ������� $
��Note��$��20(��� -    ��Name$ TextBox_Note��$	��150��$��0 10 0 0q� �� TextAlignment$
 Left=� �� TextWrapping$
 Wrap=� �� 
IsReadOnly .  �� IsUndoEnabled .  " �� VerticalScrollBarVisibility$ Visible=�$
��Left=�$	��Top=� � ContextMenu Z� �� -   $ Button_Select_Library��$��Select Library��$��35��$��0 10 0 0q����#404258