<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="comp2007_Lesson2_part2.Contact" %>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="container">
           
            <div class="row">
                <div class="col-md-offset-3 col-md-6">
                    <h1>Contact Us</h1>
                    <div class="form-group">
                        <label class="control-label" for="FirstNameTextBox">First Name</label>
                        <asp:TextBox runat="server" CSSClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    </div>
                                        <div class="form-group">
                        <label class="control-label" for="LastNameTextBox">Last Name</label>
                        <asp:TextBox runat="server" CSSClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    </div>
                                        <div class="form-group">
                        <label class="control-label" for="EmailTextBox">Email</label>
                        <asp:TextBox runat="server" TextMode="Email"  CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    </div>
                                        <div class="form-group">
                        <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                        <asp:TextBox runat="server" TextMode="Phone" CSSClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                    </div>
                                        <div class="form-group">
                        <label class="control-label" for="MessageTextBox">Message</label>
                        <asp:TextBox runat="server" TextMode="MultiLine" Columns="5" Rows="4" CSSClass="form-control" ID="MessageTextBox" placeholder="Message" required="true"></asp:TextBox>
                    </div>
                    <asp:Button CssClass="btn btn-primary" Text="Send" runat="server" />

                </div>
            </div>
    </div>
</asp:Content>
