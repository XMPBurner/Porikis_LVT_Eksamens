   M S B A M L   `   `   `  ����F  BNaktsmītne, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5          WpfApp1.Admin_page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5        N� Title$  
Admin_page��5	       N� 
Background �	#FF404040.��5      ��    Klientu_lapas#��[  6   $��	-10,0,0,0q�6@   ._�5   
   �� $
��Auto=�6   .��5      � .+�5      �� $��center=�6   $��240,22,217,0q�69   $
��Wrap=�6O   $��Administrātora panelis��6c   $	��Top=�6�   $��88��6�   $	��510��6�   
�������$��50(�6�   �� 5      -   5        $��
Lietotāji��5      $
��Left=�6-   $��126,133,0,0q�6H   $	��Top=�6]   $��75��6u   6�   �� 5      -   5        $��Rezervācija��5      $
��Left=�6/   $��231,133,0,0q�6J   $	��Top=�6_   $��75��6w   6�   � 5      -   5         �Name$ DB_Table��5      $��	0,158,0,0q�6)    � ColumnDefinitions 5      �� 5      $
��139* �6+   �� 5      $
��838* �6+   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ 
Data_Table��5         AutoGenerateColumns . $��10q�6N   $��2��6Z      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Dzēst��65      CellTemplate 5   "   �� 5   &   .R�5   *   �� -   5        $��Dzēst��5   1   6A   5   '   5       5"      5#      5$      5%      5&      5'      