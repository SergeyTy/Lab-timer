   M S B A M L   `   `   `  ����D  @lab-timer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:lab_timer	lab_timer  5   	       lab_timer.War   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:lab_timer     5   	     � Title$  Error��5   	   $	��190��6   $	��300��6$    � 
ResizeMode$ NoResize=�60    � WindowStartupLocation$ CenterScreen=�6F    � WindowStyle$
 None=�6k   ���	#FF353535$��1q�6�    � Icon$ Source/Icons/Error.ico��6�   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��25 �6   �� 5      $	��250 �6   �� 5      $��25 �6    � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      $	��155 �6   �� 5      $��10 �6   .+�5   
   � -   5         �Name$ ToolBar��5      ���#353535$��0��65   $��0��6B   $��3��6R   .+�5      �� $��Ошибка!��6   $��14(�6&   
�������$	��Top=�6G   $��0,-2,0,0q�6_   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   $��25��6N   $��25��6Z   .+�5      �� -   5        	 ��Name$	 
ExitButton��5      $��20��6,   $��20��68   $��2q�6C   ��5      �� 5      
 �� 
TargetType"
 ��6    .�5      ��  �� Property � �� �� Value$ Source/defolt_exit.jpg��67    �� Triggers 5      �� 5   "    �� Binding 6.   �� *IsMouseOver+ �� ElementName$ 
ExitButton�� �� Value True6g   .a�5   &   ��  � ��$ Source/exit.jpg��6?   5   #   5!      5#      5$      5%      � 5'   
   -   5        $
 Main��5'      
������ $��1��66   $��1��6C   .+�5(      �� $	��100��6   $	��230��6!   $��Source/warrning.png��6-   $��10,10,10,45q�6J    �� BitmapScalingMode$ Unspecified=�6_   �� 5)      -   5        $	 	FixButton��5)      $��32��6'   $	��144��63   $��53,115,53,0q�6?   $ HighQuality=�6t   ��5*      �� 5+      "
 ��6   .�5,      ��  � ��$ Source/fix_but_off.png��63    5-      �� 5.       6*   �� *IsMouseOver+$ 	FixButton�� True6b   .a�5/   "   ��  � ��$ Source/fix_but_on.png��6;   50      52      54      55      56      57      