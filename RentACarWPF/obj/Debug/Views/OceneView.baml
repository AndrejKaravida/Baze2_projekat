   M S B A M L   `   `   `  ����F  BRentACarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACarWPF.ViewsRentACarWPF.Views  5   	   !    RentACarWPF.Views.OceneView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RentACarWPF.Views     5   	     � WindowStartupLocation$  CenterScreen=�5       � 
ResizeMode$ CanMinimize=�6?    � Title$ PregledOcena��5   	   $	��550��6   $	��518��6+   .��5	      � 
������$��	0,0,0,-75q�6#    � RowDefinitions 5
   
   �� 5      $��80 �6   6*   �� 5      $��80 �6   6*   �� 5      $��80 �6   6*   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $	��250 �6   6-   �� 5      $	��250 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� $��PREGLED OCENA��6   $��0��6)   $��0��66   $��3��6F   $��Center=�6Z   $��Center=�6w   $��30(�6�   $
��Bold"�6�   6�   �� 5   
   $��1��6   $��0��6   $��10q�6.   $��Dodaj��6:   $��30(�6J   $
��Bold"�6X    � Cursor$
 Hand��6j   ��5      �� *DodajOcenuCommand+6:   �� 5   
   $��1��6   $��1��6   $��10q�6.   $��Izmeni��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *IzmeniOcenuCommand+6;   �� 5   
   $��2��6   $��0��6   $��10q�6.   $��Obrisi��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *ObrisiOcenuCommand+6;   �� 5   
   $��2��6   $��1��6   $��10q�6.   $��Osvezi��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *OsveziCommand+66   &   System.Windows.Controls.DataGrid  5   
   $��3��6   $	��300��6!   $��3��6.   $��15q�6B   
���   �
������    
IsReadOnly .    SelectionMode$ Single=�5          AutoGenerateColumns .  ��5!      �� *Ocene+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 5"      �� *SelektovanaOcena+   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *Id+6U     5%      $ Ocena��6%   $ 60 64    6?   �� *
Vrednost+6^     5&      $ Vozilo��6%   $ 80 65    6@   �� *Vozilo.Marka+6c     5'      $  ��6%   $ 80 6/    6:   �� *Vozilo.Model+6]     5(      $ Klijent��6%   $ 80 66    6A   �� *Klijent.Ime+6c     5)      $  ��6%   $	 100 6/    6;   �� *Klijent.Prezime+6a   5+      5,      5-      