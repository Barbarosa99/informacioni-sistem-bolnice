   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   N JHospitalApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:HospitalApplication.Windows.Patient1$HospitalApplication.Windows.Patient1 5   	   A   ;HospitalApplication.Windows.Patient1.WindowNotificationInfo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   Dlocal2clr-namespace:HospitalApplication.Windows.Patient1     5   	     � Title$  WindowNotificationInfo��5	   	   $	��800��6(   $	��500��65   .��5
      � $��10q�6   .+�5   
   �� .+�5      �� $��Notification Information��6   $��Center=�67   
��� � �$��30(�6g   $��	0 10 0 10q�6u   � 5       � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��3* �6'   .+�5      �� $��Date and time:��6   $��0��61   $��Center=�6A   �� 5      -   5         ��Name$
 Date��5   ,    �� 
IsReadOnly$
 True��6   $��1��6:   5      � 5      $��0 10 0 0q�6    5      �� 5      $��* �6'   �� 5      $��3* �6'   .+�5      �� $��
Drug name:��6   $��0��6-   $��Center=�6=   �� 5      -   5        $ DrugName��5   D   $
 True��6    �� TextAlignment$ Justify=�6,   $��1��6V   $��Center=�6f   5      � 5      $��0 20 0 0q�6    5       �� 5!      $��* �6'   �� 5"      $��3* �6'   .+�5$      �� $��Description:��6   $��0��6/   �� 5%      -   5        $ Description��5%   �   $
 True��6   " �� VerticalScrollBarVisibility$
 Auto=�6,   $��1��6O    �� TextWrapping$
 Wrap=�6_    �� AcceptsReturn$
 True��6s    �� 
AcceptsTab$
 True��6�   $��Center=�6�   	 �� MinLines$	 5��6�   
 �� MaxLines$
 5��6�   $��50��6�   $��80��6�   5&      �� 5'      $��
* optional��6   $��Right=�6)   
���  ��6E   �� 5)       �� Orientation$ 
Horizontal=�6   $��0 20 0 0q�62   .+�5*      �� $��Repeat next  ��6   �� 5+      -   5        $
 Days��5+      $��40��6(    � ToolTip$ number of days��63   $
 True��6L   �� 5,      $��  days.��6   5-      �� 5.      $��
* optional��6   
���  ��6)   �� 5/      -   5         ��Name$ ButtonClose��5/   K   
��� � �
�������$��Close��6;   $��80��6z   $
��0 50q�6�   6�   50      51      52      