   M S B A M L   `   `   `  ����F  BRentACarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACarWPF.ViewsRentACarWPF.Views  5   	   /    )RentACarWPF.Views.DodajIzmeniKlijentaView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RentACarWPF.Views     5   	     � WindowStartupLocation$  CenterScreen=�5       � 
ResizeMode$ CanMinimize=�6@    � Title$ DodajNovogKlijenta��5   	   $	��542��6$   $	��419��61   .��5	      � 
�������$	��512��6   $	��Top=�6+   $��0,0,0,-1q�6C    � RowDefinitions 5
   
   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+    � ColumnDefinitions 5   
   �� 5      $	��150 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� $��0��62   $��0��6?   $��2��6O   $��Center=�6c   $��Center=�6�   $��24(�6�   $
��Bold"�6�   ��6   �� *TitleContent+6�   �� 5   
   $��Jmbg: ��6   $��1��6"   $��0��6/   $��Center=�6?   $��Center=�6\   $��22(�6w   6�   �� 5   
   $��Ime: ��6   $��2��6!   $��0��6.   $��Center=�6>   $��Center=�6[   $��22(�6v   6�   �� 5   
   $��	Prezime: ��6   $��3��6%   $��0��62   $��Center=�6B   $��Center=�6_   $��22(�6z   6�   �� 5   
   $	��200��6   $��50��6\   $��1��6h   $��10 0 0 0q�6u   $��1��6�   $
��Left=�6�   $��Center=�6�   $��22(�6�   {�6   �� *TextBoxEnabled+��6D   �� *K.Jmbg+6�   �� 5   
   
���  ��$��1��6O   $��1��6\   $��Bottom=�6l   $��14(�6�   $
��Bold"�6�   ��6   �� *K.ValidationErrors[Jmbg]+6�   �� 5   
   
���  ��$��1��6@   $��1��6M   $��Bottom=�6]   $��14(�6x   $
��Bold"�6�   ��6   �� *	IdPostoji+6�   �� 5   
   $	��200��6   $��50��65   $��2��6A   $��10 0 0 0q�6N   $��1��6`   $
��Left=�6p   $��Center=�6�   $��22(�6�   ��6   �� *K.Ime+6�   �� 5    
   
���  ��$��2��6N   $��1��6[   $��Bottom=�6k   $��14(�6�   $
��Bold"�6�   ��6   �� *K.ValidationErrors[Ime]+6�   �� 5"   
   $	��200��6   $��50��69   $��3��6E   $��10 0 0 0q�6R   $��1��6d   $
��Left=�6t   $��Center=�6�   $��22(�6�   ��6   �� *	K.Prezime+6�   �� 5#   
   
���  ��$��3��6R   $��1��6_   $��Bottom=�6o   $��14(�6�   $
��Bold"�6�   ��6   �� *K.ValidationErrors[Prezime]+6�   �� 5%   
    � Cursor$
 Hand��6   $��4��6r   $��0��6   $��2��6�   $��Center=�6�   $��Center=�6�   $��24(�6�   $	��150��6�   $��60��6�   ��6!   �� *ButtonContent+��6C   �� *DodajIzmeniKlijentaCommand+6  �� 5&   
   
��� � �$��4��6@   $��2��6M   $��0��6a   $��Bottom=�6q   $��Center=�6�   $��16(�6�   $
��Bold"�6�   ��6   �� *	Uspesno+6�   5'      5(      