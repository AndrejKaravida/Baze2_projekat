   M S B A M L   `   `   `  ����F  BRentACarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACarWPF.ViewsRentACarWPF.Views  5   	   1    +RentACarWPF.Views.DodajIzmeniOsiguranjeView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RentACarWPF.Views     5   	     � WindowStartupLocation$  CenterScreen=�5       � 
ResizeMode$ CanMinimize=�6?    � Title$ DodajNovoOsiguranje��5   	   $	��552��6%   $	��474��62   .��5	      � 
�������$	��522��6   $	��Top=�6+   $��0,0,0,-1q�6C    � RowDefinitions 5
   
   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+    � ColumnDefinitions 5   
   �� 5      $	��150 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� $��0��62   $��0��6?   $��2��6O   $��Center=�6c   $��Center=�6�   $��24(�6�   $
��Bold"�6�   ��6   �� *TitleContent+6�   �� 5   
   $
��Id: ��6   $��1��6    $��0��6-   $��Center=�6=   $��Center=�6Z   $��22(�6u   6�   �� 5   
   $��Broj polise: ��6   $��2��6)   $��0��66   $��Center=�6F   $��Center=�6c   $��22(�6~   6�   �� 5   
   $��Vrsta:��6   $��3��6"   $��0��6/   $��Center=�6?   $��Center=�6\   $��22(�6w   6�   �� 5   
   $	��200��6   $��50��6Y   $��1��6e   $��10 0 0 0q�6r   $��1��6�   $
��Left=�6�   $��Center=�6�   $��22(�6�   {�6   �� *TextBoxEnabled+��6C   �� *O.Id+6�   �� 5   
   
���  ��$��1��6M   $��1��6Z   $��Bottom=�6j   $��14(�6�   $
��Bold"�6�   ��6   �� *O.ValidationErrors[Id]+6�   �� 5   
   
���  ��$��1��6@   $��1��6M   $��Bottom=�6]   $��14(�6x   $
��Bold"�6�   ��6   �� *	IdPostoji+6�   �� 5   
   $	��200��6   $��50��6=   $��2��6I   $��10 0 0 0q�6V   $��1��6h   $
��Left=�6x   $��Center=�6�   $��22(�6�   ��6   �� *O.Broj_polise+6�   �� 5    
   
���  ��$��2��6V   $��1��6c   $��Bottom=�6s   $��14(�6�   $
��Bold"�6�   ��6   �� *!O.ValidationErrors[Broj_polise]+6�   �� 5"   
   $	��200��6   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6    $��50��6�   $��3��6�   $��10 0 0 0q�6�   $��1��6�   $
��Left=�6�   $��Center=�6�   $��22(�6�   ��6E   �� *Tipovi+ �� SelectedItem 6d   �� *SelektovanTip+6  �� 5#   
   
���  ��$��3��6A   $��1��6N   $��Bottom=�6^   $��14(�6y   $
��Bold"�6�   ��6   �� *
VrstaError+6�   �� 5%   
    � Cursor$
 Hand��6   $��4��6r   $��0��6   $��2��6�   $��Center=�6�   $��Center=�6�   $��24(�6�   $	��150��6�   $��60��6�   ��6   �� *ButtonContent+��6A   �� *DodajIzmeniOsiguranjeCommand+6  �� 5&   
   
��� � �$��4��6@   $��2��6M   $��0��6a   $��Bottom=�6q   $��Center=�6�   $��16(�6�   $
��Bold"�6�   ��6   �� *	Uspesno+6�   5'      5(      