<%-- 
    Document   : agregar_Expediente
    Created on : Oct 12, 2017, 1:28:00 PM
    Author     : Luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
   <title>Agregar Expediente</title>
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
                  <a href="index.jsp"  data-toggle="collapse-next" class="has-submenu">
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
                        <a href="buscar_expediente.jsp" title="buscar_expediente" data-toggle="" class="no-submenu">
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
				
				
                                <div><h2>Expediente Clinico</h2></div>
        <div class="block">
            <form class="form-horizontal" role="form">  
                <div class="form-group">
                    <label class="col-md-3 control-label">Nombre </label>
                    <div class="col-md-4">
                        <input class="form-control" type="text" placeholder="nombre" name="nombre"/>
                    </div>
                </div>
        
                <div class="form-group">
                    <label class="col-md-3 control-label">Apellido </label>
                    <div class="col-md-4">
                        <input class="form-control" type="text" placeholder="apellido" name="apellido"/>
                    </div>
                </div>
        
                <div class="form-group">
                    <label class="col-md-3 control-label">Fecha de nacimiento </label>
                    <div class="col-md-2">
                        <input class="form-control date-picker" type="date" name="fecha">
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="col-md-3 control-label">Direccion </label>
                    <div class="col-md-5">
                        <input class="form-control" type="text" placeholder="Las Lomas, calle..." name="Direccion"/>
                    </div>
                </div>
                    
                <div class="form-group">
                    <label class="col-md-3 control-label">Departamento </label>
                    <div class="col-md-2">
                        <select class="form-control">
                        <option value="ah">Ahuachapan</option>
                        <option value="so">Sonsonate</option>
                        <option value="sa">Ahuachapan</option>
                        <option value="ll">La Libertad</option>
                        <option value="ch">Chalatenango</option>
                        <option value="ss">San Salvador</option>
                        <option value="lp">La Paz</option>
                        <option value="cu">Cuscatlan</option>
                        <option value="ca">Cabanas</option>
                        <option value="sv">San Vicente</option>
                        <option value="us">Usulutan</option>
                        <option value="sm">San Miguel</option>
                        <option value="mo">Morazan</option>
                        <option value="lu">La Union</option>
                    </select>
                    </div>
                </div>    
                    
                <div class="form-group">
                     <label class="col-md-3 control-label"> Municipio </label>
                    <div class="col-md-2">
                      <select class="form-control">
                        <option value="p">Pendiente</option>
                        </select>    
                    </div>
                </div>   
                    
                <div class="form-group">
                    <label class="col-md-3 control-label">DUI </label>
                    <div class="col-md-4">
                        <input class="form-control" type="text" placeholder="DUI" name="dui"/>
                    </div>
                </div>   
                    
                <div class="form-group">
                    <label class="col-md-3 control-label">Profesion</label>
                    <div class="col-md-4">
                        <input class="form-control" type="text" placeholder="profesion" name="profesion"/>
                    </div>
                </div>    
                    
                <div class="form-group">
                    <label class="col-md-3 control-label">Nombre del padre </label>
                    <div class="col-md-4">
                        <input class="form-control" type="text" placeholder="nombre" name="nombre"/>
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="col-md-3 control-label">Apellido del padre </label>
                    <div class="col-md-4">
                       <input class="form-control" type="text" placeholder="apellido" name="apellido"/>
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="col-md-3 control-label">Nombre de la madre </label>
                    <div class="col-md-4">
                        <input class="form-control"type="text" placeholder="nombre" name="nombre"/>
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="col-md-3 control-label">Apellido de la madre </label>
                    <div class="col-md-4">
                       <input class="form-control" type="text" placeholder="apellido" name="apellido"/>
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="col-md-3 control-label">Estado civil </label>
                    <div class="col-md-2">
                        <select class="form-control">
                        <option value="so">Soltero/a</option>
                        <option value="co">Comprometido/a</option>
                        <option value="ca">Casado/a</option>
                        <option value="di">Divorciado/a</option>
                        <option value="vi">Viudo/a</option>
                    </select>
                    </div>
                </div>
                
                <div class="form-group">
                    <label class="col-md-3 control-label">Genero </label>     
                    <div class="col-md-2">
                       <select class="form-control">
                        <option value="m">Masculino</option>
                        <option value="f">Femenino</option>
                    </select> 
                    </div>
                </div>
                <div class="col-lg-offset-2 col-lg-10">
					<button type="button" class="btn btn-primary">Guardar</button>
					
				</div>
            </form>
        </div>
              
            

              <!--fin del cuerpo-->
            </section>
       </section>
    </section>
   
   <script src="assets/vendor/slimscroll/jquery.slimscroll.min.js"></script>
   <script src="assets/js/app.js"></script>
   
    </body>
</html>
