<%@ Page Title="asp:DataGrid" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AspDataGrid.aspx.cs" Inherits="AspNetServerControlExam.AspDataGrid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:DataGrid ID="dataGrid" AllowSorting="true" runat="server" AutoGenerateColumns="false" >
        <Columns>
            <asp:BoundColumn DataField="ProductName" HeaderText="제품 이름" ReadOnly="true" />
            <asp:BoundColumn DataField="UnitPrice" HeaderText="제품 가격" ReadOnly="true" />
            <asp:BoundColumn DataField="Description" HeaderText="제품 설명" ReadOnly="false" />
        </Columns>
    </asp:DataGrid>
</asp:Content>
