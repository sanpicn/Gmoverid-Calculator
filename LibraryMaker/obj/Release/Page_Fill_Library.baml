   M S B A M L   `   `   `  ���� G  CLibraryMaker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:LibraryMakerLibraryMaker  $    LibraryMaker.Page_Fill_Library   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:LibraryMaker       N� Title$  Page_Fill_Library��.���� -    ��Name$ SP_fill_library��$��0 30 0 0q�.+��� $)��#Step 2/4 : Fill Library Information��$��25(�$��	20 10 0 0q��� $-��'Fill the information about the library.��$��15(�$��
 50 10 0 0q�� $	��200��$��
20 20 20 5q� � ColumnDefinitions �� $��* ��� $��* � � RowDefinitions �� $��* ��� $��* ��� $��* �.+��� $��0��$��0��.+��� $��5q�$��Library Name��$��15(�$
��Left=��� $��5q�����  �� Path$ Libraryname� �� Mode$ TwoWay=� �� NotifyOnSourceUpdated . �� $��0��$��1��.+��� $��5q�$'��!Output File Name (Without .gmidc)��$��15(�$
��Left=��� $��5q����� $ OutputFileName�$ TwoWay=� . �� $��1��$��0��.+��� $��5q�$��Scan L ��$��15(�$
��Left=��� $��5q����� $ L�$ TwoWay=� . �� $��1��$��1��.+��� $��5q�$��Scan W ��$��15(�$
��Left=��� $��5q����� $ W�$ TwoWay=� . �� $��2��$��0��.+��� $��5q�$��Mosfet Type��$��15(�$
��Left=��� $��5q� �� SelectedIndex �� $ 
Mosfettype�$ TwoWay=� . .@��� $
��NMOS���� $
��PMOS���� $��2��$��1��.+��� $��5q�$��Scan Mul��$��15(�$
��Left=��� $��5q����� $	 Mul�$ TwoWay=� . �� $��	20 0 20 0q�.+��� $��5q�$
��Note��$��15(�$
��Left=��� $��5q� �� TextAlignment$
 Left=�$	��140��$	��600��	 �� TextWrapping$
	 Wrap=�
 �� IsUndoEnabled
 .  " �� VerticalScrollBarVisibility$ Visible=� �� AcceptsReturn . $
��Left=�$	��Top=����� $
 Note�$ TwoWay=� . ��  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ BTN_Back��$��5 10 0 0q�$
��Back��$	��200��$��40���� -   $ BTN_Next��$��
148 10 5 0q�$
��Next��$	��200��$��40��