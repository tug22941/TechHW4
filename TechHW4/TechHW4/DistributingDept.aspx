<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DistributingDept.aspx.cs" Inherits="TechHW4.DistributingDept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid NavGap">

        <div class="row">
            <h3> Dispensing Department Form</h3>
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
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Perscription Status</asp:ListItem>
                    <asp:ListItem>Pending</asp:ListItem>
                    <asp:ListItem>Ordered Shipped</asp:ListItem>
                    <asp:ListItem>Order Processing</asp:ListItem>
                </asp:DropDownList>
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

        <div class="row" style="background-color: aliceblue">
            <div class="col-2">
                <button type="button" class="btn btn-outline-warning">Request New Perscription</button>
            </div>
            <div class="col-2">
                <button type="button" class="btn btn-outline-primary" id="Update Perscription Record">Update Informaton</button>
            </div>
            <div class="col-2">
                <button type="button" class="btn btn-outline-success">Ship Perscription</button>
            </div>
        </div>
    </div>
</asp:Content>
