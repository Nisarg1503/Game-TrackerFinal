<%@ Page Title="home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GameTracker.Default" %>

<%--
File   : Default.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametracker-part2.azurewebsites.net/
Description:  This page is my Home page/Default page. --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/Home.css" rel="stylesheet" />


    <div class="container">
        <div class="row text-center">
            <div class="col-lg-10 col-lg-offset-1">
                <h2>Our Games</h2>
                <hr class="small">
                <div class="row">
                    <!--Game 1 section-->
                    <div class="col-md-3 col-sm-6">
                        <h3>Game 1</h3>
                        <!--Game 1 controls-->
                        <!--Game info with stats and img-->

                        <img src="Assets/Images/Counter-Strike.gif" height="175" width="175" class="img-thumbnail" />
                        <h4>
                            <strong>Counter-Strike</strong>
                        </h4>
                        <p><strong>Results :</strong> <br />
                            Team Army :21
                            <br />
                            Team Terrorist :15
                        </p>
                    </div>
                    <!--Game 2 section-->
                    <div class="col-md-3 col-sm-6">
                        <h3>Game 2</h3>
                        <!--Game 2 controls-->
                         <!--Game info with stats and img-->
                        <img src="Assets/Images/Cricket.gif" height="175" width="175" class="img-thumbnail" />
                        <h4>
                            <strong>Cricket</strong>
                        </h4>
                        <p> <strong>Results :</strong> <br />
                            Team India :5
                            <br />
                            Team Pakistan :0
                        </p>
                    </div>
                    <!--Game 3 section-->
                    <div class="col-md-3 col-sm-6">
                        <h3>Game 3</h3>
                        <!--Game 3 controls-->
                         <!--Game info with stats and img-->
                        <img src="Assets/Images/battleship.gif" height="175" width="175" class="img-thumbnail" />
                        <h4>
                            <strong>BattleShip</strong>
                        </h4>
                        <p><strong>Results :</strong> <br />
                            Team CANADA :3
                            <br />
                            Team USA :1
                        </p>
                    </div>
                    <!--Game 4 section-->
                    <div class="col-md-3 col-sm-6">
                        <h3>Game 4</h3>
                        <!--Game 4 controls-->
                         <!--Game info with stats and img-->
                        <img src="Assets/Images/Chess.gif" height="175" width="175" class="img-thumbnail" />
                        <h4>
                            <strong>Chess</strong>
                        </h4>
                        <p> <strong>Results :</strong> <br />
                            Team Kings :5
                            <br />
                            Team Queens :2
                        </p>
                    </div>
                </div>
            </div>

        </div>
    </div>


</asp:Content>
