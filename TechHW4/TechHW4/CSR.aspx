<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CSR.aspx.cs" Inherits="TechHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container-fluid NavGap">

    <div class="row">
        <h3> Customer Service Representative Email Form </h3>
    </div>
    <div class="row">
        <div class="col">
            <label> Patient's Name:</label>
            <input type="text" class="Filled" value="Joe Shmoe"/>

            <div class="col">
                <label> Prescription Number:</label>
                <input type="text" class="Filled" value="1112-3333-5555"/>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col">
            <label>Perscription Status</label>
            <input type="text" value ="Order Processing" />
        </div>
    </div>

    <div class="row">
        <div class="col">
            <label>Addtional Comments:</label>
        </div>
        <div class="col">
            <input type="text" class="Comment"/>
        </div>
    </div>

    <div class="row">
        <div class="col-2">
            <button type="button" class="btn btn-outline-primary" id="Submit">Send Email</button>
        </div>
        <div class="col">

        </div>
    </div>
</div>
</asp:Content>
