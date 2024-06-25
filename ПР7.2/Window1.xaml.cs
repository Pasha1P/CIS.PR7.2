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
using System.Windows.Shapes;

namespace ПР7._2
{
    /// <summary>
    /// Логика взаимодействия для Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        ClassRule rules;
        public Window1()
        {
            InitializeComponent();
            rules = new ClassRule();
            DataContext = rules;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (TextBoxHeight.Text != "0" || TextBoxWidth.Text != "0")
                {
                    MainWindow.HeightsOfRectangle = Convert.ToUInt32(TextBoxHeight.Text);
                    MainWindow.WidthsOfRectangle = Convert.ToUInt32(TextBoxWidth.Text);
                    Close();
                }
            }
            catch (Exception)
            {
            }
        }

        private void TextBoxWidth_PreviewTextInput_1(object sender, TextCompositionEventArgs e)
        {
            if (!Char.IsDigit(e.Text, 0))
            {
                e.Handled = true;
            }
        }

        private void TextBoxHeight_PreviewTextInput_1(object sender, TextCompositionEventArgs e)
        {
            if (!Char.IsDigit(e.Text, 0))
            {
                e.Handled = true;
            }
        }
    }
}
