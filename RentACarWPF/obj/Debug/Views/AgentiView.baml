   M S B A M L   `   `   `  ����F  BRentACarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACarWPF.ViewsRentACarWPF.Views  5   	   "    RentACarWPF.Views.AgentiView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RentACarWPF.Views     5   	     � 
ResizeMode$  CanMinimize=�5       � WindowStartupLocation$ CenterScreen=�63    � Title$ 
AgentiView��5   	   $	��616��6   $	��765��6)   .��5	      � 
������ � RowDefinitions 5
   
   �� 5      $��80 �6   6*   �� 5      $��80 �6   6*   �� 5      $��80 �6   6*   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $	��250 �6   6-   �� 5      $	��250 �6   6-   �� 5      $	��250 �6   6-   .+�5   
   �� $��PREGLED AGENATA��6   $��0��6+   $��0��68   $��3��6H   $��Center=�6\   $��Center=�6y   $��30(�6�   $
��Bold"�6�   6�   �� 5   
   $��1��6   $��0��6   $��10q�6.   $��Dodaj��6:   $��30(�6J   $
��Bold"�6X    � Cursor$
 Hand��6j   ��5      �� *DodajAgentaCommand+6;   �� 5   
   $��1��6   $��1��6   $��10q�6.   $��Izmeni��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *IzmeniAgentaCommand+6<   �� 5   
   $��1��6   $��2��6   $��10q�6.   $��Obrisi��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *ObrisiAgentaCommand+6<   �� 5   
   $��2��6   $��1��6   $��10q�6.   $��Osvezi��6:   $��30(�6K   $
��Bold"�6Y   $
 Hand��6k   ��5      �� *OsveziCommand+66   &   System.Windows.Controls.DataGrid  5   
   $��3��6   $	��300��6!   $��3��6.   $��15q�6B   
���   �
������    
IsReadOnly .    SelectionMode$ Single=�5          AutoGenerateColumns .  ��5!      �� *Agenti+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 5"      �� *SelektovaniAgent+   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$
 Jmbg��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *Jmbg+6Z     5%      $	 Ime��6%   $	 120 62    6>   �� *Ime+6X     5&      $ Prezime��6%   $	 120 66    6B   �� *	Prezime+6`     5'      $ Broj ugovora��6%   $	 120 6;    6G   �� *Broj_ugovora+6j     5(      $ Broj sertifikata��6%   $	 120 6?    6K   �� *Broj_sertifikata+6r   5*      5+      5,      