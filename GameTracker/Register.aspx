﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="GameTracker.Register" %>

<%--
File   : Register.aspx
Author : Nisarg Patel & Jinal Patel
Website: http://gametracker-part2.azurewebsites.net/
Description:  This page will allow users to Register by providing some personal information --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/RegisterPage.css" rel="stylesheet" />
    <main class="container">
	
		<div class="row">
            <div class="col-sm-4">
                <div class="alert alert-danger" id="AlertFlash" runat="server" visible="false">

                    <asp:Label runat="server" ID="StatusLabel" />

                </div>

                
                
			<div class="panel panel-primary">

                    <div class="panel-heading">

                        <h1 class="panel-title"><i class="fa fa-user-plus fa-lg"></i> Register</h1>

                    </div>

                    <div class="panel-body">

                        <div class="form-group">

                            <label class="control-label" for="UserNameTextBox">Username:</label>

                            <asp:TextBox runat="server" CssClass="form-control" ID="UserNameTextBox" placeholder="Username" required="true" TabIndex="0"></asp:TextBox>

                        </div>

                        <div class="form-group">

                            <label class="control-label" for="EmailTextBox">Email:</label>

                            <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true" TabIndex="0"></asp:TextBox>

                        </div>

                        <div class="form-group">

                            <label class="control-label" for="PasswordTextBox">Password:</label>

                            <asp:TextBox runat="server" TextMode="Password" CssClass="form-control" ID="PasswordTextBox" placeholder="Password" required="true" TabIndex="0"></asp:TextBox>

                        </div>

                        <div class="form-group">

                            <label class="control-label" for="ConfirmPasswordTextBox">Confirm:</label>

                            <asp:TextBox runat="server" TextMode="Password" CssClass="form-control" ID="ConfirmPasswordTextBox" placeholder="Confirm Password" required="true" TabIndex="0"></asp:TextBox>

                            <asp:CompareValidator ErrorMessage="Your Passwords Must Match" Type="String" Operator="Equal"  ControlToValidate="ConfirmPasswordTextBox" runat="server"

                                ControlToCompare="PasswordTextBox" CssClass="label label-danger" />

                        </div>

                        <div class="text-right">

                            <asp:Button Text="Cancel" ID="CancelButton" runat="server" CssClass="btn btn-warning" OnClick="CancelButton_Click" UseSubmitBehavior="false" CausesValidation="false" TabIndex="0" />

                            <asp:Button Text="Register" ID="RegisterButton" runat="server" CssClass="btn btn-primary" OnClick="RegisterButton_Click" TabIndex="0" />

                        </div>

                    </div>

                </div>  

            </div>

        </div>
        </main>
</asp:Content>