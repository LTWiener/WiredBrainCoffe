   M S B A M L   `   `   `  ����X  TWiredBrainCoffee.CustomersApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WiredBrainCoffee.CustomersApp.View"WiredBrainCoffee.CustomersApp.View  5      6    0WiredBrainCoffee.CustomersApp.View.CustomersView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:WiredBrainCoffee.CustomersApp.View     5      .��5	      �   � ColumnDefinitions  5
      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5      � -   5         �Name$ customerListGrid��5      ���#777 � RowDefinitions 5      �� 5   
   $
��Auto �6   �� 5   
   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5   
   �� $��10q�6   $��75��6   .��5      �� $ 
Horizontal=�6   .+�5      �� $��/Images/add.png��6   $��18��6-   $��0 0 5 0q�69   �� 5      $	��Add��6   5      5      �� 5   
   $��Delete��6   $��75��6"   $��
0 10 10 10q�6-   �� 5   
   -   5        $��
0 10 10 10q�5      .��5       �� $��/Images/move.png��6   $��18��6,   5!      5"   	   �� 5#      $��1��6   $��
10 0 10 10q�6   .@�5$   
   �� .��6   Julia6   �� 5%   
   .��6   Alex6   �� 5&   
   .��6   Thomas6   5'   	   5(      �� 5+      $��1��6   $��10q�6!   .+�5,      �� .��6   
Firstname:6   �� 5-      �� 5.      .��6   	Lastname:6   �� 5/      �� 50      $��0 10 0 0q�6   .��6#   Is developer52   	   53      54      55      