   M S B A M L   `   `   `  ����K  GTodoApp_Advanced, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TodoApp_AdvancedTodoApp_Advanced  5   	   R NTodoApp_Advanced.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpMclr-namespace:TodoApp_Advanced.Shared.Models;assembly=TodoApp_Advanced.SharedTodoApp_Advanced.Shared.Models 5   	   !    TodoApp_Advanced.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:TodoApp_Advanced     5   	   `modelsMclr-namespace:TodoApp_Advanced.Shared.Models;assembly=TodoApp_Advanced.Shared     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Todo App - Advanced��5   	   $	��450��6%   $	��300��62   .��5      � $��15q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      �� $��Activity��6   $��0,0,0,5q�6(   �� 5      -   5         ��Name$ TB_Activity��5      $��0,0,0,10q�6+   $��5q�6=   6I   �� 5      -   5         ��Name$ BtnSave��5      $
��Save��6&   $��5q�65   6A   5      �� 5   
   -   5         ��Name$ LV_Activities��5       $��1��6    �� SelectionMode$ Single=�67   $��0,20,0,0q�6�   $��Stretch=�6�   ��5      �� 5       �� DataType1  +TodoApp_Advanced.Shared.Models.ActivityItem"  6   .R�5      � $��0,4,0,4q�6    � ColumnDefinitions 5      �� 5      $��* �6/   �� 5       $
��auto �6/   .+�5#      �� $��0��6%   .+�5$      �� $��9(�6e   
���������6(   �� *	Created+	 �� StringFormat$	 yyyy-MM-dd HH:mm:ss��6r   �� 5%      ��6(   �� *
Activity+5&      �� 5(      $ 
Btn_Delete��61   -   5        $��1��5(   !   ��5)      �� 5*   "   
 �� 
TargetType"
 ��6(   .�5+   &   ��  �� Property � �� �� Value
 ���� 6C   �� 5,   &    � ��$ 0q�6H   �� 5-   &    � ��$ 15(�6A   �� 5.   &    � ��
 �   �6C   �� 5/   &    � �� 50   *   �� 51   .    �� 
TargetType" ��6>   .R�52   2   �� 
������ ._�53   6   �� $��Center=�6G   $��Center=�6d   54   3   55   /   57   '    �� Triggers 58   &   P� 59   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5:   .   ��  � ��
 �  ��6K   5;   +   5=   #   .��5@      �� $��Segoe MDL2 Assets)�6(   $	����6G   5A      5C      5D      5F      5H      5J      