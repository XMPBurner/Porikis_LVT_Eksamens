   M S B A M L   `   `   `  ����F  BNaktsmītne, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Klienta_Logs   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   S OHandyControl, Version=3.4.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   	   -   5          � Title$  Klienta_Logs��5	   	   $	��720��6   $
��1280��6+   ���	#FF404040 � Icon$ Logo_icon.png��5   	    � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5      .��5      � -   5         �Name$ 	Main_Grid��5      .+�5   
   � $��	0,0,972,0q�6      BG#��[  6"   .+�5      �� $��/Images/Logo.png��6   $��10,0,10,539q�6.   $	��150��6C   �� 5      -   5        $��0,151,2,490q�5      $��Meklēt��6*     MenuBtn#��[ 6N   �� 5      -   5         ��Name$ Admin_status��5      $��0,206,2,435q�6+   $��Admin panelis��6@   #��[ 6j   �� 5      -   5        $��
Liet_vards��5      $
��Left=�6*    �� TextAlignment$ Center=�6E   
�������$��
66,483,0,0q�6o   $��15(�6�   $
��Wrap=�6�   $	��Top=�6�   $��25��6�   $	��168��6�   �� 5      -   5        $��
Liet_email��5      $
��Left=�6*   $ Center=�6E   
�������$��
66,513,0,0q�6o   $��13(�6�   $
��Wrap=�6�   $	��Top=�6�   $	��168��6�   �� 5      $��/Images/User_icon.png��6   $��	0,535,0,0q�63   $��center=�6F   �� 5      -   5        $��10,483,221,141q�5      
������ 
������ .��5      �� $��/Images/Logout icon.png��6   5       5#      � 5%   
   $��	300,0,0,0q�6   .+�5'       � -   5        $��	MainFrame��5'        � NavigationUIVisibility$ Hidden=�6%   5(      5)      5*      