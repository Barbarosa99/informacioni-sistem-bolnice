   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   N JHospitalApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:HospitalApplication.Windows.Patient1$HospitalApplication.Windows.Patient1 5   	   A   ;HospitalApplication.Windows.Patient1.WindowNotificationMake   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   Dlocal2clr-namespace:HospitalApplication.Windows.Patient1     5   	     � Title$  WindowNotificationMake��5	   	   $	��800��6(   $	��500��65   .��5
      � $��10q�6   .+�5   
   �� .+�5      �� $��Make a Notification��6   $��Center=�62   
��� � �$��30(�6b   $��	0 10 0 10q�6p   � 5       � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��3* �6'   .+�5      �� $��Date:��6   $��0��6(   $��Center=�68   (  "System.Windows.Controls.DatePicker  5      -   5        $
��Date��5   l   $��1��6   $
��0 10q�6-    �� Today   DisplayDateStart# Z 6;    � 	Resources 5      :  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property �� Value��%_   '        �� 5      "  6    .�5      ��  �@��
IsReadOnly$
 True��6;   5      5      5      5      � 5       5      �� 5      $��* �6'   �� 5       $��3* �6'   .+�5"      �� $��Time:��6   $��0��6(   $��Center=�68   �� 5#      -   5        $��Combo��5#   9   $��1��6   $
��0 10q�6+    �� SelectedIndex$ 0��6F   .@�5$      �� $
��7:00��6#   �� 5%      $
��7:30��6#   �� 5&      $
��8:00��6#   �� 5'      $
��8:30��6#   �� 5(      $
��9:00��6#   �� 5)      $
��9:30��6#   �� 5*      $��10:00��6#   �� 5+      $��10:30��6#   �� 5,      $��11:00��6#   �� 5-      $��11:30��6#   �� 5.      $��12:00��6#   �� 5/      $��12:30��6#   �� 50      $��13:00��6#   �� 51      $��13:30��6#   �� 52      $��14:00��6#   �� 53      $��14:30��6#   �� 54      $��15:00��6#   �� 55      $��15:30��6#   �� 56      $��16:00��6#   �� 57      $��16:30��6#   �� 58      $��17:00��6#   �� 59      $��17:30��6#   �� 5:      $��18:00��6#   �� 5;      $��18:30��6#   �� 5<      $��19:00��6#   �� 5=      $��19:30��6#   5>      5?      � 5A      $��0 10 0 0q�6    5B      �� 5C      $��* �6'   �� 5D      $��3* �6'   .+�5F      �� $��
Drug name:��6   $��0��6-   $��Center=�6=   �� 5G      -   5        	 ��Name$	 DrugName��5G   2   
 �� TextAlignment$
 Justify=�6   $��1��6D   $��Center=�6T   5H      � 5J      $��0 20 0 0q�6    5K      �� 5L      $��* �6'   �� 5M      $��3* �6'   .+�5O      �� $��Description:��6   $��0��6/   �� 5P      -   5        $	 Description��5P   �   " �� VerticalScrollBarVisibility$
 Auto=�6   $��1��6=    �� TextWrapping$
 Wrap=�6M    �� AcceptsReturn$
 True��6a    �� 
AcceptsTab$
 True��6v   $��Center=�6�    �� MinLines$ 5��6�    �� MaxLines$ 5��6�   $��50��6�   $��80��6�   5Q      �� 5R      $��
* optional��6   $��Right=�6)   
���  ��6E   �� 5T       �� Orientation$ 
Horizontal=�6   $��0 20 0 0q�62   .+�5U      �� $��Repeat next  ��6   �� 5V      -   5        $
	 Days��5V      $��40��6(    � ToolTip$ number of days��63   �� 5W      $��  days.��6   5X      �� 5Y      $��
* optional��6   
���  ��6)   �� 5Z      -   5         ��Name$ ButtonOk��5Z   H   
��� � �
�������$��OK��6;   $��80��6q   $
��0 50q�6|   6�   5[      5\      5]      