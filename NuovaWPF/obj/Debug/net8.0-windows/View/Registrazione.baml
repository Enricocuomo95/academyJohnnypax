   M S B A M L   `   `   `  ����H  DAbbigliamento, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AbbigliamentoAbbigliamento  5   	   !    Abbigliamento.Registrazione   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Abbigliamento     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65   .��5
      �� 
�������$��1q�6     �� CornerRadius$ 10��64   $��20q�6F   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� $��0��6   $��0��6!   $��2��61   $��Register��6E   $��20(�6X   $
��Bold"�6f   �� 5      $��1��6   $��0��6!   $��	Username:��61   $��Right=�6E   $
��0,10q�6a   �� 5      -   5         ��Name$ UsernameBox��5   ?   $��1��6   $��1��6#   $��10q�63   6?   �� 5      $��2��6   $��0��6!   $��	Password:��61   $��Right=�6E   $
��0,10q�6a   G� 5      -   5         G�Name$ passwordBox��5   C   $��2��6   $��1��6'   $��10q�67   6C   �� 5       $��3��6   $��0��6!   $��ConfirmPassword:��61   $��Right=�6L   $
��0,10q�6h   G� 5!      -   5        $ ConfirmPasswordBox��5!   C   $��3��6   $��1��6'   $��10q�67   6C   �� 5"      $��4��6   $��0��6!   $��
FirstName:��61   $��Right=�6F   $
��0,10q�6b   �� 5#      -   5        $ FirstNameBox��5#   ?   $��4��6   $��1��6#   $��10q�63   6?   �� 5$      $��5��6   $��0��6!   $��	LastName:��61   $��Right=�6E   $
��0,10q�6a   �� 5%      -   5        $ LastNameBox��5%   ?   $��5��6   $��1��6#   $��10q�63   6?   �� 5&      $��6��6   $��0��6!   $��Email:��61   $��Right=�6B   $
��0,10q�6^   �� 5'      -   5        $ EmailBox��5'   ?   $��6��6   $��1��6#   $��10q�63   6?   �� 5(      -   5        $��8��5(      $��0��6"   $��Login��62   $��Right=�6B   $��10q�6^   $��80��6j   $��40��6u   6�   �� 5)      -   5        $��8��5)      $��1��6"   $��Register��62   $��Right=�6E   $��10q�6a   $��80��6m   $��40��6x   6�   5*      5+      5,      