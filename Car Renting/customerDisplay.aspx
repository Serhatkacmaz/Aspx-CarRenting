﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="customerDisplay.aspx.cs" Inherits="Car_Renting.customerDisplay" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script language="JavaScript">

        function pencere() {

            window.open("customerUpdateForm.aspx", "RentaCar", "toolbar = no, location = center, directories = no, status = no, menubar = yes,scrollbars = yes, resizable = no, copyhistory = yes, width = 1200, height = 500")
        }
    </script>


    <style type="text/css">
        .auto-style5 {
            height: 23px;
            color: #FFFFFF;
            width: 1185px;
        }

        .auto-style6 {
            height: 23px;
            color: #FFFFFF;
            margin: auto;
            width: 1200px;
        }

        .auto-style17 {
            width: 200px;
            height: 23px;
        }

        .auto-style18 {
            height: 23px;
            width: 200px;
        }

        .auto-style19 {
            height: 23px;
            width: 200px;
        }

        .auto-style21 {
            height: 23px;
            width: 1185px;
            margin: auto;
        }

        .auto-style22 {
            width: 1200px;
            height: 239px;
        }

        .auto-style23 {
            height: 23px;
            width: 200px;
        }

        .auto-style24 {
            height: 23px;
            width: 200px;
        }

        .auto-style25 {
            height: 23px;
            width: 200px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style22">
        <tr>
            <td class="auto-style5">
                <div class="auto-style1">

                    <strong>TC&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AD SOYAD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TELEFON&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MAİL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADRES&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; İŞLEM</strong>
                </div>

            </td>
        </tr>
        <tr>
            <td class="auto-style21">
                <asp:DataList ID="DataList1" runat="server" Width="1195px">
                    <ItemTemplate>
                        <table style="border-bottom: 1px dashed black; padding-bottom: 10px;">
                            <tr>
                                <td class="auto-style18">
                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("tc") %>'></asp:Label>
                                </td>
                                <td class="auto-style17">
                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("ad") %>'></asp:Label>
                                    &nbsp;<asp:Label ID="Label3" runat="server" Text='<%# Eval("soyad") %>'></asp:Label>
                                </td>
                                <td class="auto-style19">
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("telefon") %>'></asp:Label>
                                </td>
                                <td class="auto-style23">
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("mail") %>'></asp:Label>
                                </td>
                                <td class="auto-style24">
                                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("adres") %>'></asp:Label>
                                </td>
                                <td class="auto-style25">
                                    <asp:Button Text="Düzenle" runat="server" onclick="button_Duzenle_Event" />
                                </td>
                            </tr>

                        </table>

                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
    </table>
</asp:Content>
