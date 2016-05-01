<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="Contact_contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        CONTACT US</p>
    <p>
        Have any questions? Send us a message!</p>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">

    
    <div id="map">
         <html>
  <body>
    <script>
      function initMap() {
        var mapDiv = document.getElementById('map');
        var map = new google.maps.Map(mapDiv, {
            center: {lat: 4.8856039, lng: 114.9314759},
          zoom: 8
        });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?callback=initMap"
        async defer></script>
  </body>
        </html>
       
       </div>
    &nbsp;&nbsp;<div __designer:mapid="4a" style="width: 436px; height: 294px; margin-left: 39px" id="leftcolumn">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                <asp:Label ID="Result" runat="server"></asp:Label>
                <br />
                Your Name<asp:RequiredFieldValidator runat="server" ForeColor="#CC0000" ControlToValidate="txtName" ErrorMessage="Please enter your name" ID="RequiredFieldValidator2">*</asp:RequiredFieldValidator>

                <br __designer:mapid="4c" />
                <asp:TextBox runat="server" ID="txtName" OnTextChanged="txtName0_TextChanged" Width="203px"></asp:TextBox>

                <br __designer:mapid="4d" />
                <br __designer:mapid="4e" />
                Your Email<asp:RegularExpressionValidator runat="server" ValidationExpression="\w+([-+.&#39;]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="#CC0000" ControlToValidate="txtEmail" ErrorMessage="Invalid Email address" ID="RegularExpressionValidator2">*</asp:RegularExpressionValidator>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email address missing" ForeColor="#CC0000">*</asp:RequiredFieldValidator>

                <br __designer:mapid="69" />

                <asp:TextBox runat="server" ID="txtEmail" Width="203px"></asp:TextBox>

                <br __designer:mapid="55" />
                <br />
                Subject<br />
                <asp:TextBox ID="txtSubject" OnTextChanged="txtSubject_TextChanged" runat="server" Width="409px"></asp:TextBox>
                <br />
                <br __designer:mapid="56" />
                Comments<asp:TextBox runat="server" ID="txtComment" OnTextChanged="txtComment_TextChanged" Height="104px" Width="413px" TextMode="MultiLine"></asp:TextBox>

                <br __designer:mapid="58" />
                <br __designer:mapid="59" />
                &nbsp;<asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Submit" />
                </div>
    

        &nbsp;&nbsp;
</asp:Content>


<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder3">
   
</asp:Content>



