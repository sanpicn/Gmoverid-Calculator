   M S B A M L   `   `   `  ����G  CgmoveridCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:gmoveridCalcgmoveridCalc  5   	   D @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls 5   	       gmoveridCalc.MainWindow   5      U QScottPlot.WPF, Version=4.1.60.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:gmoveridCalc     5   	   LadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI     5   	   -   5          � Title$  Gmoverid Calc��5	   	   $	��500��6   $	��800��6,   ���#404258 � 
ResizeMode$ NoResize=�6M   $  AdonisUI.Controls.AdonisWindow   PlaceTitleBarOverContent . ��5      �� 5   
    �� 
TargetType" �6    �� BasedOn# [B�6$   .��5      �� .+�5   
   � $	��500��6    � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $	��150 �6#   61   .+�5      �� $��0��6   .+�5      �� -   5         ��Name$ Label_LoadedLibrary��5      $�� ��65   $��0 7 0 0q�6@   $��Center=�6Q   $��Normal"�6o   6�    � 5      -   5          �Name$ Frame_Disaplay��5        � Source$ Page_Frist.xaml?�60   $��0��6I   	  � NavigationUIVisibility$	 Hidden=�6Y   6{   5      �� 5      $��1��6   ���#474E68.+�5      �� -   5        
 ��Name$
 Button_LoadLibrary��5   0   $��Load Library��6   $��0 30 0 0q�6c   ��6L   Z� 6�   �� 5       -   5        $
 Button_gm_id��5    )   $��gm/id��6   6\   �� 5!      -   5        $
 Button_ID_W��5!   (   $
��id/w��6   6Y   �� 5"      -   5        $
 Button_gm_gds��5"   2   $��gm/gds (gm*ro)��6   6g   �� 5#      -   5        $
 Button_Vd_sat��5#   *   $��Vd_sat��6   6_   �� 5$      -	   5        $
 Button_Cgd_Cgg��5$   +   $��Cgd/Cgg��6   6b   �� 5%      -
   5        $
 Button_Cdd_Cgg��5%   +   $��Cdd/Cgg��6   6b   �� 5&      -   5        $
 Button_Vgs_Vth��5&   +   $��Vgs-Vth��6   6b   �� 5'      -   5        $
 	Button_ft��5'   &   $��ft��6   6S   �� 5(      -   5        $
 Button_libraryInfo��5(   0   $��Library Info��6   6o   �� 5)      -   5        $
 Button_tools��5)   )   $��Tools��6   6\   �� 5*      $��Code by @manesec.��6   $��0 5 0 0q�64   ���	#FF9FA2C1$��Center=�6\   $��Normal"�6y   6�    � 	Resources 5+       �� Property �� Value �� Triggers P� Property P� Value��%s  '��       7���� 5,      " ��6   8   �5-      �� 5.       � ��$ 	00 0 00 0q�67   6K   �� 5/       � ��$ 40��67   6D   �� 50       � �� 6<   Z� 6O   �� 51       � �� �#474E686M    53      P� 54       � {� .  . �55   "   ��  � �� �#6B728E6?   �� 56   "    � ��
 �����6?   57      59      5:      5;      5=      5?      5@      