   M S B A M L   `   `   `  ����F  BRentACarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACarWPF.ViewsRentACarWPF.Views  5   	   &     RentACarWPF.Views.OsiguranjaView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RentACarWPF.Views     5   	     � WindowStartupLocation$  CenterScreen=�5       � 
ResizeMode$ CanMinimize=�6?    � Title$ PregledOsiguranja��5   	   $	��550��6#   $	��523��60   .��5	      � 
������$��	0,0,0,-55q�6#    � RowDefinitions 5
   
   �� 5      $��80 �6   6*   �� 5      $��80 �6   6*   �� 5      $��80 �6   6*   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $	��250 �6   6-   �� 5      $	��250 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� $��PREGLED OSIGURANJA��6   $��0��6.   $��0��6;   $��3��6K   $��Center=�6_   $��Center=�6|   $��30(�6�   $
��Bold"�6�   6�   �� 5   
   $��1��6   $��0��6   $��10q�6.   $��Dodaj��6:   $��30(�6J   $
��Bold"�6X    � Cursor$
 Hand��6j   ��5      �� *DodajOsiguranjeCommand+6?   �� 5   
   $��1��6   $��1��6   $��10q�6.   $��Izmeni��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *IzmeniOsiguranjeCommand+6@   �� 5   
   $��2��6   $��0��6   $��10q�6.   $��Obrisi��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *ObrisiOsiguranjeCommand+6@   �� 5   
   $��2��6   $��1��6   $��10q�6.   $��Osvezi��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *OsveziCommand+66   &   System.Windows.Controls.DataGrid  5   
   $��3��6   $	��300��6    $��3��6-   $��15q�6A   
���   �
������    
IsReadOnly .    SelectionMode$ Single=�5          AutoGenerateColumns .  ��5!      �� *
Osiguranja+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 5"      �� *SelektovanoOsiguranje+   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *Id+6U     5%      $ Tip osiguranja��6%   $	 120 6=    6I   �� *Tip_osiguranja+6n     5&      $ Broj polise��6%   $	 120 6:    6F   �� *Broj_polise+6h   5(      5)      5*      