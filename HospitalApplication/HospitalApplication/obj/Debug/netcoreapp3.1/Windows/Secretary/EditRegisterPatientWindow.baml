   M S B A M L   `   `   `  ����N  JHospitalApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:HospitalApplication.Windows.Secretary%HospitalApplication.Windows.Secretary  5   	   E    ?HospitalApplication.Windows.Secretary.EditRegisterPatientWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:HospitalApplication.Windows.Secretary     5   	     � Title$  EditRegisterPatientWindow��5   	   $	��477��6+   $	��798��68   .��5	      � $��0,0,10,3q�6   
�������$	��411��60   $��Bottom=�6=    � ColumnDefinitions 5
   
   �� 5      $	��58* �6   �� 5      $
��139* �6   .+�5   
   �� $��20(�6   
��� � �$
��Bold"�62   $��EDIT INFORMATION��6E   $
��Left=�6`   $��
34,-42,0,0q�6{   $	��Top=�6�   $	��234��6�   $��36��6�   $��1��6�   �� 5   
   -   5        $��textTypeAcc��5   O   $��23��6   $
��Left=�6    $��
139,-4,0,0q�6;   $��Type Account:��6b   $	��Top=�6w   $	��110��6�   $��2��6�   �� 5   
   -   5        $��textBlockFirstname��5   O   $��23��6   $
��Left=�6    $��
139,26,0,0q�6;   $��First Name:��6i   $	��Top=�6|   $	��110��6�    J� RenderTransformOrigin$ 1.054,0.562&�6�   $��2��6�   �� 5   
   -   5        $��textBlockLastName��5   O   $��23��6   $
��Left=�6    $��
139,53,0,0q�6;   $��
Last Name:��6h   $	��Top=�6z   $	��110��6�   $ 0.992,0.656&�6�   $��2��6�   �� 5   
   -   5        $��textBlockJMBG��5   O   $��23��6   $
��Left=�6    $��
139,83,0,0q�6;   $��JMBG:��6d   $	��Top=�6q   $	��110��6�   $ 0.992,0.656&�6�   $��2��6�   �� 5   
   -   5        $��textBlockSex��5   P   $��23��6   $
��Left=�6    $��139,114,0,0q�6;   $
��Sex:��6d   $	��Top=�6p   $	��110��6�   $ 0.992,0.656&�6�   $��2��6�   �� 5   
   -   5        $��textBlockDateOfBirth��5   P   $��24��6   $
��Left=�6    $��139,144,0,0q�6;   $��Date of birth:��6l   $	��Top=�6�   $	��110��6�   $��2��6�   $ 0.527,0.304&�6�   �� 5   
   -   5        $��textBlockPlaceOfResidance��5   P   $��23��6   $
��Left=�6    $��139,180,0,0q�6;   $��Place of residance:��6q   $	��Top=�6�   $	��110��6�   $ 1.009,4.314&�6�   $��2��6�   �� 5   
   -   5        $��textBlockEmail��5   P   $��23��6   $
��Left=�6    $��139,208,0,0q�6;   $��Email:��6f   $	��Top=�6t   $	��110��6�   $��2��6�   �� 5   
   -	   5        $��textBlockPhoneNumber��5   P   $��23��6   $
��Left=�6    $��139,236,0,0q�6;   $��Phone Number:��6l   $	��Top=�6�   $	��110��6�   $ 
0.5,-1.866&�6�   $��2��6�   �� 5   
   -
   5        $��textBlockUsername��5   P   $��23��6   $
��Left=�6    $��139,264,0,0q�6;   $��	Username:��6i   $	��Top=�6z   $	��110��6�   $ 
0.5,-1.866&�6�   $��2��6�   �� 5   
   -   5        $��textBlockPassword��5   P   $��23��6   $
��Left=�6    $��139,292,0,0q�6;   $��	Password:��6i   $	��Top=�6z   $	��110��6�   $��2��6�   �� 5"   
   -   5        $��textBoxFirstName��5"   L   $��23��6   $
��Left=�6   $��	34,24,0,0q�69   $	��Top=�6d   $	��222��6|   $��1��6�   �� 5#   
   -   5        $��textBoxLastName��5#   L   $��23��6   $
��Left=�6   $��	34,55,0,0q�69   $	��Top=�6c   $	��222��6{   $��1��6�   �� 5$   
   -   5        $��textBoxJMBG��5$   L   $��23��6   $
��Left=�6   $��	34,84,0,0q�69   $	��Top=�6_   $	��222��6w   $��1��6�   (  "System.Windows.Controls.DatePicker  5&   
   -   5        $��BoxDateTime��5&   -   $��34,142,302,241q�6   $��1��6@   6R   �� 5'   
   -   5        $��textBoxPhoneNumber��5'   M   $��23��6   $
��Left=�6   $��
34,236,0,0q�69   $	��Top=�6g   $	��222��6   $��1��6�   �� 5(   
   -   5        $��textBoxEmail��5(   M   $��23��6   $
��Left=�6   $��
34,208,0,0q�69   $	��Top=�6a   $	��222��6y   $��1��6�   �� 5)   
   -   5        $��textBoxPlaceOfResidance��5)   M   $��23��6   $
��Left=�6   $��
34,179,0,0q�69   $	��Top=�6l   $	��222��6�   $��1��6�   �� 5*   
   -   5        $��textBoxUsername��5*   M   $��23��6   $
��Left=�6   $��
34,264,0,0q�69   $	��Top=�6d   $	��222��6|   $��1��6�   �� 5+   
   -   5        $��textBoxPassword��5+   M   $��23��6   $
��Left=�6   $��
34,292,0,0q�69   $	��Top=�6d   $	��222��6|   $��1��6�   	� 5-   
   -   5        $
��MSex��5-       	� 	GroupName$	 sex��6#   $
��Male��64   $
��Left=�6C   $��
34,115,0,0q�6^   $	��Top=�6r   $��1��6�   $	��117��6�   	� 5.   
   -   5        $
��FSex��5.      $	 sex��6#   $��Female��64   $
��Left=�6E   $��162,115,0,0q�6`   $	��Top=�6u   $��1��6�   $��92��6�   �� 51   
   -   5        $��Submit��51   ]   $��Submit��6   $��23��6"   $
��Left=�6.   $��
64,326,0,0q�6I   $	��Top=�6k   $��70��6�   $ 1,3.583&�6�   $��1��6�   �� 52   
   -   5        $��button2��52   ^   $��Cancel��6   $��23��6"   $
��Left=�6.   $��154,326,0,0q�6I   $	��Top=�6m   $��70��6�   $ 1.352,4.222&�6�   $��1��6�   �� 54   
   -   5        $��	ComboBox1��54   &   $��	34,-4,0,0q�6   $
��Left=�67   $	��Top=�6R   $	��222��6j   $��23��6v   $��1��6�   .@�55      �� $��permanentAccount��6   68   �� 56      $��guestAccount��6   64   57      59      5:      