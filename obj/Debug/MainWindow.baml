   M S B A M L   `   `   `  ����F  Bmasterfloor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:masterfloormasterfloor  5   	       masterfloor.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:masterfloor     5   	   -   5          � Title$%  Список партнёров��5	   	   $	��450��6"   $	��800��6/   $	��450��6;   $	��800��6K    � Icon$ /Мастер пол.ico��6Z   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��225* �6    � RowDefinitions 5   
   �� 5      $	��51* �6   �� 5      $
��313* �6   �� 5      $	��70* �6   .+�5   
   � $��0��6   ���	#FFF4E8D3 5      �� 5      $
��115* �6#   �� 5      $
��579* �6#   �� 5      $
��106* �6#   .+�5      �� -   5        $��2��5      $��
Выход��6%   $
��Left=�65   $��	13,13,0,0q�6P   $	��Top=�6c   $��29��6{   $��83��6�   ���	#FF67BA80$��16(�6�   $
��Bold"�6�   6�   �� 5      $��1��6   $��MASTER FLOOR��6$   $��Center=�6;   $��Center=�6X   $��31��6s   $	��150��6   $��18(�6�   $
��Bold"�6�   �� 5      $��Center=�6   $��41��61   $��Center=�6=   $��48��6X   $��/Мастер пол.png��6c   5      &   System.Windows.Controls.DataGrid  5    
   -   5        $��
dgPartners��5    .      AutoGenerateColumns . $��0,51,0,0q�6@   $��2��6R      Columns 5!      4  .System.Windows.Controls.DataGridTemplateColumn  5#         CellTemplate 5$      �� 5%      .R�5&      ��  �� Orientation$ Vertical=�6)   .+�5(   "   �� �� 5)   &   $�Тип��6*    �� 5*   &   $�|��6*    �� 5+   &   $/�)Наименование партнёра��6*   5,   #   �� 5.   "   $��Директор��6,   �� 50   "   �� 51   &   $�Рейтинг:��6*    �� 52   &   $ �Значение из БД��6*   53   #   54      55      57      0  *System.Windows.Controls.DataGridTextColumn  59      5<      5=      5>      