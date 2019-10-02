<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <header >
                <h1>INSTITUTO TECNOLOGICO DE MATAMOROS</h1>
            </header>

    <div class="jumbotron">
        <h1>ARCC MÉXICO</h1>
        <p class="lead">EL GRUPO INTERNACIONAL DE TODA LATINOAMÉRICA</p>
        <p> Estudiante líder: </p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>ASTROGOTOGRAFÍA</h2>
            <p>
                Georreferenciación de imágenes de la NASA.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>PULSAR HUNTING</h2>
            <p>
                Buscar estrellas púlsares por medio de la información obtenida desde el radiotelescopio de Arecibo.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>BLUE ENERGY</h2>
            <p>
                Busqueda de energía mediante las olas del mar.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
