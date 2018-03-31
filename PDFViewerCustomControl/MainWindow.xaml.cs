using Microsoft.Win32;
using System;
using System.Collections.Generic;
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
using WPFPdfViewer;

namespace PDFViewerCustomControl
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

        private void Open_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog()
            {
                Title = "View PDF File",
                Filter = "Pdf Files | *.pdf"
            };
            if (openFileDialog.ShowDialog() == true)
            {
                try
                {
                    pdfViewer.LoadFile(openFileDialog.FileName);
                }
                catch (System.Exception ex)
                {
                    MessageBox.Show(ex.Message, ex.Source);
                }
            }
        }        
    }
}
