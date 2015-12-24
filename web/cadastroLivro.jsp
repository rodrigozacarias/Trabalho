<%-- 
    Document   : cadastroLivro
    Created on : 24/12/2015, 10:15:18
    Author     : Rodrigo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Livro</title>
    </head>
    
    
    <body background="brushedmetal103.jpg">
          <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="">Perfil</a>
            </div>
               
            </div>
        </nav>
        
        
<!--
         <div class="container-fluid">    
          <div class="col-xs-7 col-sm-6">
          <p class="pull-right visible-xs">

             
      <form class="form-signin">
        <h2 class="form-signin-heading">Cadastro</h2>
        <label for="inputEmail" required class="sr-only">Email address</label>
        <input type="email" id="inputEmail" required class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
          
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Cadastrar-se</button>
        <button class="btn btn-lg btn-primary btn-block" type="reset">Limpar</button>
      </form>
          </div>
    </div>
    -->
    
    
    
    
      <div class="container-fluid">    
            <div id="loginbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">                    
                <div class="panel panel-success" >
                    <div class="panel-heading">
                        <div class="panel-title"><b>Cadastre seu livro</b></div>
                        <div style="float:right; font-size: 80%; position: relative; top:-10px"></div>
                    </div>     

                    <div style="padding-top:30px" class="panel-body" >

                        <div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>

                        <form id="loginform" class="form-horizontal" role="form" action="srvLogin">

                            <div class="form-group">
                                <label for="titulo" class="col-md-3 control-label">Título</label>
                                <div class="col-md-9">
                                    <input type="text" class="form-control" name="titulo" placeholder="" required>
                                </div>
                            </div>
                            
                            
                            <div class="form-group">
                                <label for="autor" class="col-md-3 control-label">Autor</label>
                                <div class="col-md-9">
                                   <select name="selautores" class="form-control" required>
                                        <option value=""></option>
                                        <option value="">Machado de Assis</option>
                                     </select>
                                    <a class="btn btn-primary btn-success" href="">Novo Autor</a>
                                </div>
                            </div>
                            
                            <div class="form-group">
                                <label for="editora" class="col-md-3 control-label">Editora</label>
                                <div class="col-md-9">
                                   <select name="seleditoras" class="form-control" required>
                                        <option value=""></option>
                                        <option value="">Rocco</option>
                                     </select>
                                   <a class="btn btn-primary btn-success" href="">Nova Editora</a>
                                </div>
                            </div>
 
                            <div class="form-group">
                                <label for="categoria" class="col-md-3 control-label">Categoria</label>
                                <div class="col-md-9">
                                   <select name="selcategorias" class="form-control" required>
                                        <option value=""></option>
                                        <option value="">Machado de Assis</option>
                                   </select>
                                    <a class="btn btn-primary btn-success" href="">Nova Categoria</a>
                                </div>
                            </div>
                            
                            <div class="form-group">
                                <label for="ano" class="col-md-3 control-label">Ano</label>
                                <div class="col-md-9">
                                    <input type="number" class="form-control" name="ano" placeholder="" required>
                                </div>
                            </div>
                            
                            <div class="form-group">
                                <label for="paginas" class="col-md-3 control-label">Páginas</label>
                                <div class="col-md-9">
                                    <input type="number" class="form-control" name="paginas" placeholder="" required>
                                </div>
                            </div>
                            
                            <div class="form-group">
                                <label for="edicao" class="col-md-3 control-label">Edição</label>
                                <div class="col-md-9">
                                    <input type="text" class="form-control" name="edicao" placeholder="" required>
                                </div>
                            </div>
                            
                            <div class="form-group">
                                <label for="volume" class="col-md-3 control-label">Volume</label>
                                <div class="col-md-9">
                                    <input type="text" class="form-control" name="volume" placeholder="" required>
                                </div>
                            </div>
                            
                            <div class="form-group">
                                <label for="statusLivro" class="col-md-3 control-label">Status do Livro</label>
                                <div class="col-md-9">
                                   <select name="selStatusLivro" class="form-control" required>
                                        <option value=""></option>
                                        <option value="">Tenho</option>
                                   </select>
                                </div>
                            </div>
                            
                            <div class="form-group">
                                <label for="statusLeitura" class="col-md-3 control-label">Status de Leitura</label>
                                <div class="col-md-9">
                                   <select name="selStatusLeitura" class="form-control" required>
                                        <option value=""></option>
                                        <option value="">Lendo</option>
                                   </select>
                                </div>
                            </div>
                            
                            
                                
                            
                            <div style="margin-top:10px" class="form-group">
                                <!-- Button -->

                                <div class="col-sm-12 controls">
                                     <div style="float:right; font-size: 80%; position: relative; top:-10px"></div>
                                    <div style="padding-top:15px" class="panel-body" >
                                    
                                    <button class="btn btn-lg btn-primary btn-success" type="submit">Cadastrar</button>
                                    <button class="btn btn-lg btn-primary btn-success" type="reset">Limpar</button>
                                    <a class="btn btn-lg btn-primary btn-success" href="index.jsp">Cancelar</a>
                                    <!--<a id="btn-fblogin" href="#" class="btn btn-primary">Login comcebook</a>-->
                                    </div>
                                </div>
                            </div>
                        </form>
                       </div>
                            
                                  



                    </div>                     
                </div>
            </div>
        
        
        
        <script src="bootstrap/js/jquery-1.11.3.js"></script>    
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>

