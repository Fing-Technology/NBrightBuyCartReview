<%@ Control language="C#" Inherits="Nevoweb.DNN.NBrightBuyCartReview.Orders" AutoEventWireup="true"  Codebehind="Orders.ascx.cs" %>
<asp:PlaceHolder ID="notifymsg" runat="server"></asp:PlaceHolder>
<asp:Repeater ID="rpSearch" runat="server" OnItemCommand="CtrlItemCommand" ></asp:Repeater>
<asp:Repeater ID="rpDataH" runat="server" OnItemCommand="CtrlItemCommand" ></asp:Repeater>
<asp:Repeater ID="rpData" runat="server" OnItemCommand="CtrlItemCommand" ></asp:Repeater>
<asp:Repeater ID="rpItemH" runat="server" OnItemCommand="CtrlItemCommand" ></asp:Repeater>
<asp:Repeater ID="rpItem" runat="server" OnItemCommand="CtrlItemCommand" ></asp:Repeater>
<asp:Repeater ID="rpItemF" runat="server" OnItemCommand="CtrlItemCommand" ></asp:Repeater>
<asp:Repeater ID="rpDataF" runat="server" OnItemCommand="CtrlItemCommand" ></asp:Repeater>
<asp:PlaceHolder ID="phData" runat="server"></asp:PlaceHolder>

