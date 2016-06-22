<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="GameTracker.Register" %>

<%--
File   : Register.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametracker-part2.azurewebsites.net/
Description:  This page will allow users to Register by providing some personal information --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Register.css" rel="stylesheet" />
    <main class="container">
	
		<div class="row">
            <div class="col-sm-4">
                <h1>User Registration</h1>
                
			<form method="post">
				<fieldset class="form-group">
					<label for="email">Email: *</label>
					<input name="email" type="email" class="form-control" required autofocus />
				</fieldset>
				<fieldset class="form-group">
					<label for="username">Username: *</label>
					<input name="username" type="text" class="form-control" required />
				</fieldset>
				<fieldset class="form-group">
					<label for="password">Password: *</label>
					<input name="password" type="password" class="form-control" required />
				</fieldset>
				<fieldset class="form-group">
					<label for="displayName">Display Name: *</label>
					<input name="displayName" type="text" class="form-control" required />
				</fieldset>
				<fieldset class="form-group text-right">
					<input type="submit" class="btn btn-success" value="Submit"/>
				</fieldset>
			</form>
		</div>
            </div> 
        
	</main>
</asp:Content>