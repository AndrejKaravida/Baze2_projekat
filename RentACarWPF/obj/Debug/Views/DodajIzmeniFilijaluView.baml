   M S B A M L   `   `   `  ����F  BRentACarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACarWPF.ViewsRentACarWPF.Views  5   	   /    )RentACarWPF.Views.DodajIzmeniFilijaluView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RentACarWPF.Views     5   	     � WindowStartupLocation$  CenterScreen=�5       � 
ResizeMode$ CanMinimize=�6?    � Title$ DodajNovuFIlijalu��5   	   $	��756��6#   $	��459��60   .��5	      � 
�������$	��756��6   $	��Top=�6+    � RowDefinitions 5
   
   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+    � ColumnDefinitions 5   
   �� 5      $	��150 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� $��0��62   $��0��6?   $��2��6O   $��Center=�6c   $��Center=�6�   $��24(�6�   $
��Bold"�6�   ��6   �� *TitleContent+6�   �� 5   
   $
��Id: ��6   $��1��6    $��0��6-   $��Center=�6=   $��Center=�6Z   $��22(�6u   6�   �� 5   
   $��Naziv: ��6   $��2��6#   $��0��60   $��Center=�6@   $��Center=�6]   $��22(�6x   6�   �� 5   
   $��Broj telefona: ��6   $��3��6+   $��0��68   $��Center=�6H   $��Center=�6e   $��22(�6�   6�   �� 5   
   $��Grad: ��6   $��4��6"   $��0��6/   $��Center=�6?   $��Center=�6\   $��22(�6w   6�   �� 5   
   $��Adresa: ��6   $��5��6$   $��0��61   $��Center=�6A   $��Center=�6^   $��22(�6y   6�   �� 5   
   $	��200��6   $��50��6   $��1��6e   $��10 0 0 0q�6r   $��1��6�   $
��Left=�6�   $��Center=�6�   $��22(�6�   {�6*   �� *TextBoxEnabled+��6O   �� *F.Id+6�   �� 5    
   
���  ��$��1��6M   $��1��6Z   $��Bottom=�6j   $��14(�6�   $
��Bold"�6�   ��6   �� *F.ValidationErrors[Id]+6�   �� 5!   
   
���  ��$��1��6@   $��1��6M   $��Bottom=�6]   $��14(�6x   $
��Bold"�6�   ��6   �� *	IdPostoji+6�   �� 5#   
   $	��200��6   $��50��6   $��2��6*   $��10 0 0 0q�6P   $��1��6b   $
��Left=�6r   $��Center=�6�   $��22(�6�   ��67   �� *	F.Naziv+6�   �� 5$   
   
���  ��$��2��6P   $��1��6]   $��Bottom=�6m   $��14(�6�   $
��Bold"�6�   ��6   �� *F.ValidationErrors[Naziv]+6�   �� 5&   
   $	��200��6   $��50��6   $��3��6*   $��10 0 0 0q�67   $��1��6i   $
��Left=�6y   $��Center=�6�   $��22(�6�   ��6I   �� *F.BrojTelefona+6�   �� 5'   
   
���  ��$��3��6W   $��1��6d   $��Bottom=�6t   $��14(�6�   $
��Bold"�6�   ��6   �� *" F.ValidationErrors[BrojTelefona]+6�   �� 5)   
   $	��200��6   $��50��6   $��5��6*   $��10 0 0 0q�67   $��1��6c   $
��Left=�6s   $��Center=�6�   $��22(�6�   ��6I   �� *
F.Adresa+6�   �� 5*   
   
���  ��$��5��6Q   $��1��6^   $��Bottom=�6n   $��14(�6�   $
��Bold"�6�   ��6   �� *F.ValidationErrors[Adresa]+6�   �� 5,   
   $	��200��6    �� DisplayMemberPath$ Naziv��6?   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   $��50��6�   $��4��6�   $��10 0 0 0q�6�   $��1��6�   $
��Left=�6�   $��Center=�6�   $��22(�6  ��6   �� *	Gradovi+ �� SelectedItem 6Z   �� *SelektovanGrad+6(  �� 5-   
   
���  ��$��4��6@   $��1��6M   $��Bottom=�6]   $��14(�6x   $
��Bold"�6�   ��6   �� *	GradError+6�   �� 5/   
    � Cursor$
 Hand��6   $��6��6   $��0��6,   $��2��6�   $��Center=�6�   $��Center=�6�   $��24(�6�   $	��150��6�   $��60��6�   ��6<   �� *ButtonContent+��6^   �� *DodajIzmeniFilijaluCommand+6  �� 50   
   
��� � �$��6��6@   $��2��6M   $��0��6a   $��Bottom=�6q   $��Center=�6�   $��16(�6�   $
��Bold"�6�   ��6   �� *	Uspesno+6�   51      52      