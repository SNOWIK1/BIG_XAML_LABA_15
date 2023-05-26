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

namespace MultiWindowApp
{
    /// <summary>
    /// Логика взаимодействия для ExpenseItReportPage.xaml
    /// </summary>
    public partial class ExpenseItReportPage : Page
    {
        public ExpenseItReportPage()
        {
            InitializeComponent();
        }

        public ExpenseItReportPage(object data): this()
        {
            this.DataContext = data;
        }
    }
}
