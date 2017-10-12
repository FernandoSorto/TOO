<%-- 
    Document   : agregar_Signos
    Created on : Oct 12, 2017, 2:13:32 PM
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
                        <a href="agregar_Signos" data-toggle="" class="no-submenu">
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
				<div><h1>Consultas Pendientes</h1></div><br>
	<div class="col-md-7">
		<table class="table table-hover">
			<thead>
                <tr>
                    <th>N° Consulta</th>
                    <th>Paciente</th>
                    <th>Signos vitales</th>
                    </tr>
                    </thead>
                    <tbody>
						<tr>
                            <td>1</td>
                            <td>Spencer Hastings</td>
                            <td><button type="button" class=" btn btn-primary" data-toggle="modal" data-target="#myModal">Agregar</button></td>
                            
                        </tr>
                     </tbody>
                                            
		</table>
		</div>
       <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myModalLabel">Signos Vitales</h4>
                </div>
                <div class="modal-body">
                    <div class="block">
                        <form class="form-horizontal" role="form" action="SignosController" method="GET">                                    
                            <div class="form-group">
                                <label class="col-md-3 control-label">Temperatura</label>
                                <div class="col-md-7">
                                <input class="form-control" placeholder="temperatura" type="text" name="temperatura">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label">Altura</label>
                                <div class="col-md-7">
                                <input class="form-control" placeholder="Altura" type="text" name="altura">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label">Peso</label>
                                <div class="col-md-7">
                                <input class="form-control" placeholder="Peso" type="text" name="peso">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label">Presion Arterial</label>
                                <div class="col-md-7">
                                <input class="form-control" placeholder="presion Arterial" type="text" name="presion">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label">Pulso cardiaco</label>
                                <div class="col-md-7">
                                <input class="form-control" placeholder="pulso cardiaco" type="text" name="pulso">
                                </div>
                            </div>       
                        
                                
                            <div class="modal-footer">
                    
                    <button type="submit" name="agregarSigno" class="btn btn-primary">Guardar</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
                </div>
                        </form>
                    </div>
                   
                </div>
                    
                
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
				
              
            </section>
       </section>
    </section>
   
   <script src="assets/vendor/slimscroll/jquery.slimscroll.min.js"></script>
   <script src="assets/js/app.js"></script>
    </body>
</html>
