   M S B A M L   `   `   `  ����D  @Agreement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Agreement	Agreement  5   	   D @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI 5   	   G1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls 5   	       Agreement.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Agreement     5   	   =adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI     5   	   LadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI     5   	   $  AdonisUI.Controls.AdonisWindow    PlaceTitleBarOverContent  . ���#343434 � 
ResizeMode$ NoResize=�5
   /      TitleVisibility$ Hidden=�6E      IconVisibility$ Hidden=�6^    � Title$ 	Agreement��5      $	��600��60   $	��600��6=   ��5      �� 5   
    �� 
TargetType" �6    �� BasedOn# [B�6$   .��5      �� .+�5   
   �� -   5         ��Name$ 
TitleColor��5      $��30��5   6   ���#3434345      �� 5   
   -   5         ��Name$ Label_Tittle��5      $��GNU GPLv3 License��6&   $
��30px(�6B   $��Center=�6R   ���#e1e1e1$��0 0 0 5q�6�   6�   �� 5   
   -   5        $ Label_SubTittle��5      $!��You must agree to continue.��6)   $
��15px(�6O   $��Center=�6_   ���#e1e1e1$��Normal"�6�   6�   �� 5   
   -   5        	 ��Name$	 TextBox_Agreement��5      $��20 20 20 10q�6-   $��400px��6B   
 �� TextAlignment$

 Left=�6Q    �� TextWrapping$
 Wrap=�6f    �� 
IsReadOnly .  �� IsUndoEnabled .  " �� VerticalScrollBarVisibility$ Visible=�5      $
��Left=�67   $	��Top=�6Y    � ContextMenu 6x   Z� 5      �� 5    
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5!      �� -   5         ��Name$ Button_Disagree��5!   .   $��I am disagree.��6   $��
20 10 0 10q�6e   $��40��6y   $	��120��6�   6�   �� 5"      -   5        $ Button_Agree��5"   B   $(��"I am agree and let me to continue.��6   $��20 10 20 10q�6s   $��40��6�   $	��300��6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   5$      5)      5-      