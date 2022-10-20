<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerServiceRep.aspx.cs" Inherits="TechHW4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <script>
     
        function message3() {
            alert("Presciption sent to Dispensing Department");
        };
        function message4() {
            alert("New Prescription sent to Dispensing Department");
        };
     </script>
    <div class ="d-flex justify-content-evenly align-middle">
        <div style = "display:inline; position:relative; top:10rem;">
            <img src ="images/pet3.png" class="img-fluid" alt ="Pet Cartoon" width ="300" height ="300">
             <br>
            <button id ="cs1" type="button" class="btn btn-outline-primary" style="position:relative; top:6em; right:15%;"onclick ="message3()">Send prescription to Dispensing Department</button>
        </div>
        
        <div style="display:inline; position:relative; top:11rem;">
            <img src ="images/pet4.jfif" class="img-fluid" alt ="Pet Cartoon" width ="300" height ="300">
            <br>
            <button id="cs2"type="button" class="btn btn-outline-primary" style="position:relative; top:6em; right:15%;"onclick="message4()">Send New Prescription Dispensing Department</button>
        </div>
            
        

    </div>
</asp:Content>
