   M S B A M L   `   `   `  ����F  BRentACarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACarWPF.ViewsRentACarWPF.Views  5   	   %    RentACarWPF.Views.ZaposleniView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RentACarWPF.Views     5   	     � 
ResizeMode$  CanMinimize=�67    � WindowStartupLocation$ CenterScreen=�5       � Title$ ZaposleniView��5   	   $	��550��6   $	��668��6,   .��5	      � 
������$��0,0,4,0q�6#    � RowDefinitions 5
   
   �� 5      $��80 �6   6*   �� 5      $��80 �6   6*   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $	��250 �6   6-   �� 5      $	��250 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� $��PREGLED ZAPOSLENIH��6   $��0��6.   $��0��6;   $��3��6K   $��Center=�6_   $��Center=�6|   $��30(�6�   $
��Bold"�6�   6�   �� 5   
   $��1��6   $��0��6   $��10q�6.   $��Obrisi��6:   $��30(�6K   $
��Bold"�6Y    � Cursor$
 Hand��6�   ��6k   �� *ObrisiZaposlenogCommand+6�   �� 5   
   $��1��6   $��1��6   $��10q�6.   $��Osvezi��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��6y   �� *OsveziCommand+6�   &   System.Windows.Controls.DataGrid  5   
   $��2��6   $��3��6    $��15,30,10,31q�64   
���   �
������    
IsReadOnly .    SelectionMode$ Single=�5         AutoGenerateColumns .  ��5      �� *	Zaposleni+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 5      �� *SelektovaniZaposleni+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Jmbg��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *Jmbg+6Z     5      $	 Ime��6%   $	 100 62    6>   �� *Ime+6X     5      $ Prezime��6%   $	 120 66    6B   �� *	Prezime+6`     5       $ Broj ugovora��6%   $	 130 6;    6G   �� *Broj_ugovora+6j     5!      $ Uloga��6%   $	 130 64    6@   �� *Uloga+6\   5#      5$      5%      