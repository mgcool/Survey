<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Survey Manifiesto</title>
    <link rel="shortcut icon" href="${createLinkTo(dir:'images/BS',file:'favicon.ico')}">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="author" content="achavez/mgarza">

    <!-- Hojas de Estilo (CSS) -->
    <link rel="stylesheet" href="${resource(dir: 'Bootstrap/css', file: 'bootstrap.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'Bootstrap/css', file: 'prettify.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir:'Bootstrap/css', file:'bootstrap-responsive.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir:'Bootstrap/css', file:'bootstrap-responsive.min.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir:'Bootstrap/css', file:'bootstrap-datetimepicker.min.css')}" type="text/css">
    
	<style type="text/css">
      body {
        padding-top: 40px;
      }
    </style>

    <!--Javascript-->
    <script src="${resource(dir: 'Bootstrap/js', file: 'jquery-1.11.0.min.js')}"></script>  
    <script src="${resource(dir: 'Bootstrap/js', file: 'bootstrap.js')}"></script>        
    <script src="${resource(dir: 'Bootstrap/js', file: 'prettify.js')}"></script>
    <script src="${resource(dir: 'Bootstrap/js', file: 'bootstrap.min.js')}"></script>
    <script src="${resource(dir: 'Bootstrap/js', file: 'modernizr-2.5.3.min.js')}"></script>
    <script src="${resource(dir: 'Bootstrap/js', file: 'Dropdown.js')}"></script>
 
    
    <g:layoutHead/>
 </head>
 <body>
   <div class="container">
    <a href="${createLink(uri: '/')}">
                  <img src="${createLinkTo(dir:'images/BS',file:'HEADER.png')}" alt="Bienvenido" width="213" height="119">
    </a>
     <br>
     <br>
   </div>
   <div class="container">
   <div class="navbar">
      <div class="navbar-inner">
        <div class="container">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="${createLink(uri: '/')}">Survey Manifiesto</a>
          <div class="nav-collapse">
            <ul class="nav">
                    <li class="dropdown">
                        <a href="${createLink(controller:'View_SurveyManifiesto', action:'index')}">Manifiestos</a>  
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-g-white icon-g-notes"></i> Catálogo <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                         
                          <li><a href="${createLink(controller:'Area', action:'list')}"> Areas</a></li>
                          <li><a href="${createLink(controller:'Departamento', action:'list')}">Departamento</a></li>                          
                          <li><a href="${createLink(controller:'Locacion', action:'list')}">Locación</a></li>
                          <li><a href="${createLink(controller:'TipoUsuario', action:'list')}">Tipo Usuario</a></li>
                          <li><a href="${createLink(controller:'Rol', action:'list')}">Roles</a></li>
                          
                          
                        </ul> 
                    </li>
                    
            </ul>
          </div><!--/.nav-collapse -->
        </div>
        </div>
      </div>
    </div>
   
   <br>
     <g:layoutBody/>
      <g:javascript library="application"/> 
 </body>
</html>