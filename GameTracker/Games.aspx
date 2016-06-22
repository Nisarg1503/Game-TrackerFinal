<%@ Page Title="GameTrackers" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Games.aspx.cs" Inherits="GameTracker.Games" %>


<%--
File   : Games.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametracker-part2.azurewebsites.net/
Description:  This page has game list and information about game stats with gridview --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/PageStyle.css" rel="stylesheet" />
    <!-- Section  -->
    <div class="aboutme">
        <section id="about" class="about">
            <div class="about">
                <div class="row text-center">
                    <div class="col-lg-10 col-lg-offset-1">
                        <h2>Games</h2>
                        <hr class="small">
                    </div>
                </div>
            </div>
        </section>

        <div class="col-md-offset-3 col-md-6">
            <asp:GridView runat="server" CssClass="table table-bordered table-striped table-hover"
                ID="GamesGridView" AutoGenerateColumns="false">
                <Columns>
                    
                    <asp:BoundField DataField="GameID" HeaderText="Game ID" Visible="false" />
                    <asp:BoundField DataField="GameName" HeaderText="Game Name" Visible="true" />
                    <asp:BoundField DataField="TeamName" HeaderText="Team Name" Visible="true" />
                    <asp:BoundField DataField="TeamScore" HeaderText="Team Score" Visible="true" />
                    <asp:BoundField DataField="Result" HeaderText="Result" Visible="true" />
                    <asp:BoundField DataField="WeekDate" HeaderText="Week" Visible="true"
                        DataFormatString="{0:MMM dd, yyyy}" />
                </Columns>

               
            </asp:GridView>
        </div>
 </div>
    


</asp:Content>
