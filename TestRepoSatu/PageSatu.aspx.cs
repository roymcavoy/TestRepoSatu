﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestRepoSatu
{
    public partial class PageSatu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                lblTime.Text = "The server time now is " + DateTime.Now.ToShortTimeString();
            }
        }
    }
}