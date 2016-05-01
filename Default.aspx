<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="Home_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 256px;
        height: 256px;
    }
    .auto-style3 {
        width: 327px;
        float: none;
    }
    .auto-style4 {
        width: 342px;
    }
    .auto-style5 {
        width: 327px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: Aharoni; font-size: large; text-decoration: underline; color: #000000">
        FEATURED</p>
</asp:Content>


<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <div style="height: 596px">
        <img id="hotitems" alt="" src="/Hot.jpg" style="height: 169px; width: 1056px" /><table style="width:100%;">
            <tr>
                <td class="auto-style5" style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF; background-color: #000000;">Pistol</td>
                <td class="auto-style4" style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF; background-color: #000000;">Rifle</td>
                <td style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF; background-color: #000000;">Knife</td>
            </tr>
            <tr>
                <td class="auto-style5" style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF;">
                    <img alt="" class="auto-style2" src="/DEblaze.png" /></td>
                <td class="auto-style4" style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF;">
                    <img alt="" class="auto-style2" src="/AWPasiimov.png" /></td>
                <td style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF;">
                    <img alt="" class="auto-style2" src="/KARAfade.png" /></td>
            </tr>
            <tr>
                <td class="auto-style3" style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF; background-color: #000000;">Desert Eagle Blaze<br />
                    $35.00</td>
                <td class="auto-style4" style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF; background-color: #000000;">AWP Asiimov<br />
                    $70.00</td>
                <td style="padding: 10px; margin: 10px; border: thin double #0000FF; text-align: center; color: #FFFFFF; background-color: #000000;">Karambit Fade<br />
                    $450.00</td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder3">
</asp:Content>



