   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   N JHospitalApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:HospitalApplication.Windows.Patient1$HospitalApplication.Windows.Patient1 5   	   @   :HospitalApplication.Windows.Patient1.WindowExaminationMove   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   Dlocal2clr-namespace:HospitalApplication.Windows.Patient1     5   	     � Title$  WindowExaminationMove��5	   	   $	��800��6'   $	��500��64   .��5
      � $��10q�6   .+�5   
   �� .+�5      �� $��Examination date:��6   62   (  "System.Windows.Controls.DatePicker  5      -   5        $
��Date��5   X   $
��0 10q�6    �� Today   DisplayDateStart# Z 6'      BlackoutDates 5      /  )System.Windows.Controls.CalendarDateRange  5      
   End# Z 6(    �� MinValue   Start# Z 6L    � 	Resources 5      :  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType	 �� Property
 �� Value��%_   '        �� 5      "  6   .�5      �� 	 �@��
IsReadOnly$

 True��67   5      5      5      �� 5      $��Start time:��6   6,   �� 5      -   5        $��Combo��5   %   $
��0 10q�6    �� SelectedIndex$ 0��62   .@�5      �� $
��7:00��6   �� 5      $
��7:30��6   �� 5      $
��8:00��6   �� 5      $
��8:30��6   �� 5      $
��9:00��6   �� 5       $
��9:30��6   �� 5!      $��10:00��6   �� 5"      $��10:30��6   �� 5#      $��11:00��6   �� 5$      $��11:30��6   �� 5%      $��12:00��6   �� 5&      $��12:30��6   �� 5'      $��13:00��6   �� 5(      $��13:30��6   �� 5)      $��14:00��6   �� 5*      $��14:30��6   �� 5+      $��15:00��6   �� 5,      $��15:30��6   �� 5-      $��16:00��6   �� 5.      $��16:30��6   �� 5/      $��17:00��6   �� 50      $��17:30��6   �� 51      $��18:00��6   �� 52      $��18:30��6   �� 53      $��19:00��6   �� 54      $��19:30��6   55      �� 56      -   5         ��Name$ ButtonOk��56   "   $��OK��6   $��80��6K   $
��0 50q�6V   6f   57      58      59      