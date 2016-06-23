<%@ Page Title="login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GameTracker.Login" %>

<%--
File   : Login.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametracker-part2.azurewebsites.net/
Description:  This page will allow user to login into site --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Loginpage.css" rel="stylesheet" />
   
        <main class="Login">
            <section>
            <div class="row">
                <div class="col-md-offset-4 col-md-4"> 

                    <div class="alert alert-danger" id="AlertFlash" runat="server" visible="false">
                        <asp:Label runat="server" ID="StatusLabel" />
                    </div>
                    <div class="panel panel-primary">

                        <div class="panel-heading">
                            <h1 class="panel-title">Login</h1>
                        </div>                    
                        <div class="panel-body">
                            
                            <div class="form-group">
                                <label id="label" class="control-label" for="UserNameTextBox">Username:</label>
                                <asp:TextBox runat="server" CssClass="form-control" ID="UserNameTextBox" placeholder="Username" required="true" TabIndex="0"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="PasswordTextBox">Password:</label>
                                <asp:TextBox runat="server" TextMode="Password" CssClass="form-control" ID="PasswordTextBox" placeholder="Password" required="true" TabIndex="0"></asp:TextBox>
                                or <a href="/register.aspx">Register</a>
                            </div>
                            <div class="text-right">
                                
                                <asp:Button Text="Login" ID="LoginButton" runat="server" CssClass="btn btn-success" OnClick="LoginButton_Click" TabIndex="0" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                </section>
        </main>
  
</asp:Content>