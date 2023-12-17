<%@ Page Title="asp:repeater" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AspRepeater.aspx.cs" Inherits="AspNetServerControlExam.AspRepeater" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Repeater ID="repeater" ItemType="AspNetServerControlExam.Models.Product" runat="server" SelectMethod="GetProducts">
        <HeaderTemplate>
            <table>
                <thead>
                    <tr>
                        <th>제품 이름</th>
                        <th>제품 설명</th>
                        <th>제품 가격</th>
                    </tr>
                </thead>
                <tbody>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td><%#: Item.ProductName %></td>
                <td><%#: Item.Description %></td>
                <td><%#: Item.UnitPrice.ToString("c") %></td>
            </tr>
        </ItemTemplate>
        <AlternatingItemTemplate>
            <tr>
                <td><%#: Item.ProductName %> zz</td>
                <td><%#: Item.Description %> zz</td>
                <td><%#: Item.UnitPrice.ToString("c") %> zz</td>
            </tr>
        </AlternatingItemTemplate>
        <SeparatorTemplate>
            <tr>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
        </SeparatorTemplate>
        <FooterTemplate>
            </tbody>
            </table>
        </FooterTemplate>
    </asp:Repeater>
</asp:Content>
