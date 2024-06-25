using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace ПР7._2
{
    /// <summary>
    /// Логика взаимодействия для Window2.xaml
    /// </summary>
    public partial class Window2 : Window
    {
        Color color;
        public Window2(Color Col)
        {
            color = Col;
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow.Col = color;
            Close();
        }
        /// <summary>
        /// обработка нажатия RadioButton
        /// </summary>
        private void RadioButton_Checked(object sender, RoutedEventArgs e)
        {
            RadioButton pressed = (RadioButton)sender;
            if(pressed.Content.ToString()=="Red")
            color = Colors.Red;
            else if (pressed.Content.ToString() == "Green")
                color = Colors.Green;
            else color = Colors.Blue;
        }
    }
}
