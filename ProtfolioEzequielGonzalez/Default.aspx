<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProtfolioEzequielGonzalez.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Portfolio Ezequiel Gonzalez</title>
    <link href="Contenido/Estilos/Estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header class="nav-bar">
            <nav class="nav center-row">
                <ul class="nav-items">
                    <li class="nav-link"><a class="a-link" href="#Inicio">Inicio</a>
                        <div class="background"></div>
                    </li>
                    <li class="nav-link"><a class="a-link" href="#About">Acerca de mi</a>
                        <div class="background"></div>
                    </li>
                    <li class="nav-link"><a class="a-link" href="#Estudios">Estudios</a>
                        <div class="background"></div>
                    </li>
                    <li class="nav-link"><a class="a-link" href="#Experiencia">Experiencia Laboral</a>
                        <div class="background"></div>
                    </li>
                    <li class="nav-link"><a class="a-link" href="#Proyectos">Proyectos</a>
                        <div class="background"></div>
                    </li>
                </ul>
            </nav>
        </header>
        <div id="Inicio" class="row-inicio p-50">
            <div class="container-izquierdo border-right-1">
                <div class="row center-row">
                    <div class="card-img center-row">
                        <div class="col">
                            <div class="row-m">
                                <img src="https://i.imgur.com/8I5eyGa.jpg" class="img" alt="Ezequiel Gonzalez" />
                            </div>
                            <div class="col-m-15">
                                <div class="row-m">
                                    <a href="whatsapp://send?phone=+5493516436450">
                                        <img src="https://i.imgur.com/vGS2bBh.png" class="icono" alt="Alternate Text" /></a>
                                    <a href="https://www.linkedin.com/in/ezequiel-gonzalez-50ab72194/" target="_blank">
                                        <img src="https://i.imgur.com/QrYGyAp.png" class="icono" alt="Alternate Text" /></a>
                                    <a href="mailto:ezequiel.gonzalez00@gmail.com">
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
        <div id="About" class="container-general-gris p-50">
            <div class="row center-row">
                <h1>Acerca de mi</h1>
            </div>
            <div class="row">
                <div class="container-interno center-row">
                    <div class="col-center">
                        <p>Hola, un placer en saludarle! Mi nombre es Ezequiel, soy de Córdoba - Argentina, me gusta mucho lo que es tecnología por lo que en el año 2022 me dispuse a aprender programación, anteriormente habia hecho ya un curso de Reparación de PC, ya que siempre tuve mucho interes por el mundo de la informática.</p>
                        <p>Actualmente estoy preparando mis propias paginas web y profundizando mis conocimientos de CSS y JavaScript.</p>
                    </div>
                </div>
                <div class="container-interno">
                    <div class="row">
                        <h4>Contacto</h4>
                    </div>
                    <div class="row-mb row-align-center">
                        <a href="whatsapp://send?phone=+5493516436450" class="texto-contacto">
                            <img src="https://i.imgur.com/Ur1CLh9.png" alt="Telefono" class="icono mr-10" /></a>
                        <label><a href="tel:+5493516436450" class="texto-contacto">+54-9-351-6436450</a></label>
                    </div>
                    <div class="row-mb">
                        <a href="mailto:ezequiel.gonzalez00@gmail.com" class="texto-contacto">
                            <img src="https://i.imgur.com/ih74EhG.png" alt="Email" class="icono mr-10" />ezequiel.gonzalez00@gmail.com</a>
                    </div>
                    <div class="row-mb">
                        <a href="https://www.linkedin.com/in/ezequiel-gonzalez-50ab72194/" class="texto-contacto" target="_blank">
                            <img src="https://i.imgur.com/EVUwsaJ.png" alt="Email" class="icono mr-10" />LinkedIn: Ezequiel Gonzalez</a>
                    </div>
                </div>
            </div>
            <div class="row center-row">
                <h1>Habilidades y conocimientos</h1>
            </div>
            <div class="row">
                <div class="container-habilidades">
                    <h3>Habilidades</h3>
                    <div class="row-hyc">
                        <div class="col-end">
                            <div class="row-h">
                                <label class="lbl-hyc">Responsabilidad</label>
                            </div>
                            <div class="row-h">
                                <label class="lbl-hyc">Trabajo en equipo</label>
                            </div>
                            <div class="row-h">
                                <label class="lbl-hyc">Creatividad</label>
                            </div>
                            <div class="row-h">
                                <label class="lbl-hyc">Liderazgo</label>
                            </div>
                        </div>
                        <div class="col-h">
                            <%-- Responsabilidad --%>
                            <div class="row-mb-h">
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                            </div>
                            <%-- Trabajo en equipo --%>
                            <div class="row-mb-h">
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                    </div>
                                </div>
                            </div>
                            <%-- Creatividad --%>
                            <div class="row-mb-h">
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                    </div>
                                </div>
                            </div>
                            <%-- Liderazgo --%>
                            <div class="row-mb-h">
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                        <div class="circulo-cyan"></div>
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                    </div>
                                </div>
                                <div class="col-circulos">
                                    <div class="criculo-negro">
                                    </div>
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
                                <div id="Css" class="bar" style="width: 55%">
                                    <p class="bar-text">30%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div id="Html" class="bar" style="width: 362%">
                                    <p class="bar-text">70%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div id="Js" class="bar" style="width: 125%">
                                    <p class="bar-text">50%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div id="cs" class="bar" style="width: 500%">
                                    <p class="bar-text">80%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                            <div class="row-mb-p">
                                <div class="bar-bg"></div>
                                <div id="asp" class="bar" style="width: 500%">
                                    <p class="bar-text">80%</p>
                                    <div class="bar-porcentage"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="Estudios" class="container-general p-50">
            <div class="row center-row">
                <h1>Estudios</h1>
            </div>
            <div class="row center-row">
                <div class="col-center">
                    <div class="timeline">
                        <div class="timeline-item">
                            <span class="timeline-year">2002</span>
                            <div class="col-center">
                                <h3>Ing Carlos A.Cassaffousth</h3>
                                <p>2002 - 2008</p>
                                <p>Bachillerato, Especialización elegida Electronica.</p>
                                <a href="#" class="timeline-boton">
                                    <img src="https://i.imgur.com/OrGyk4z.png" alt="Ver" class="icono-ver" />
                                    Ver Analitico</a>
                            </div>
                        </div>
                        <div class="timeline-item">
                            <span class="timeline-year">2009</span>
                            <div class="col-center">
                                <h3>AES Computación</h3>
                                <p>2009</p>
                                <p>Armado y reparación de PC, Instalación y manejo avanzado de sistema operativo Windows.</p>
                                <a href="https://drive.google.com/file/d/1NaQnCXd90LLisQy0RwsEeTLLo1WAAMT4/view?usp=sharing" target="_blank" class="timeline-boton">
                                    <img src="https://i.imgur.com/OrGyk4z.png" alt="Ver" class="icono-ver" />
                                    Ver Certificado</a>
                            </div>
                        </div>
                        <div class="timeline-item">
                            <span class="timeline-year">2022</span>
                            <div class="col-center">
                                <h3>Egg Education</h3>
                                <p>2022</p>
                                <p>Introducción a la programación, lógica de programación.</p>
                                <a href="https://drive.google.com/file/d/18gAalnmkB5T_h6daBKbGDOCXVZi-tyAU/view?usp=sharing" target="_blank" class="timeline-boton">
                                    <img src="https://i.imgur.com/OrGyk4z.png" alt="Ver" class="icono-ver" />
                                    Ver Certificado</a>
                            </div>
                        </div>
                        <div class="timeline-item">
                            <span class="timeline-year">2022</span>
                            <div class="col-center">
                                <h3>Maxiprograma</h3>
                                <p>2022 - 2023</p>
                                <p>Nivel 1: Introducción, lógica y sintaxis de C#, SDK .NET, Creación aplicaciones de consola.</p>
                                <p>Nivel 2: C#, .Net Framework, Introducción a Bases de Datos mediante Microsoft SQL Server, Manejo de excepciones, Creación de aplicaciones de escritorio.</p>
                                <p>Nivel 3: C#, ASP.NET, Manejo de excepciones en ámbito Web, Conexión a bases de datos en ámbito Web, Creación de aplicaciones Web.</p>
                                <a href="https://drive.google.com/drive/folders/1xdcJYXG8fhAC6ZTVJIRnkIBkpOJOCoA5?usp=sharing" target="_blank" class="timeline-boton">
                                    <img src="https://i.imgur.com/OrGyk4z.png" alt="Ver" class="icono-ver" />
                                    Ver Certificados</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="Experiencia" class="container-general-gris p-50">
            <div class="row center-row">
                <h1>Experiencia Laboral</h1>
            </div>
            <div class="row center-row">
                <div class="col-center">
                    <div class="timeline">
                        <div class="timeline-item">
                            <span class="timeline-year">2010</span>
                            <div class="col-center">
                                <h3>Tecno Wild</h3>
                                <p>2010 - 2018</p>
                                <p>Reparación y armado de PC, atención al público, vendedor.</p>
                                <p>Referencias: <a href="phone:+5493513923704" class="texto-exp mr-5">3513923704</a> (Sra. Noemí)</p>
                            </div>
                        </div>
                        <div class="timeline-item">
                            <span class="timeline-year">2018</span>
                            <div class="col-center">
                                <h3>LC Alta Costura</h3>
                                <p>2018 - 2019</p>
                                <p>Atención al público, cadetería, control de stock. Community Manager.</p>
                                <p>Referencias: <a href="phone:+5493512591029" class="texto-exp mr-5">3512591029</a>(Sra. Liliana)</p>
                            </div>
                        </div>
                        <div class="timeline-item">
                            <span class="timeline-year">2019</span>
                            <div class="col-center">
                                <h3>Independiente</h3>
                                <p>2019</p>
                                <p>Trabajos con clientes, como técnico en reparación, mantenimiento y limpieza de PC</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <a href="https://docs.google.com/document/d/1zyq_iyVMz-eHqMgmXbTzyayIBRG8NJlL/edit?usp=share_link&ouid=113601960357367269583&rtpof=true&sd=true" target="_blank" class="boton-ver">
                            <img src="https://i.imgur.com/OrGyk4z.png" alt="Ver" class="icono-ver" />
                            Ver Curriculum Vitae</a>
                    </div>
                </div>
            </div>
        </div>
        <div id="Proyectos" class="container-general p-50">
            <div class="row center-row">
                <h1>Proyectos</h1>
            </div>
            <div class="row center-row">
                <div class="proyectos">
                    <div class="row">
                        <div class="card-proyectos">
                            <img src="https://i.imgur.com/Ai9brh2.png" class="img-proyectos" alt="Alternate Text" />
                            <a href="https://catalogoweb.somee.com" target="_blank" class="decoration-none-white">
                                <div class="footer-proyectos">
                                    <label class="decoration-none-white">Gestor de Catálogo app Web</label>
                                    <div class="descripcion">ABM de artículos, registro, login y discriminación de usuario por nivel.</div>
                                    <p class="descripcion">Si desea probarlo, puede usar las siguientes credenciales:</p>
                                    <div class="col col-start mt-18n">
                                        <label class="descripcion">Email: user@user.com</label>
                                        <label class="descripcion">Contraseña: user</label>
                                        <label class="descripcion">Email: admin@admin.com</label>
                                        <label class="descripcion">Contraseña: admin</label>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="card-proyectos">
                            <img src="https://i.imgur.com/GrAEiV5.png" class="img-proyectos" alt="Alternate Text" />
                            <a href="https://catalogoweb.somee.com" target="_blank" class="decoration-none-white">
                                <div class="footer-proyectos">
                                    <label class="decoration-none-white">Gestor de Catálogo app de Escritorio</label>
                                    <div class="descripcion">ABM de artículos</div>
                                </div>
                            </a>
                        </div>
                        <div class="card-proyectos">
                            <img src="https://i.imgur.com/TwTiQPA.png" class="img-proyectos" alt="Alternate Text" />
                            <a href="https://catalogoweb.somee.com" target="_blank" class="decoration-none-white">
                                <div class="footer-proyectos">
                                    <label class="decoration-none-white">Almacenamiento de claves</label>
                                    <label>🚧En construcción🚧</label>
                                    <div class="descripcion">Registro y login de usuarios, almacenamiento de claves, validaciones por email</div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <a href="#Inicio" class="inicio">
                <div class="boton-inicio">
                    <label>Inicio</label>
                </div>
            </a>
            <p>Córdoba - Argentina</p>
            <p>
                <asp:Label ID="lblAño" runat="server" Text="Label"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
