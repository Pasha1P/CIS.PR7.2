using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Shapes;

namespace ПР7._2
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public static Color Col { get; set; }
        public static uint HeightsOfRectangle { get; set; }
        public static uint WidthsOfRectangle { get; set; }
        public MainWindow()
        {
            InitializeComponent();
            Col = Colors.Black;
            HeightsOfRectangle = 0;
        }

        private void Quit_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            Window2 window2 = new Window2(Col);
            window2.Owner = this;
            window2.ShowDialog();
            if (HeightsOfRectangle != 0 && Col != Colors.Black)
                Paint.Visibility = Visibility.Visible;
        }

        private void MenuItem_Click_1(object sender, RoutedEventArgs e)
        {
            Window1 window1 = new Window1();
            window1.Owner = this;
            window1.ShowDialog();
            if (HeightsOfRectangle != 0 && Col != Colors.Black)
                Paint.Visibility = Visibility.Visible;
        }
        /// <summary>
        /// Логика рисования иустановки минимального размера окна
        /// </summary>
        public void Print()
        {
            Grid2.Children.Clear();
            Rectangle re = new Rectangle();
            re.Width = WidthsOfRectangle;
            re.Height = HeightsOfRectangle;
            re.Margin = new Thickness(10, 0, 10, 0);
            re.VerticalAlignment = VerticalAlignment.Top;
            re.HorizontalAlignment = HorizontalAlignment.Left;
            re.Fill = new SolidColorBrush(Col);
            Grid2.Children.Add(re);
            if (HeightsOfRectangle + 70 >= MinHeight)
                MinHeight = HeightsOfRectangle + 70;
            else MinHeight = 320;
            if (WidthsOfRectangle + 40 >= MinWidth)
                MinWidth = WidthsOfRectangle + 40;
            else MinWidth = 80;
        }

        private void Paint_Click(object sender, RoutedEventArgs e)
        {
            if (HeightsOfRectangle <= Height - 65)
            {
                if (WidthsOfRectangle <= Width - 35)
                {
                    Print();
                }
                else MessageBox.Show("The specified latitude is larger than the window size!", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
            else MessageBox.Show("The specified height is larger than the window size!", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
        }
    }
}
