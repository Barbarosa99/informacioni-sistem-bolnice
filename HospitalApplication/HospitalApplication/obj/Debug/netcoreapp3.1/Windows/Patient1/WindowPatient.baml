   M S B A M L   `   `   `  ����N  JHospitalApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:HospitalApplicationHospitalApplication  5   	   '    !HospitalApplication.WindowPatient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:HospitalApplication     5   	     � Title$  WindowPatient��5   	   $	��800��6   $	��500��6,   .��5      � $��10q�6   .+�5   
   �� .+�5      � $��0 0 0 10q�6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� -   5         ��Name$ ScheduleExamination��5   �   
��� � �
�������$��0 0 10 0q�6?   $��0��6Q   $��Schedule Examination��6a   6�   �� 5      -   5        $ CancelExamination��5   ~   
��� � �
�������$��0 0 10 0q�6?   $��1��6Q   $��Cancel Examination��6a   6�   5      � 5      $��0 0 0 10q�6    5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� -   5        $ MoveExamination��5   |   
��� � �
�������$��0 0 10 0q�6?   $��0��6Q   $��Move Examination��6a   6�   �� 5      -   5        $ Notifications��5   y   
��� � �
�������$��0 0 10 0q�6?   $��1��6Q   $��Notifications��6a   6�   5      � 5       $��0 0 0 10q�6    5!      �� 5"      $��* �6'   �� 5#      $��* �6'   .+�5%      �� -   5        $ EditExamination��5%   |   
��� � �
�������$��0 0 10 0q�6?   $��0��6Q   $��Edit examination��6a   6�   �� 5&      
��� � �
�������$��0 0 10 0q�6?   $��1��6Q   $	��...��6a   5'      �� 5(      $��Scheduled Examinations��6   $��Center=�65   $��30(�6R   
��� � �6`   �� 5)      -   5        $��lvUsers��5)   %   $
��0 10q�6   $
��True��64   $	��300��6Y    �� View 5*      �� 5+      .P�5,      �� $��	Doctor ID��6)    �� DisplayMemberBinding 6<   �� *	DoctorsId+�� 5-      $��
Patient ID��6)    6=   �� *
PatientsId+�� 5.      $��Examination start��6)    6D   �� *ExaminationStart+�� 5/      $��Room ID��6)    6:   �� *RoomId+�� 50      $��Examination ID��6)    6A   �� *ExaminationId+51      53      �� 54      -   5        $��
TestLabela��54      $�� ��6   63   55      56      57      