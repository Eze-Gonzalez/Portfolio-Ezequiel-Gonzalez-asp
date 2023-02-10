<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProtfolioEzequielGonzalez.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="Contenido/Estilos/Estilos.css" rel="stylesheet" />
    <script type="text/javascript">
        let links = document.querySelectorAll(".a-link");
        links.forEach(link => {
            link.addEventListener("click", function (event) {
                event.preventDefault();
                let sectionId = this.getAttribute("href");
                document.querySelector(sectionId).scrollIntoView({
                    behavior: "smooth"
                });
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <header class="header">
            <nav class="nav">
                <ul class="ul">
                    <li class="li"><a class="a-link" href="#Inicio">Inicio</a>
                        <div class="background"></div>
                    </li>
                    <li class="li"><a class="a-link" href="#About">Acerca de mi</a>
                        <div class="background"></div>
                    </li>
                    <li class="li"><a class="a-link" href="#Estudios">Estudios</a>
                        <div class="background"></div>
                    </li>
                    <li class="li"><a class="a-link" href="#Experiencia">Experiencia Laboral</a>
                        <div class="background"></div>
                    </li>
                    <li class="li"><a class="a-link" href="#Proyectos">Proyectos</a>
                        <div class="background"></div>
                    </li>
                    <li class="li"><a class="a-link" href="#Contacto">Contacto</a>
                        <div class="background"></div>
                    </li>
                </ul>
            </nav>
        </header>
        <div id="Inicio" class="row-inicio">
            <div class="container-izquierdo border-right-1">
                <div class="row center-row">
                    <div class="card-img center-row">
                        <div class="col">
                            <div class="row-m">
                                <img src="https://i.imgur.com/8I5eyGa.jpg" class="img" alt="Ezequiel Gonzalez" />
                            </div>
                            <div class="col-m-15">
                                <div class="row-m">
                                    <a href="https://github.com/Eze-Gonzalez" target="_blank">
                                        <img src="https://i.imgur.com/i08HpNy.png" class="icono" alt="Alternate Text" /></a>
                                    <a href="https://www.linkedin.com/in/ezequiel-gonzalez-50ab72194/" target="_blank">
                                        <img src="https://i.imgur.com/QrYGyAp.png" class="icono" alt="Alternate Text" /></a>
                                    <a href="mailto:ezequiel.gonzalez00@gmail.com" target="_blank">
                                        <img src="https://i.imgur.com/i8aSXfG.png" class="icono" alt="Alternate Text" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-central">
                <div class="row center-row">
                    <h1>Portfolio Ezequiel Gonzalez</h1>
                </div>
                <div class="m-lr">
                    <p>Nombre completo: Jesús Ezequiel</p>
                    <p>Apellido: Gonzalez</p>
                    <p>Fecha de nacimiento: 14 de Septiembre de 1990</p>
                    <p>Lugar de Nacimiento: Córdoba Capital, Provincia de Córdoba, Argentina</p>
                </div>
            </div>
        </div>
        <div id="About" class="container-general-gris">
            <div class="row center-row">
                <h1>Acerca de mi</h1>
            </div>
            <div class="row">
                <div class="container-interno">
                    <div class="col-center">
                        <p>Hola, un placer en saludarle! Mi nombre es Jesús Ezequiel Gonzalez, soy de Córdoba - Argentina, me gusta mucho lo que es tecnología por lo que en el año 2022 me dispuse a aprender programación, anteriormente habia hecho ya un curso de Reparación de PC, ya que siempre tuve mucho interes por el mundo de la informática.</p>
                        <p>Actualmente estoy preparando mis propias paginas web y profundizando mis conocimientos de CSS y JavaScript.</p>
                    </div>
                </div>
                <div class="container-interno">
                    <div class="col-center">
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-general-gris-invertido">
            <div class="row center-row">
                <h1>Habilidades y conocimientos</h1>
            </div>
            <div class="row">
                <div class="container-habilidades">
                    <h3>Habilidades</h3>
                    <div class="row-hyc">
                        <div class="col-end">
                            <div class="row-mb">
                                <label class="lbl-hyc">CSS</label>
                            </div>
                            <div class="row-mb">
                                <label class="lbl-hyc">HTML</label>
                            </div>
                            <div class="row-mb">
                                <label class="lbl-hyc">JS</label>
                            </div>
                            <div class="row-mb">
                                <label class="lbl-hyc">C#</label>
                            </div>
                            <div class="row-mb">
                                <label class="lbl-hyc">ASP.NET</label>
                            </div>
                        </div>
                        <div class="col-p">
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 55%">
                                    <p class="bar-text">30%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 362%">
                                    <p class="bar-text">70%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 125%">
                                    <p class="bar-text">50%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 500%">
                                    <p class="bar-text">80%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 500%">
                                    <p class="bar-text">80%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container-conocimientos">
                    <h3>Conocimientos</h3>
                    <div class="row-hyc">
                        <div class="col-end">
                            <div class="row-mb">
                                <label class="lbl-hyc">CSS</label>
                            </div>
                            <div class="row-mb">
                                <label class="lbl-hyc">HTML</label>
                            </div>
                            <div class="row-mb">
                                <label class="lbl-hyc">JS</label>
                            </div>
                            <div class="row-mb">
                                <label class="lbl-hyc">C#</label>
                            </div>
                            <div class="row-mb">
                                <label class="lbl-hyc">ASP.NET</label>
                            </div>
                        </div>
                        <div class="col-p">
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 55%">
                                    <p class="bar-text">30%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 362%">
                                    <p class="bar-text">70%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 125%">
                                    <p class="bar-text">50%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 500%">
                                    <p class="bar-text">80%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div class="bar" style="width: 500%">
                                    <p class="bar-text">80%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
            </div>
        </div>
    </form>
</body>
</html>
