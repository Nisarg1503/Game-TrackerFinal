using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

// required for Identity and OWIN Security
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;

/**
 * @author: Nisarg Patel
 * @date: June 01, 2016
 * @version: 0.0.1 - added the SetActivePage method
 */

namespace GameTracker
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // check if a user is logged in
                if (HttpContext.Current.User.Identity.IsAuthenticated)
                {

                    // show the Contoso Content area
                    GamersAreaPlaceHolder.Visible = true;
                    PublicPlaceHolder.Visible = false;
                    
                }
                else
                {
                    // only show login and register
                    GamersAreaPlaceHolder.Visible = false;
                    PublicPlaceHolder.Visible = true;
                    //UserPlaceHolder.Visible = false;
                }
                SetActivePage();
            }
        }
        /**
         * This method adds a css class of "active" to list items related
         * to navigation links of each page 
         * 
         * @method SetActivePage
         * @return {void}
         */
        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home":
                    home.Attributes.Add("class", "active");
                    break;
                case "About":
                    about.Attributes.Add("class", "active");
                    break;
                case "Games":
                    Games.Attributes.Add("class", "active");
                    break;
                case "Contact":
                    contact.Attributes.Add("class", "active");
                    break;
                case "Login":
                    Login.Attributes.Add("class", "active");
                    break;
                case "Register":
                    Login.Attributes.Add("class", "active");
                    break;

            }
        }
    }
}