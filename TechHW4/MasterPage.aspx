<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MasterPage.aspx.cs" Inherits="TechHW4.MasterPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="d-flex justify-content-evenly align-middle">
        <div style = "display:inline; position:relative; top:10rem;">
            <img src ="images/landingPgImg.jfif" class="img-fluid" alt ="Pet Cartoon" width ="300" height ="300">
        </div>
        <div style="display:inline; position:relative; top:10rem;">
            <h2>Login</h2>
            <br>
            <div class="form-floating">
		      <input type="email" class="form-control" name = "loginEmail" id="loginEmail" placeholder="name@example.com">
		      <label for="loginEmail">Email address</label>
		    </div>
            <br>
		    <div class="form-floating">
		      <input type="password" class="form-control" name = "loginPassword" id="loginPassword" placeholder="Password">
		      <label for="loginPassword">Password</label>
		    </div>
            <br>
            <button type="button" class="btn btn-outline-primary">Sign In</button>
        </div>

    </div>
</asp:Content>
