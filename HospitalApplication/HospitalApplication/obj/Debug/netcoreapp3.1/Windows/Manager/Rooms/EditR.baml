   M S B A M L   `   `   `  ����N  JHospitalApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:HospitalApplication.Windows.Manager.Rooms)HospitalApplication.Windows.Manager.Rooms  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      clr-namespace:ModelModel  5      5    /HospitalApplication.Windows.Manager.Rooms.EditR   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:HospitalApplication.Windows.Manager.Rooms     5      6sys&clr-namespace:System;assembly=mscorlib     5      %mocalclr-namespace:Model     5        � Title$  	Edit room��5	      $	��450��6    $	��550��6-    � 	Resources 5
         dataFromEnum S� 
MethodName S� 
ObjectTypeU QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a  System.Enum S� MethodParameters M� TypeName��%y   &	        S� 5   
   $ 	GetValues��62   "  5       5      M� 5      $ mocal:RoomType��6   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��252* �6   .+�5   
   �� -   5        $��textBlockCapacity��5   N   $��23��6   $
��Left=�6    $��	67,20,0,0q�6;   $��	Capacity:��6g   $	��Top=�6x   $	��110��6�   �� 5   
   -   5        $��textBlockNumberOfFloors��5   N   $��23��6   $
��Left=�6    $��	67,50,0,0q�6;   $��Number Of Floors:��6m   $	��Top=�6�   $	��110��6�   �� 5   
   -   5        $��textBlockOccupied��5   N   $��23��6   $
��Left=�6    $��	67,80,0,0q�6;   $��	Occupied:��6g   $	��Top=�6x   $	��110��6�   �� 5   
   -   5        $��textBlockRoomId��5   O   $��23��6   $
��Left=�6    $��
67,110,0,0q�6;   $��Room Id:��6f   $	��Top=�6v   $	��110��6�   �� 5   
   -   5        $��textBlockRoomNumber��5   O   $��23��6   $
��Left=�6    $��
67,140,0,0q�6;   $��Room number:��6j   $	��Top=�6~   $	��110��6�   �� 5   
   -   5        $��textBlockRoomType��5   O   $��23��6   $
��Left=�6    $��
67,170,0,0q�6;   $��
Room type:��6h   $	��Top=�6z   $	��110��6�   �� 5   
   -   5        $��textBoxCapacity��5   M   $��23��6   $
��Left=�6   $��
183,20,0,0q�69   $	��Top=�6d   $	��222��6|   �� 5    
   -   5        $��textBoxNumberOfFloors��5    M   $��23��6   $
��Left=�6   $��
183,50,0,0q�69   $	��Top=�6j   $	��222��6�   �� 5!   
   -	   5        $��textBoxRoomId��5!   N   $��23��6   $
��Left=�6   $��183,110,0,0q�69   $	��Top=�6c   $	��222��6{   �� 5"   
   -
   5        $��textBoxRoomNumber��5"   N   $��23��6   $
��Left=�6   $��183,140,0,0q�69   $	��Top=�6g   $	��222��6   �� 5#   
   -   5        $��checkBoxOccupied��5#   N   $��23��6   $
��Left=�6   $��
390,80,0,0q�6:   $	��Top=�6f   $	��222��6~   �� 5%   
   -   5        $��comboBoxRoomType��5%   �   $��23��6P   $
��Left=�6\   $��183,170,0,66q�6w   $	��Top=�6�   $	��222��6�   ��6   ��  �� Source# [  6�   �� 5'   
   -   5        $��Submit��5'   ^   $��Submit��6   $��23��6"   $
��Left=�6.   $��250,210,0,0q�6I   $	��Top=�6l   $��70��6�   6�   �� 5(   
   -   5        $��Cancel��5(   ^   $��Cancel��6   $��23��6"   $
��Left=�6.   $��340,210,0,0q�6I   $	��Top=�6l   $��70��6�   6�   5*      5+      