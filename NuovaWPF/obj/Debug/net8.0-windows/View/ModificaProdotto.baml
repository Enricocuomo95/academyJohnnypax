   M S B A M L   `   `   `  ����H  DAbbigliamento, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Abbigliamento.ViewAbbigliamento.View  5   	   )    #Abbigliamento.View.ModificaProdotto   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Abbigliamento.View     5   	     � Title$  ModificaProdotto��5   	   $	��450��6"   $	��800��6/   .��5	      �� 
�������$��1q�6     �� CornerRadius$ 10��64   $��20q�6F   ._�5
   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $	��250 �6#   �� 5      $	��150 �6#   �� 5      $	��100 �6#   .+�5      �� $��0��6   $��0��6!   $��Descrizione:��61   $��Right=�6H   $
��0,10q�6d   �� 5      -   5         ��Name$ DescrizioneBox��5   ?   $��0��6   $��1��6#   $��10q�63   6?   �� 5      $��0��6   $��2��6!   $��Prezzo:��61   $��Right=�6C   $
��0,10q�6_   �� 5      -   5        $ 	PrezzoBox��5   ?   $��0��6   $��3��6#   $��10q�63   6?   �� 5      $��1��6   $��2��6!   $��	Quantita:��61   $��Right=�6E   $
��0,10q�6a   �� 5      -   5        $ QuantitaBox��5   ?   $��1��6   $��3��6#   $��10q�63   6?   �� 5!      $��2��6   $��0��6!   $!��Modifica eventuale offerta:��61   $��Right=�6W   $
��0,10q�6s   �� 5"      $��3��6   $��0��6!   $��Data Inizio offerta:��61   $��Right=�6P   $
��0,10q�6l   (  "System.Windows.Controls.DatePicker  5#      -   5          Name$ DateInit��5#   h      SelectedDateFormat$
 Long=�6      SelectedDate 03/31/2463   $��3��6K   $��1��6X      DisplayDateStart 03/31/245$      	   FirstDayOfWeek$	 Monday=�6.   $��Right=�6F   �� 5%      $��4��6   $��0��6!   $��Data Fine offerta:��61   $��Right=�6N   $
��0,10q�6j     5&      -   5        $ DateFine��5&   h   $
 Long=�6    03/31/2463   $��4��6K   $��1��6X    03/31/245'      $	 Monday=�6.   $��Right=�6F   �� 5(      $��3��6   $��2��6!   $��Prezzo sconto:��61   $��Right=�6J   $
��0,10q�6f   �� 5)      -   5        $ PrezzoScontatoBox��5)   ?   $��3��6   $��3��6#   $��10q�63   6?   �� 5+      -   5           	tabButton#��[  5+      $��3��68   $��8��6H   $��Right=�6U   $��15q�6q   .��5,      �� .��6   	Inserisci6#   5-      �� 5.      -   5        #��[  5.      $��0��68   $��8��6H   .��5/      �� .��6   	Annulla6!   50      51      52      53      