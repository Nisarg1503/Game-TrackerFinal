<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="GameTracker.About" %>

<%--
File   : About.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametracker-part2.azurewebsites.net/
Description:  This page contains the information About Us. --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
       <link href="Content/PageStyle.css" rel="stylesheet" />
    <!-- Section  -->
    <div class="aboutme">
        <section id="about" class="about">
            <div class="about">
                <div class="row text-center">
                    <div class="col-lg-10 col-lg-offset-1">
                        <h2>About Us</h2>
                        <hr class="small">
                    </div>
                </div>
            </div>
        </section>
        <!-- About me Paragraph  -->
        <div class="row">
            <p> We are providing platform where user can login and we can keep weekly records and statistics on game. 
                Our main page is provideing weekly records on game and each game will track two teams’ records with score and results of the game. 
                In game we are showing spectators on the game which is excited part. <br />
                We are allowing user to choose game and team afrer login in or Registering on our website.
                hope you enjoy this games.!!
            </p>
        </div>
    </div>
</asp:Content>
