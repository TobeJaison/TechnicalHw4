<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="TechHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <script>
        function message2() {
            alert("Replacement medications are sent");
        }
      
      </script>
     <div class ="d-flex justify-content-evenly align-middle">
        <div style = "display:inline; position:relative; top:10rem;">
            <img src ="images/order.jfif" class="img-fluid" alt ="Pet Cartoon" width ="300" height ="300">
            <div style ="position:relative; left:28%;">
               <div class="form-check" style ="display:block;">
                   <input class="form-check-input" type="checkbox" value="" id="medication1">
                   <label class="form-check-label" for="medication1">
                     Medication 1
                   </label>
               </div>
               <div class="form-check"style ="display:block;">
                   <input class="form-check-input" type="checkbox" value="" id="medication2">
                   <label class="form-check-label" for="medication2">
                       Medication 2
                   </label>
               </div>
               <div class="form-check" style ="display:block;">
                   <input class="form-check-input" type="checkbox" value="" id="medication3">
                   <label class="form-check-label" for="medication3">
                        Medication 3
                   </label>
               </div>
           </div>
            <br>
            <button type="button"  style ="position:relative; left:25%;" class="btn btn-outline-primary" onclick ="message()">Order Medication</button>
        </div>
        <div style="display:inline; position:relative; top:10rem;">
            <img src ="images/medR.png" class="img-fluid" alt ="Pet Cartoon" width ="200" height ="210">
            <br>
            <button type="button" class="btn btn-outline-primary" style="position:relative; top:6em; right:15%"onclick ="message2()">Send Replacement Medications</button>
        </div>

    </div>
</asp:Content>
