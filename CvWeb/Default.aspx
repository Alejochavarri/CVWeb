<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CvWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <style>
        .espaciado {
            margin-top: 10px;
            margin-bottom: 10px;
        }
    </style>
    <style>
        .espaciadoXL {
            margin-top: 20px;
            margin-bottom: 20px;
        }
    </style>
    <style>
        .Imagen {
            margin: 10px;
            max-width: 18rem;
            min-width: 8rem;
            height: auto
        }
    </style>
    <style>
        .ImagenIcono {
            width: 5rem;
            height: auto
        }
    </style>
    <style>
        .ImagenIconoXL {
            width: 4rem;
            height: auto;
            margin: 10px; 
        }
    </style>
    <style>
        .icon-black {
            color: black;
        }
    </style>
    <style>
        .BorderNone {
            border: none;
        }
    </style>
    <style>
        .center {
            align-content: center;
            align-items: center;
            justify-content: center;
            justify-items: center;
            text-align: center;
        }
    </style>
    <main>
        <section>
            <div class="container-fluid" style="background-color: ghostwhite; border-radius: 10px">
                <div class="row">
                    <div class="col-4">

                        <div class="card espaciado center BorderNone">
                            <img src="Img/Perfil.jpg" class="card-img-top Imagen" alt="...">
                        </div>
                        <div class="card espaciado BorderNone">
                            <div class="card-body">
                                <h5 class="card-title">Objetivos</h5>
                                <p>
                                    Mi objetivo es poner en práctica las 
                                habilidades y conocimientos 
                                adquiridos durante mi formación 
                                académica dentro del entorno 
                                laboral. Este paso representará una 
                                oportunidad para adquirir nuevos 
                                conocimientos en las diversas áreas 
                                que lo componen, aceptando 
                                desafíos que fomenten mi crecimiento 
                                tanto personal como profesional.
                                </p>
                            </div>
                        </div>
                        <div class="card espaciado BorderNone">
                            <div class="card-body">
                                <h5 class="card-title">Contacto</h5>

                                <h7>Telefono</h7>
                                <p>11 - 3590 9892</p>
                                <h7>Redes</h7>
                                <p><i class="bi bi-linkedin"></i><i class="bi bi-github"></i></p>
                                <h7>Email</h7>
                                <p>alejochavarri0@gmail.com</p>

                            </div>
                        </div>
                        <div class="card espaciado BorderNone">
                            <div class="card-body">
                                <h5 class="card-title">Idiomas</h5>

                                <h7>Ingles</h7>
                                <p>Intermedio</p>

                            </div>
                        </div>
                    </div>


                    <div class="col-8">
                        <div class="card espaciado BorderNone">
                            <div class="card-body">
                                <h1 class="card-title">CHAVARRI ALEJO</h1>
                                <h3>Tecnico Universitario en Programacion</h3>
                            </div>
                        </div>
                        <div class="card espaciado BorderNone">
                            <div class="card-body">
                                <h5 class="card-title">Educacion</h5>
                                <div>
                                    <h7 class="d-block"><strong>Universidad Tecnologica Nacional</strong></h7>
                                    <h9 class="d-block">2022 - 2024</h9>
                                    <h9>Tecnicatra Universitaria en Programacion</h9>
                                </div>
                                <div class="espaciado">
                                    <h7 class="d-block"><strong>Instituto Madre del Divino Pastor</strong></h7>
                                    <h9 class="d-block">2003-2017</h9>
                                    <h9>Bachillerato en Ciencias Sociales</h9>
                                </div>

                            </div>
                        </div>
                        <div class="card espaciado BorderNone">
                            <div class="card-body">
                                <h5 class="card-title">Aptitudes</h5>
                                <div class="center">
                                    <h7><strong>Lenguajes de Programacion</strong></h7>

                                    <div class="row espaciadoXL">
                                        <div class="col-3">
                                            <div class="card center BorderNone">
                                                <img src="Img/C.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="card center BorderNone">
                                                <img src="Img/C2.png" class="card-img-top ImagenIcono" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="card center BorderNone">
                                                <img src="Img/Java.png" class="card-img-top ImagenIcono" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="card center BorderNone">
                                                <img src="Img/JS.png" class="card-img-top ImagenIcono" alt="...">
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="center">
                                    <h7><strong>Desarrollo Web FrontEnd</strong></h7>
                                    <div class="row espaciadoXL">
                                        <div class="col-3">
                                            <div class="card center BorderNone">
                                                <img src="Img/Bootstrap.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="card center BorderNone">
                                                <img src="Img/CSS.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="card center BorderNone">
                                                <img src="Img/HTML.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="card center BorderNone">
                                                <img src="Img/Net.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="center">
                                    <h7><strong>Desarrollo BackEnd</strong></h7>
                                    <div class="row espaciadoXL">
                                        <div class="col-4">
                                            <div class="card center BorderNone">
                                                <img src="Img/Framework.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <div class="card center BorderNone">
                                                <img src="Img/SQL.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <div class="card center BorderNone">
                                                <img src="Img/MYSQL.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="center">
                                    <h7><strong>Otras Aptitudes</strong></h7>
                                    <div class="row espaciadoXL">
                                        <div class="col-4">
                                            <div class="card center BorderNone">
                                                <img src="Img/Git.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <div class="card center BorderNone">
                                                <img src="Img/JQuery.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <div class="card center BorderNone">
                                                <img src="Img/VS.png" class="card-img-top ImagenIconoXL" alt="...">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>
    </main>

</asp:Content>
