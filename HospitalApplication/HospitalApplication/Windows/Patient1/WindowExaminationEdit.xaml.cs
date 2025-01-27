﻿using System;
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
using HospitalApplication.Logic;
using HospitalApplication.WorkWithFiles;
using Logic;
using Model;
using WorkWithFiles;

namespace HospitalApplication.Windows.Patient1
{
    /// <summary>
    /// Interaction logic for WindowExaminationEdit.xaml
    /// </summary>
    public partial class WindowExaminationEdit : Window
    {
        private FilesDoctor f = new FilesDoctor();
        private List<Doctor> doctors = new List<Doctor>();
        private WindowPatient w = WindowPatient.Instance;
        private ExaminationManagement m = ExaminationManagement.Instance;

        public WindowExaminationEdit()
        {
            InitializeComponent();
            doctors = f.LoadFromFile();
            for (int i = 0; i < doctors.Count; i++)
            {
                Combo.Items.Add(doctors[i].Username.ToString());
            }
        }

        private void ButtonOk_Click(object sender, RoutedEventArgs e)
        {
            Examination n = (Examination)w.lvUsers.SelectedItem;
            DateTime date = n.ExaminationStart;
            bool isFree = true;
            string username = Combo.SelectedItem.ToString();
            //provera da li je novom izabranom doktoru slobodan termin
            for (int i = 0; i < doctors.Count; i++)
            {
                if (username == doctors[i].Username)
                {
                    for (int j = 0; j < doctors[i].Scheduled.Count; j++)
                    {
                        if (doctors[i].Scheduled[j] == date)
                        {
                            isFree = false;
                        }
                    }
                }
            }
            isFree = true;
            if (isFree)
            {
                m.EditExamination(n.ExaminationId, username);
                w.UpdateView();
            }
            else
            {
                MessageBox.Show("There is no free term. Choose another time.");
            }
            Close();
        }
    }
}
