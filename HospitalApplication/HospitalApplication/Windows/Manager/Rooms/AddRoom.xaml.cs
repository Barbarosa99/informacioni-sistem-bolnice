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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace HospitalApplication.Windows.Manager.Rooms
{
    /// <summary>
    /// Interaction logic for AddRoom.xaml
    /// </summary>
    public partial class AddRoom : Window
    {
        public AddRoom()
        {
            InitializeComponent();
            textBoxRoomId.Text = a.Next(1, 999999).ToString();
        }

        public Random a = new Random(DateTime.Now.Ticks.GetHashCode());

            private void Submit_Clicked(object sender, RoutedEventArgs e)
        {
            Room r = new Room()
            {
                Capacity = Int32.Parse(textBoxCapacity.Text),
                NumberOfFloors = Int32.Parse(textBoxNumberOfFloors.Text),
                Occupied = (bool)checkBoxOccupied.IsChecked,
                RoomId = Int32.Parse(textBoxRoomId.Text),
                RoomNumber = Int32.Parse(textBoxRoomNumber.Text),
                RoomType = (RoomType)comboBoxRoomType.SelectedIndex
            };
            RoomManagment mr = new RoomManagment();
            mr.CreateRoom(r);
            textBoxCapacity.Text = String.Empty;
            textBoxNumberOfFloors.Text = String.Empty;
            textBoxRoomId.Text = String.Empty;
            textBoxRoomNumber.Text = String.Empty;

            Close();
        }
    }
}
