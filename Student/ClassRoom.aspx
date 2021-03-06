﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Student.master" AutoEventWireup="true" CodeFile="ClassRoom.aspx.cs" Inherits="ExamCell_ClassRoom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #menu1 #view{
            background-color:#30A5FF !important;
            color:white;
        }

        .panelstyle1{
            width:100%;
            display:inline-block;

        }
        .imagestyle{
            vertical-align:central;
            margin-left:7px;
            margin-top:2px;
            width:40px;
            height:95px;
            display:block;
            

        }
        .panelstyle2{
            width:5%;
            margin-left:5px;
            display:inline-block;
            
        }

        .cellStyle{
            border:2px solid #9a9c9e;
            background-color:aliceblue;
            border-radius:5px;
            text-align:center;
            padding-left:8px;
            padding-right:8px;
            padding-top:2px;
            padding-bottom:2PX;
            font-size:13px;
            margin-left:6px;
            background-color:antiquewhite;
            
        }

        .studentseatstyle{
            background-color:red;
            color:white;
            font:bold;
        }

        .tabstyle
        {
            float:right;
            margin:2px;
            width:92%;
            border-radius:10px;
            background-color:PowderBlue;
        }

        .doorstyle{
            text-align:center;
            margin-left:5px;
        }
        .marginclass{
            margin-top:5px;
        }

        .centeralign{
            text-align:center;
            color:blue;
        }
        .Panel1Style{
            border-radius:10px;
            margin-right:-10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height:100px"></div>
    <div class="container">
        <asp:Panel ID="Panel1" BackColor="PowderBlue" runat="server" CssClass="Panel1Style" BorderStyle="Dashed" BorderWidth="1px" BorderColor="PowderBlue">
            <asp:Table ID="Table2" runat="server" Width="100%" CssClass="marginclass" >
                <asp:TableRow Height="50px" CssClass="Panel1Style">
                    <asp:TableCell Width="20%" ></asp:TableCell>
                    <asp:TableCell BackColor="white" CssClass="centeralign" width="60%">White Board</asp:TableCell>
                    <asp:TableCell Width="20%" ></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <div style="height:50px;"></div>
        </asp:Panel>
        <script type="text/javascript">
            var lbl = document.getElementById('door');
            lbl.innerHTML = "<br/><div class='doorstyle'><span >D<br/>O<br/>O<br/>R<br/></span></div><br/>"
        </script>
    </div>

</asp:Content>

