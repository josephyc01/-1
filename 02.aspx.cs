using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web20210505.ch06
{
    public partial class _02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Calendar1.SelectedDate = DateTime.Today;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            int count = Calendar1.SelectedDates.Count;
            Label1.Text += "你選取的日期是" + Calendar1.SelectedDate;

            if (count > 1)
            {
                Label1.Text += "~" + Calendar1.SelectedDates[count - 1];
            }
        }
    }
}