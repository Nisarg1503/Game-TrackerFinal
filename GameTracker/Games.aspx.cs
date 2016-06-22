using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

// using statements that are required to connect to EF DB
using GameTracker.Models;
using System.Web.ModelBinding;

namespace GameTracker
{
    public partial class Games : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // if loading the page for the first time, populate the Game grid
            if (!IsPostBack)
            {
                // Get the Game data
                this.GetGames();
            }
        }
        /**
        * <summary>
        * This method gets the Game data from the DB
        * </summary>
        * 
        * @method GetGames
        * @returns {void}
        */
        protected void GetGames()
        {
            // connect to EF
            using (GameTrackerConnection db = new GameTrackerConnection())
            {
                // query the Students Table using EF and LINQ
                var Games = (from allGames in db.Games
                             select allGames);

                // bind the result to the GridView
                GamesGridView.DataSource = Games.ToList();
                GamesGridView.DataBind();
            }
        }
    }
}