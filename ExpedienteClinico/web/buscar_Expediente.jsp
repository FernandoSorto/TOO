<%-- 
    Document   : buscar_Expediente
    Created on : Oct 12, 2017, 1:38:11 PM
    Author     : Luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
   <title>Buscar Expediente</title>
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css" >
   <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css" >
   <script src="assets/plugins/jquery.min.js" ></script>
   <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
   <link rel="stylesheet" href="assets/css/bootstrap.css">
   <link rel="stylesheet" href="assets/css/app.css">
   <script src="assets/vendor/modernizr/modernizr.js" type="application/javascript"></script>
   <script src="assets/vendor/fastclick/fastclick.js" type="application/javascript"></script>
   <script type="text/javascript">
            function habilitarCampo(){
                x = document.formBuscar.opciones[0];//getElementById(opc1);
                y = document.formBuscar.opciones[1];//getElementById(opc2);            
                if(x.checked){document.formBuscar.idPaciente.disabled = false;}else{document.formBuscar.idPaciente.disabled = true;}
                if(y.checked){document.formBuscar.idDoc.disabled = false;}else{document.formBuscar.idDoc.disabled = true;}                
            }            
        </script>   
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
                  <a href="index.jsp" data-toggle="collapse-next" class="has-submenu">
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
                        <a href="agregar_Expediente.jsp" title="crear_expediente" data-toggle="" class="no-submenu">
                           <span class="item-text">Crear</span>
                        </a>
                     </li>
                     <li>
                        <a href="buscar_Expediente.jsp" title="buscar_expediente" data-toggle="" class="no-submenu">
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
                        <a href="agregar_consultas.jsp" title="agregar_consultas" data-toggle="" class="no-submenu">
                           <span class="item-text">Agregar Consultas</span>
                        </a>
                     </li>
                     <li>
                        <a href="agregar_signos" title="agregar_signos" data-toggle="" class="no-submenu">
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
				<h1>BUSCAR EXPEDIENTE POR:</h1>
        <form id="formBuscar" class="form-horizontal" name="formBuscar" action="" method="post">            
            
            <div class="radio">  
                <label class="col-md-2 control-label">
                <input id="opc1" class=""  name="opciones" type="radio" onclick="habilitarCampo()" /> Numero Expediente</label>
                <label class="col-md-2 control-label">
                <input id="opc2" class=""  name="opciones" type="radio" onclick="habilitarCampo()"/> Numero Documento</label>
            </div>
            <div class="radio">  
                
            </div>
            <div class="form-group">
                    <label class="col-md-3 control-label">ID Paciente</label>
                    <div class="col-md-4">
                        <input id="textBuscarID" class="form-control" name="idPaciente" type="text" placeholder="Id expediente" disabled="disabled"/>
                    </div>
                </div>
            <div class="form-group">
                    <label class="col-md-3 control-label">Documento</label>
                    <div class="col-md-4">
                        <input id="textBuscarDoc" class="form-control" name="idDoc" type="text" placeholder="Documento de identidad" disabled="disabled"/>    
                    </div>
                </div>
            <div class="col-lg-offset-2 col-lg-10">
					<input class=" btn btn-primary" data-toggle="modal" data-target="#myModal" type="submit" value="Buscar"/>
					
				</div>
                    
            
        </form>
        <br/><br/>
        <div class="col-md-7">
            <table class="table table-hover">
                <thead>
                    <th>idPaciente</th>
                    <th>Nombre</th>
                    <th>Apellidos</th>
                    <th>Expediente</th>
                    <th>Consulta</th>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                           <a href="agregar_Expediente.jsp" title="Agregar">
                               <button class="btn btn-default" value="Agregar">
                                   <i class="glyphicon glyphicon-plus"></i>
                               </button></a>
                            <a href="#">
                                <button class="btn btn-default" title="ver">
                                   <i class="glyphicon glyphicon-play"></i>
                                </button></a>
                        </td>
                        <td>
                            <a href="agregar_consulta.jsp" title="Agregar">
                               <button class="btn btn-default" value="Agregar">
                                   <i class="glyphicon glyphicon-plus"></i>
                               </button></a>
                            <a href="#">
                                <button class="btn btn-default" title="ver">
                                   <i class="glyphicon glyphicon-play"></i>
                                </button></a>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
				
              
            </section>
       </section>
    </section>
   
   <script src="assets/vendor/slimscroll/jquery.slimscroll.min.js"></script>
   <script src="assets/js/app.js"></script>
    </body>
</html>
