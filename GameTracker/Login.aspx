<%@ Page Title="login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GameTracker.Login" %>

<%--
File   : Login.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametracker-part2.azurewebsites.net/
Description:  This page will allow user to login into site --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Login.css" rel="stylesheet" />
    <main class="container">
     
      <div class="row">
        <div class="col-sm-4">
           <h1>Please Login</h1>
           <form method="post">
                <fieldset class="form-group">
                    <label>Username:</label>
                    <input type="text" class="form-control" name="username" required autofocus/>
                 </fieldset>
                 <fieldset class="form-group">
                    <label>Password:</label>
                    <input type="password" class="form-control" name="password" required/>
                    or <a href="register.aspx">Register</a>
                </fieldset>
                <fieldset class="form-group text-right">
                    <input type="submit" class="btn btn-success" value="Log In"/>
               </fieldset>
            </form>
         </div> 
      </div>
    </main>
</asp:Content>