﻿using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace asymetricEncryption
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            //string path = fileTextBox.Text;
        }

        private void selectFileButton_Click(object sender, RoutedEventArgs e)
        {
            var dialog = new Microsoft.Win32.OpenFileDialog();
            bool? result = dialog.ShowDialog();
            if (result == true)
            {
                string filename = dialog.FileName;
                fileTextBox.Text = filename;
            }
        }

        private void decryptionButton_Checked(object sender, RoutedEventArgs e)
        {

        }

        private void encryptionButton_Checked(object sender, RoutedEventArgs e)
        {

        }

        private void doItButton_Click(object sender, RoutedEventArgs e)
        {
            if(encryptionButton.IsChecked == true)
            {
                try
                {
                    byte[] encryptedFile = Cryptography.Crypt.encrypt(fileTextBox.Text);
                    File.WriteAllBytes(fileTextBox.Text + ".encrypted", encryptedFile);
                }
                catch(Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
            }
            else if(decryptionButton.IsChecked == true)
            {
                //Cryptography.Crypt.decrypt(fileTextBox.Text);
            }
        }
    }
}
