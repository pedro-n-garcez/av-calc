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

namespace AverageCalculator
{
    /// <summary>
    /// Interaction logic for MainPage.xaml
    /// </summary>
    public partial class MainPage : Page
    {
        Calc c;
        string input_text;
        double input;

        public MainPage()
        {
            InitializeComponent();
            c = new Calc();
        }

        private void textBox_numberInput_TextChanged(object sender, TextChangedEventArgs e)
        {
            input_text = textBox_numberInput.Text;
        }

        private void button_Add_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                input = Double.Parse(input_text);
                c.items.Add(input);
                textBlock_numbersAdded.Text = c.allNumbers();
                textBlock_average.Text = c.Calculate().ToString();
            } catch (ArgumentNullException)
            {
                textBox_numberInput.Text = "Invalid input.";
            } catch (FormatException)
            {
                textBox_numberInput.Text = "Invalid input.";
            }
        }

        private void button_Reset_Click(object sender, RoutedEventArgs e)
        {
            c.items.Clear();
            textBlock_numbersAdded.Text = c.allNumbers();
            if (c.items.Count() != 0)
                textBlock_average.Text = c.Calculate().ToString();
            else
                textBlock_average.Text = String.Empty;
        }

        private void button_RemoveLast_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                c.items.RemoveAt(c.items.Count() - 1);
                textBlock_numbersAdded.Text = c.allNumbers();
                if (c.items.Count() != 0)
                    textBlock_average.Text = c.Calculate().ToString();
                else
                    textBlock_average.Text = String.Empty;
            } catch (ArgumentOutOfRangeException)
            {
                textBlock_numbersAdded.Text = "You have no numbers.";
            }
        }
    }
}
