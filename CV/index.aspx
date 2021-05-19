<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/home.Master" CodeBehind="index.aspx.vb" Inherits="CV.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="home">
        <section id="welcome-section " class="welcome-section ">
            <h1>Joel Yantorno</h1>
            <h2>Curriculum Vitae</h2>
        </section>
    </div>

    <div class="card mt-5 mb-5" id="sobremi">
        <div class="card-header text-center">
            <h1>SOBRE MI</h1>
        </div>
        <div class="card-body p-5">
            <h2 class="">Datos:</h2>
            <p class="card-text"><i>Nombre:</i> Joel Yantorno </p>
            <p class="card-text"><i>Mail:</i> yantornojoel@gmail.com </p>
            <p class="card-text"><i>Dni:</i> 43239498 </p>
            <p class="card-text"><i>Celular:</i> 1168905713 </p>
            <p class="card-text"><i>Nacimiento:</i> 27 de junio de 2001 </p>
            <p class="card-text"><i>Localidad:</i> Barrio Piedrabuena(Lugano) C.A.B.A </p>
        </div>
    </div>

    <div class="card mt-5 mb-5" id="estudios">
        <div class="card-header text-center">
            <h1>ESTUDIOS</h1>
        </div>
        <div class="card-body p-5">
            <h2 class="">Datos:</h2>
            <p class="card-text">Analista de Sistemas de Información, en Instituto Superior Nuestra Señora de la Paz (en curso) </p>
            <p class=""><i>Inglés:</i> Básico </p>
        </div>
    </div>

    <div class="row card mt-5 mb-5" id="conocimientos">
        <div class="card-header text-center">
            <h1 class="text-center">CONOCIMIENTOS</h1>
        </div>
        <div class="card-body p-5">
            <h2 class="">Datos:</h2
            <p class="card-text"> Html - Css - Bootstrap - Sass - Javascript - ReactjS - Nodejs - SqlServer - MongoDb - Firebase
               -Swagger - WordPress - Knex - Linux - Github - Gitlab - Word - Excel
            </p>
        </div>
    </div>

    <div class="row card mt-5 mb-5 pb-5" id="experiencia">
        <div class="card-header text-center">
            <h1 class="">EXPERIENCIA</h1>
        </div>
        <div class="card-body p-5">
            <h2 class="">INDEC</h2>
            <p class="">Desarrollador Junior</p>
            <p> <i> Periodo: </i> 1 de diciembre de 2020 - Actualidad </p>
            <button class="btn-outline-success btn-lg">Visitar web</button>
        </div>
    </div>

</asp:Content>
