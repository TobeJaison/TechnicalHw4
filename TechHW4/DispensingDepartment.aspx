<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DispensingDepartment.aspx.cs" Inherits="TechHW4.DispensingDepartment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
     
        function message5() {
            alert("Replacement Medication Request Sent");
        };
        function message6() {
            alert("Prescription Filled");
        };
        function message7() {
            alert("Prescription Sent to Pet Owner");
        };
    </script>  
    <div class ="d-flex justify-content-evenly align-middle">
        <div style = "display:inline; position:relative; top:10rem;">
            <img src ="images/pet5.jfif" class="img-fluid" alt ="Pet Cartoon" width ="300" height ="300">
             <br>
            <button id ="dd1" type="button" class="btn btn-outline-primary" style="position:relative; top:6em; left:2em;"onclick ="message5()">Request Replacement Medication</button>
        </div>
        
        <div style="display:inline; position:relative; top:10rem;">
            <img src ="images/pet6.jfif" class="img-fluid" alt ="Pet Cartoon" width ="300" height ="300">
            <br>
            <button id="dd2"type="button" class="btn btn-outline-primary" style="position:relative; top:4.5em; left:5em;"onclick="message6()">Fill Prescription</button>
        </div>
        <div style="display:inline; position:relative; top:11rem;">
            <img src ="images/pet 7.jfif" class="img-fluid" alt ="Pet Cartoon" width ="300" height ="300">
            <br>
            <button id="dd3"type="button" class="btn btn-outline-primary" style="position:relative; top:5em; left:2em;"onclick="message7()">Send Medication to Pet Owner</button>
        </div>   
        

    </div>
</asp:Content>
