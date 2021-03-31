﻿using Logic;
using Model;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using WorkWithFiles;

namespace HospitalApplication.Windows.Secretary
{
    /// <summary>
    /// Interaction logic for EditPatientWindow.xaml
    /// </summary>
    public partial class EditPatientWindow : Window
    {
        public EditPatientWindow()
        {
            InitializeComponent();
        }

        private void ButtonOk_Click(object sender, RoutedEventArgs e)
        {
            FilesPatients sp = FilesPatients.GetInstance();
            PatientManagement pm = new PatientManagement();

            string idPatient = IdPatient.Text;

            List<Patient> patients = sp.GetPatients();

            for (int i = 0; i < patients.Count; i++)
            {
                if (patients[i].Id == idPatient)
                {
                    EditRegisterPatient window = new EditRegisterPatient(idPatient) { };
                    window.Show();
                }
            }

            Close();
        }


    }
}
