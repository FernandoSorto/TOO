<%-- 
    Document   : index
    Created on : Oct 12, 2017, 1:21:03 PM
    Author     : Luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
   <title>Expediente Clinico</title>
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css" >
   <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css" >
   <script src="assets/plugins/jquery.min.js" ></script>
   <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
   <link rel="stylesheet" href="assets/css/bootstrap.css">
   <link rel="stylesheet" href="assets/css/app.css">
   <script src="assets/vendor/modernizr/modernizr.js" type="application/javascript"></script>
   <script src="assets/vendor/fastclick/fastclick.js" type="application/javascript"></script>
    </head>
    <body>
           <section class="wrapper">
    <nav role="navigation" class="navbar navbar-default navbar-top navbar-fixed-top">
         <div class="navbar-header">
            <a href="#" class="navbar-brand">
               <div class="brand-logo">Expediente Clinico</div>
            </a>
         </div>
   
                </ul>
         <div class="nav-wrapper">
			<ul class="nav navbar-nav">
               <li>
                  <a href="#" data-toggle="aside">
                     <em class="fa fa-align-left"></em>
                  </a>
               </li>
            </ul>
        </div>
    </nav>
     <aside class="aside">
         <nav class="sidebar">
            <ul class="nav">
				<li>
                  <div data-toggle="collapse-next" class="item user-block has-submenu">
						<div class="user-block-picture">
                        <img src="assets/img/02.jpg" alt="Avatar" width="60" height="60" class="img-thumbnail img-circle">
                         <div class="user-block-status">
                           <div class="point point-success point-lg"></div>
                        </div>
                     </div>
                     <div class="user-block-info">
                        <span class="user-block-name item-text">Welcome, Alex</span>
                        <span class="user-block-role">Administrador</span>
                    </div>
                  </div>
                </li>
				<li>
                  <a href="#" data-toggle="collapse-next" class="has-submenu">
                     <em class="glyphicon glyphicon-home"></em>
                     <span class="item-text">Home</span>
                  </a>
				  </li>
               <li>
                  <a href="#"  data-toggle="collapse-next" class="has-submenu">
                     <em class="glyphicon glyphicon-folder-open"></em>
                     <span class="item-text">Expediente</span>
                  </a>
				  <ul class="nav collapse ">
                     <li>
                        <a href="agregar_Expediente.jsp" data-toggle="" class="no-submenu">
                           <span class="item-text">Crear</span>
                        </a>
                     </li>
                     <li>
                        <a href="buscar_Expediente.jsp"  data-toggle="" class="no-submenu">
                           <span class="item-text">Consultar</span>
                        </a>
                     </li>
                  </ul>
                </li>
               <li>
                  <a href="#" title="consultas" data-toggle="collapse-next" class="has-submenu">
                     <em class="glyphicon glyphicon-calendar"></em>
                     <span class="item-text">Consultas</span>
                  </a>
                  <ul class="nav collapse ">
                     <li>
                        <a href="agregar_Consulta.jsp"  data-toggle="" class="no-submenu">
                           <span class="item-text">Agregar Consultas</span>
                        </a>
                     </li>
                     <li>
                        <a href="agregar_Signos.jsp" data-toggle="" class="no-submenu">
                           <span class="item-text">Agregar Signos Vitales</span>
                        </a>
                     </li>
                     <li>
                        <a href="#" title="Extended" data-toggle="" class="no-submenu">
                           <span class="item-text">Ver Consulta</span>
                        </a>
                     </li>
                  </ul>
                </li>
                <li class="nav-footer">
                  <div class="nav-footer-divider"></div>
                  <!-- START button group-->
                  <div class="btn-group text-center">
                     <button type="button" data-toggle="tooltip" data-title="Add Contact" class="btn btn-link">
                        <em class="fa fa-user text-muted"><sup class="fa fa-plus"></sup>
                        </em>
                     </button>
                     <button type="button" data-toggle="tooltip" data-title="Settings" class="btn btn-link">
                        <em class="fa fa-cog text-muted"></em>
                     </button>
                     <button type="button" data-toggle="tooltip" data-title="Logout" class="btn btn-link">
                        <em class="fa fa-sign-out text-muted"></em>
                     </button>
                  </div>
                </li>
            </ul>
         </nav>
         </aside>
      
      <section>
			<section class="main-content">
			 <!-- body-->
				<p><h2>Bienvenido</h2>
				<h2>Expediente clinico online</h2>
				
              
            </section>
       </section>
    </section>
   
   <script src="assets/vendor/slimscroll/jquery.slimscroll.min.js"></script>
   <script src="assets/js/app.js"></script>
    </body>
</html>
