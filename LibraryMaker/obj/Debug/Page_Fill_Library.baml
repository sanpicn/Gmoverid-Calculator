   M S B A M L   `   `   `  ����G  CLibraryMaker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:LibraryMakerLibraryMaker  5      $    LibraryMaker.Page_Fill_Library   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:LibraryMaker     5        N� Title$  Page_Fill_Library��5   2   .��5
      �� -   5         ��Name$ SP_fill_library��5
   #   $��0 30 0 0q�6   .+�5   
   �� $)��#Step 2/4 : Fill Library Information��6   $��25(�6>   $��	20 10 0 0q�6L   6a   �� 5   
   $-��'Fill the information about the library.��6   $��15(�6B   $��
 50 10 0 0q�6P   6f   � 5   
   $	��200��6   $��
20 20 20 5q�6    � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $��* �6#   6/    � RowDefinitions 5      �� 5      $��* �6    6-   �� 5      $��* �6    6-   �� 5      $��* �6    6-   .+�5      �� $��0��6   $��0��6&   .+�5      �� $��5q�6   $��Library Name��6#   $��15(�6:   $
��Left=�6H   6f   �� 5      $��5q�6   ��6%   ��  �� Path$ Libraryname� �� Mode$ TwoWay=� �� NotifyOnSourceUpdated . 6p   5      �� 5      $��0��6   $��1��6&   .+�5      �� $��5q�6   $'��!Output File Name (Without .gmidc)��6#   $��15(�6O   $
��Left=�6]   6{   �� 5       $��5q�6   ��6%   �� $ OutputFileName�$ TwoWay=� . 6s   5!      �� 5#      $��1��6   $��0��6&   .+�5$      �� $��5q�6   $��Scan L ��6#   $��15(�65   $
��Left=�6C   6a   �� 5%      $��5q�6   ��6%   �� $ L�$ TwoWay=� . 6f   5&      �� 5(      $��1��6   $��1��6&   .+�5)      �� $��5q�6   $��Scan W ��6#   $��15(�65   $
��Left=�6C   6a   �� 5*      $��5q�6   ��6%   �� $ W�$ TwoWay=� . 6f   5+      �� 5-      $��2��6   $��0��6&   .+�5.      �� $��5q�6   $��Mosfet Type��6#   $��15(�69   $
��Left=�6G   6e   �� 5/      $��5q�6    �� SelectedIndex 6&   �� $ 
Mosfettype�$ TwoWay=� . .@�50      �� $
��NMOS��6#   64   �� 51      $
��PMOS��6#   64   52      53      �� 55      $��2��6   $��1��6&   .+�56      �� $��5q�6   $��Scan Mul��6#   $��15(�66   $
��Left=�6D   6b   �� 57      $��5q�6   ��6%   �� $	 Mul�$ TwoWay=� . 6h   58      5;      �� 5>   
   $��	20 0 20 0q�6   .+�5?      �� $��5q�6   $
��Note��6   $��15(�6.   $
��Left=�6<   6Z   �� 5@      $��5q�6    �� TextAlignment$
 Left=�6c   $	��140��6x   $	��600��6�   	 �� TextWrapping$
	 Wrap=�6�   
 �� IsUndoEnabled
 .  " �� VerticalScrollBarVisibility$ Visible=�5A       �� AcceptsReturn . $
��Left=�6L   $	��Top=�6n   ��5@   !   �� $
 Note�$ TwoWay=� . 5A   �   �� 5E       �� Orientation$ 
Horizontal=�6   .+�5F      �� -   5         ��Name$ BTN_Back��5F      $��5 10 0 0q�6+   $
��Back��6=   $	��200��6L   $��40��6X   6}   �� 5G      -   5        $ BTN_Next��5G      $��
148 10 5 0q�6+   $
��Next��6?   $	��200��6N   $��40��6Z   6   5H      5J      5M      5N      