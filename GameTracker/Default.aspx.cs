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
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // if loading the page for the first time, populate the Game grid
            if (!IsPostBack)
            {
                // Get the Game data
                this.GetResult();
            }
        }
        protected void GetResult()
        {
            // connect to EF
            using (GameTrackerConnection db = new GameTrackerConnection())
            {
                // query the Game Table using EF and LINQ with teamID
                var Counter = (from allGames in db.Games
                             where allGames.TeamID == 1
                               select allGames);
                // query the Game Table using EF and LINQ with teamID
                var Cricket = (from allGames in db.Games
                               where allGames.TeamID == 2
                               select allGames);
                // query the Game Table using EF and LINQ with teamID
                var Battle = (from allGames in db.Games
                               where allGames.TeamID == 3
                              select allGames);
                // query the Game Table using EF and LINQ with teamID
                var Chess = (from allGames in db.Games
                               where allGames.TeamID == 4
                             select allGames);

                // bind the result to the GridView with selected value
                CounterGridView.DataSource = Counter.ToList();
                CounterGridView.DataBind();
                CricketGridView.DataSource = Cricket.ToList();
                CricketGridView.DataBind();
                BattleGridView.DataSource = Battle.ToList();
                BattleGridView.DataBind();
                ChessGridView.DataSource = Chess.ToList();
                ChessGridView.DataBind();
            }
        }


    }
}