﻿<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container my-4">

   <%--     <p>Built with <a target="_blank" href="https://mdbootstrap.com/docs/standard/">Material Design for Bootstrap</a> - free and powerful Bootstrap UI KIT</p>

        <a class="btn btn-primary me-2" href="https://mdbootstrap.com/docs/standard/getting-started/installation/" target="_blank" role="button">Download MDB UI KIT <i class="fas fa-download ms-2"></i></a>
        <a class="btn btn-danger me-2" target="_blank" href="https://mdbootstrap.com/docs/standard/" role="button">Learn more</a>
        <a class="btn btn-success me-2" target="_blank" href="https://mdbootstrap.com/docs/standard/getting-started/" role="button">Tutorials</a>
        <a class="btn btn-dark me-2" target="_blank" href="https://github.com/mdbootstrap/mdb-ui-kit" role="button">GitHub <i class="fab fa-github ms-2"></i></a>

        <hr class="mb-5" />--%>


        <div class="calculator card">

            <input type="text" class="calculator-screen z-depth-1" value="" />

            <div class="calculator-keys">

                <button type="button" class="operator btn btn-info" value="+">+</button>
                <button type="button" class="operator btn btn-info" value="-">-</button>
                <button type="button" class="operator btn btn-info" value="*">&times;</button>
                <button type="button" class="operator btn btn-info" value="/">&divide;</button>

                <button type="button" value="7" class="btn btn-light waves-effect">7</button>
                <button type="button" value="8" class="btn btn-light waves-effect">8</button>
                <button type="button" value="9" class="btn btn-light waves-effect">9</button>


                <button type="button" value="4" class="btn btn-light waves-effect">4</button>
                <button type="button" value="5" class="btn btn-light waves-effect">5</button>
                <button type="button" value="6" class="btn btn-light waves-effect">6</button>


                <button type="button" value="1" class="btn btn-light waves-effect">1</button>
                <button type="button" value="2" class="btn btn-light waves-effect">2</button>
                <button type="button" value="3" class="btn btn-light waves-effect">3</button>


                <button type="button" value="0" class="btn btn-light waves-effect">0</button>
                <button type="button" class="decimal function btn btn-secondary" value=".">.</button>
                <button type="button" class="all-clear function btn btn-danger btn-sm" value="all-clear">AC</button>

                <button type="button" class="equal-sign operator btn btn-default" value="=">=</button>

            </div>
        </div>
    </div>
</asp:Content>
