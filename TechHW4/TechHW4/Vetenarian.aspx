<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vetenarian.aspx.cs" Inherits="TechHW4.PageTwo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="PerscriptionForm" class="container-fluid flex-column align-items-center NavGap">

        <div class="row">
            <h3> Perscription Form </h3>
        </div>

        <div class ="row Section">
            <div class="col">
                <label>Pharamcy Name:</label>
                <input type="text" />
            </div>

            <div class="col">
                <label>Pharmacy Address:</label>
                <input type="text" />
            </div>
        </div>

        
          <div class ="row Section">
            <div class="col">
                <label> Prescription Number:</label>
                <input type="text" />
            </div>

            <div class="col">
                <label>Prescriber's Name:</label>
                <input type="text" />
            </div>

            <div class="col">
                <label> Patient's Name:</label>
                <input type="text" />
            </div>

            <div class="col">
                <label> Prescription Fill Date:</label>
                <input type="text" />
            </div>
        </div>


          <div class ="row Section">
            <div class="col text-center">
                <label> Directions for Use:</label>
                <input type="text" id="Directions"/>
                <label> Medication Name:</label>
                <input type="text" />
            </div>
        </div>

        
          <div class ="row">
            <div class="col text-center">
                <label> Medication Strength:</label>
            </div>
            <div class="col">
                <input type="text" />
            </div>
        </div>

        
          <div class ="row">
            <div class="col text-center">
                <label> Quantiy Dispensed:</label>
            </div>
            <div class="col">
                <input type="text" />
            </div>
        </div>

        
          <div class ="row" style="margin-bottom: 3%;">
            <div class="col text-center">
                <label> Refills Left</label>
            </div>
            <div class="col">
                <input type="text" />
            </div>
        </div>
        <div class="row">
            <div class="col-2">
                <button type="button" id="Submit" class="btn btn-outline-info">Submit</button>
            </div>
            <div class="col-10">

            </div>
        </div>
    </div>

    
</asp:Content>
