   M S B A M L   `   `   `  ����F  BRentACarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACarWPF.ViewsRentACarWPF.Views  5   	   !    RentACarWPF.Views.StartView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RentACarWPF.Views     5   	     � WindowStartupLocation$  CenterScreen=�5       � Title$ 	StartView��5   	   $	��582��6   $	��764��6(   .��5	      � ���	#FF35ACBB � RowDefinitions 5   
   �� 5      $	��100 �6   6+   �� 5      $	��150 �6   6+   �� 5      $	��150 �6   6+   �� 5      $	��150 �6   6+   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $	��150 �6   6-   �� 5      $	��150 �6   6-   �� 5      $	��150 �6   6-   �� 5      $	��150 �6   6-   �� 5      $	��150 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� $��Rental Car Service��6   $��30(�6.   $
��Bold"�6<   $��3��6N   $��0��6b   $��130,20,64,20q�6o   $��Center=�6�   6�   �� 5   
   $��/Images/carlogo.png��6   $��0��6-   $��3��6:   $��2��6J   $��10q�6^   �� 5   
   
�������$��Filijale��6)   $��22(�6<   $
��Bold"�6J   $��0��6\   $��1��6l   $��10q�6y    � Cursor$
 Hand��6�   ��5      �� *ViewFilijaleCommand+�� 5    
   
�������$��Vozila��6)   $��22(�6:   $
��Bold"�6H   $��1��6Z   $��1��6j   $��10q�6w   $
 Hand��6�   ��5!      �� *ViewVozilaCommand+�� 5"   
   
�������$��Rezervacije��6)   $��22(�6?   $
��Bold"�6M   $��2��6_   $��1��6o   $��10q�6|   $
 Hand��6�   ��5#      �� *ViewRezervacijeCommand+�� 5$   
   
�������$��Klijenti��6)   $��22(�6<   $
��Bold"�6J   $��3��6\   $��1��6l   $��10q�6y   $
 Hand��6�   ��5%      �� *ViewKlijentiCommand+�� 5&   
   
�������$��Ocene��6)   $��22(�69   $
��Bold"�6G   $��4��6Y   $��1��6i   $��10q�6v   $
 Hand��6�   ��5'      �� *ViewOceneCommand+�� 5(   
   
�������$��Gradovi��6)   $��22(�6;   $
��Bold"�6I   $��0��6[   $��2��6k   $��10q�6x   $
 Hand��6�   ��5)      �� *ViewGradoviCommand+�� 5*   
   
�������$��Servisi��6)   $��22(�6;   $
��Bold"�6I   $��1��6[   $��2��6k   $��10q�6x   $
 Hand��6�   ��5+      �� *ViewServisiCommand+�� 5,   
   
�������$��	Zaposleni��6)   $��22(�6=   $
��Bold"�6K   $��2��6]   $��2��6m   $��10q�6z   $
 Hand��6�   ��5-      �� *ViewZaposleniCommand+�� 5.   
   
�������$��
Osiguranja��6)   $��22(�6>   $
��Bold"�6L   $��3��6^   $��2��6n   $��10q�6{   $
 Hand��6�   ��5/      �� *ViewOsiguranjaCommand+�� 50   
   
�������$��Agenti��6)   $��22(�6:   $
��Bold"�6H   $��4��6Z   $��2��6j   $��10q�6w   $
 Hand��6�   ��51      �� *ViewAgentiCommand+�� 52   
   
�������$��	Serviseri��6)   $��22(�6=   $
��Bold"�6K   $��1��6]   $��3��6m   $��10q�6z   $
 Hand��6�   ��53      �� *ViewServiseriCommand+�� 54   
   
�������$��Funkcije��6)   $��22(�6<   $
��Bold"�6J   $��3��6\   $��3��6l   $��10q�6y   $
 Hand��6�   ��55      �� *ViewFunkcijeCommand+57      58      