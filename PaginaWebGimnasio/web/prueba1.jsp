<%@include file="WEB-INF/jspf/top.jspf" %>
 
        <article>
            <div class="container" background="recursos/img/fondo.png">
                <div class="row">
                    <div class="col-xs-7 " >
                        <section class="well">
                             <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <img src="recursos/img/gym2.jpg" alt="GENARUS GYM">
                                </div>
                                <div class="item">
                                    <img src="recursos/img/gym1.jpg" alt="GENARUS GYM">
                                </div>
                                <div class="item">
                                    <img src="recursos/img/gym4.jpg" alt="GENARUS GYM">
                                </div>
                            </div>

                            <!-- Left and right controls -->
                            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                        </section>
                        <section class="well">
                             <h4 class="titulo1">Bienvenido al Gimnasio</h4>
                        <p>Desde esta p&aacute;gina web podras realizar todas las gestiones que antes no pod&iacute;as.
                            Si no estas registrado todav&iacute;a, registrate y disfruta de lo servicios que te ofrece la p&aacute;gina</p>
                        </section>
                        <br />
                        <section>
                           <div class="container well " id="sha">
                             <div class="col-xs-12">
                               <h2 class=" form-signin-heading"><center><strong>Ingresa Aqui</strong></center></h2>
                              </div>
                               <form class="login" action="">
                                 <div class="form-group"><input type="Usuario" class="form-control" placeholder="Usuario" name="Usuario" required autofocus></div>
                                 <div class="form-group"><input type="password" class="form-control" placeholder="Contrase&ntilde;a" name="pass" required></div>
                                 <button class="btn btn-lg btn-primary btn-block" type"submit"><strong>Iniciar seci&oacute;n</strong></button>

                               </form>
                            
                           </div>
                        </section>
                    </div>
                    
                    <div class="container col-xs-offset-1 col-xs-4 well" id="sha">
                        <form role="form">
                                <div class="col-sm-10 form-group">
                                    <h2 class="form-signin-heading"><center><strong>Registrate</strong></center></h2>
                                     <br />
                                    <label for="ejemplo_email_1">Nombre</label>

                                    <input type="nombre" class="form-control" id="ejemplo_nombre_1"
                                           placeholder="Introduce tu nombre">
                                </div>
                                <div class="col-sm-10 form-group">
                                    <label for="ejemplo_password_1">Apellido</label>
                                    <input type="Apellido" class="form-control" id="ejemplo_apellido_1" 
                                           placeholder="Apellido">
                               </div>
                                <div class="col-sm-10 form-group">
                                    <label for="ejemplo_password_1">DNI</label>
                                    <input type="DNI" class="form-control" id="ejemplo_DNI_1" 
                                           placeholder="DNI">
                                </div>
                                <div class="col-sm-10 form-group">
                                    <label for="ejemplo_password_1">Contrase&ntilde;a</label>
                                    <input type="password" class="form-control" id="ejemplo_password_1" 
                                           placeholder="Contrase&ntilde;a">
                                </div>
                                <div class="col-sm-10 form-group">
                                    <label for="ejemplo_password_1">Escribe de nuevo la contrase&ntilde;a</label>
                                    <input type="password" class="form-control" id="ejemplo_password_1" 
                                           placeholder="Contrase&ntilde;a">
                                </div>
                                <div class="col-sm-offset-3 col-sm-9 form-group">
                  
                                <button type="submit" class="btn btn-primary "><strong>Enviar</strong></button>
                                </div>

                            </form>
                    </div>
                </div>
            </div>


        </article>
          
<%@include file="WEB-INF/jspf/bottom.jspf" %>