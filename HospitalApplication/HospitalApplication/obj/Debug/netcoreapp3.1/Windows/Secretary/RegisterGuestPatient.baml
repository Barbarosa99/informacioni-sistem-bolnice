   M S B A M L   `   `   `  ����N  JHospitalApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:HospitalApplication.Windows.Secretary%HospitalApplication.Windows.Secretary  5   	   @    :HospitalApplication.Windows.Secretary.RegisterGuestPatient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:HospitalApplication.Windows.Secretary     5   	     � Title$  RegisterGuestPatient��5   	   $	��450��6&   $	��800��63   .��5	      � $��0,0,13,2q�6   
�������$	��402��60   $��Bottom=�6=    � ColumnDefinitions 5
   
   �� 5      $
��298* �6   �� 5      $	��65* �6   �� 5      $	��87* �6   �� 5      $
��329* �6   .+�5   
   �� $��20(�6   
��� � �$
��Bold"�62   $��REGISTER PATIENT��6E   $
��Left=�6`   $��
266,31,0,0q�6{   $	��Top=�6�   $	��234��6�   $��36��6�   $��4��6�   �� 5   
   -   5        $��textBlockFirstname��5   P   $��23��6   $
��Left=�6    $��139,111,0,0q�6;   $��First Name:��6j   $	��Top=�6}   $	��110��6�    J� RenderTransformOrigin$ 1.054,0.562&�6�   �� 5   
   -   5        $��textBlockLastName��5   P   $��23��6   $
��Left=�6    $��139,139,0,0q�6;   $��
Last Name:��6i   $	��Top=�6{   $	��110��6�   �� 5   
   -   5        $��textBlockJMBG��5   P   $��23��6   $
��Left=�6    $��139,167,0,0q�6;   $��JMBG:��6e   $	��Top=�6r   $	��110��6�   $ 0.992,0.656&�6�   �� 5   
   -   5        $��textBlockDateOfBirth��5   P   $��23��6   $
��Left=�6    $��139,195,0,0q�6;   $��Date of birth:��6l   $	��Top=�6�   $	��110��6�   �� 5   
   -   5        $��textBoxFirstName��5   N   $��23��6   $
��Left=�6   $��266,111,0,0q�69   $	��Top=�6f   $	��222��6~   $��4��6�   �� 5   
   -   5        $��textBoxLastName��5   N   $��23��6   $
��Left=�6   $��266,139,0,0q�69   $	��Top=�6e   $	��222��6}   $��4��6�   �� 5   
   -   5        $��textBoxJMBG��5   N   $��23��6   $
��Left=�6   $��266,167,0,0q�69   $	��Top=�6a   $	��222��6y   $��4��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��BoxDateTime��5   .   $��266,195,299,184q�6   $��4��6A   �� 5!   
   -	   5        $��Submit��5!   ^   $��Submit��6   $��34��6"   $
��Left=�6.   $��281,268,0,0q�6I   $	��Top=�6l   $��79��6�   $ 1,3.583&�6�   $��2��6�   �� 5"   
   -
   5        $��button2��5"   ]   $��Cancel��6   $��34��6"   $
��Left=�6.   $��
14,268,0,0q�6I   $	��Top=�6l   $��79��6�   $ 1.352,4.222&�6�   $��2��6�   $��2��6�   5%      5&      