   M S B A M L   `   `   `  ���� G  CgmoveridCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:gmoveridCalcgmoveridCalc      gmoveridCalc.Page_Cgd_Cgg   U QScottPlot.WPF, Version=4.1.60.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:gmoveridCalc       N� Title$  Page_Cgd_Cgg��.���� .+�� $��0 10 0 0q�$	��570�� � ColumnDefinitions �� $	��160 ��� $	��150 ��� $	��220 �.+��� $��
Cgd/Cgg = ��$��15(�$��10q�$��0��$��Normal"�$��Right=�$��Center=��� -    ��Name$ Textbox_Userinput��$	��150��$��15(�$��40��$��1������  �� Path$ Cgd_cgg� �� Mode$ OneWay=� �� NotifyOnSourceUpdated . �� -    ��Name$ 
Button_cal��$��Calculate nearby points��$��15(�$��0 0 0 0q�$��40��$	��200��$��2�����#474E68�� -    ��Name$ StackPanel_UICalc�� �� Orientation$ 
Horizontal=�$	��120��$	��512��$��0 15 0 0q�.+�� $	��250�� �� $��* �	 � RowDefinitions	 �� $��30 ��� $��30 ��� $��30 ��� $��30 �.+��� $ 
Horizontal=�$��0��$��0��.+��� -   $��gm/id =��$��90��$��Right=�

 � Tag$
 gm_id���� -   $	��160��$
 Result������ $ Gm_id�$ OneWay=� . �� $ 
Horizontal=�$��1��$��0��.+��� -   $��gm/gds =��$��90��$��Right=�$
 gm_gds���� -   $	��160��$
 Result������ $ Gm_gds�$ OneWay=� . �� $ 
Horizontal=�$��2��$��0��.+��� -   $��	Cgd/Cgg =��$��90��$��Right=�$
 cgd_cgg���� -	   $	��160��$
 Result������ $ Cgd_cgg�$ OneWay=� . �� $ 
Horizontal=�$��3��$��0��.+��� -
   $��	Vgs-Vth =��$��90��$��Right=�$
 vgs_vth���� -   $	��160��$
 Result������ $ Vgs_vth�$ OneWay=� .  � 	Resources  �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�   '��       �� " ��.���  � ��
 �������  � ��$ 13(� P�  �@J�IsMouseOver . . ���  � �� �#474E68�� ���#6B728E$��5 0 5 0q�$	��110��$��2��� $	��250�� �� $��* �	 �� $��30 ��� $��30 ��� $��30 ��� $��30 �.+��� $ 
Horizontal=�$��0��$��0��.+��� -   $��id/w =��$��90��$��Right=�$

 id_w���� -   $	��160��$
 Result������ $
 Id_w�$ OneWay=� . �� $ 
Horizontal=�$��1��$��0��.+��� -   $��	Vd__sat =��$��90��$��Right=�$
 vd_sat���� -   $	��160��$
 Result������ $ Vd_sat�$ OneWay=� . �� $ 
Horizontal=�$��2��$��0��.+��� -   $��	Cdd/Cgg =��$��90��$��Right=�$
 cdd_cgg���� -   $	��160��$
 Result������ $ Cdd_cgg�$ OneWay=� . �� $ 
Horizontal=�$��3��$��0��.+��� -   $
��ft =��$��90��$��Right=�$
 ft���� -   $	��160��$
 Result������ $ Ft�$ OneWay=� .  ��%�   '��       �� " ��.���  � ��
 �������  � ��$ 13(� P�  �@J�IsMouseOver . . ���  � �� �#474E68�� $	��640��$	��300��.+��� -    ��Name$ Label_MouseData��$�� �� �� Left$ 53��
 �� Top$ 5�� K� ZIndex$ 1��$��Normal"��� $ 
Horizontal=�$	 450��$ 4��$ 1��.+��� $��10��$��10�����#a2a2a2$��0 0 5 0q��� $��Raw Data�����#a2a2a2�� $��10��$��10��
�������$��15 0 5 0q��� $��Poly Predict��
�������  ScottPlot.WpfPlot  -   $��WpfPlot1��$	��648��$	��290��