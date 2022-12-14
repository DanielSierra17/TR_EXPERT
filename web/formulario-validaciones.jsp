<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <title>Formulario</title>
        <link rel="stylesheet" href="css/formulario-validaciones.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    </head>
    <body>

        <section class="contact-box">
            <div class="row">

                <div class="col-xl-7 col-lg-12 d-flex">
                    <div class="container align-self-center p-6">
                        <br><br>
                        <h1 class="titulo">Formulario de registro</h1>

                        <p class="text-muted mb-5">Ingresa la siguiente información para registrarte.</p>

                        <form method="post" action="Usuario" class="formulario" id="formulario">
                            <div class="form-row mb-2">
                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtNumDoc">
                                        <label for="txtNumDoc" class="formulario__label">Número de documento</label>
                                        <div class="formulario__grupo-input">
                                            <input type="number" class="formulario__input" name="txtNumDoc" id="txtNumDoc" placeholder="Ingrese su número de documento">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">El numero de documento debe tener máximo 10 caracteres.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtTipoDoc">
                                        <label for="txtTipoDoc" class="formulario__label">Tipo de documento</label>
                                        <div class="formulario__grupo-input">
                                            <select class="formulario__input">
                                                <option name="txtTipoDoc" id="txtTipoDoc" value="1">CC</option>
                                                <option name="txtTipoDoc" id="txtTipoDoc" value="2">TI</option>
                                                <option name="txtTipoDoc" id="txtTipoDoc" value="3">TE</option>
                                                <option name="txtTipoDoc" id="txtTipoDoc" value="4">CE</option>
                                                <option name="txtTipoDoc" id="txtTipoDoc" value="5">PAS</option>
                                            </select>
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">Seleccione una opción valida</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtNombre">
                                        <label for="txtNombre" class="formulario__label">Nombre</label>
                                        <div class="formulario__grupo-input">
                                            <input type="text" class="formulario__input" name="txtNombre" id="txtNombre" placeholder="Ingrese su nombre">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">El nombre debe tener minimo 2 letras y maximo 40.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtApellido">
                                        <label for="txtApellido" class="formulario__label">Apellido</label>
                                        <div class="formulario__grupo-input">
                                            <input type="text" class="formulario__input" name="txtApellido" id="txtApellido" placeholder="Ingrese su apellido">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">El apellido debe tener minimo 2 letras y maximo 40.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtFN">
                                        <label for="txtFN" class="formulario__label">Fecha de Nacimiento</label>
                                        <div class="formulario__grupo-input">
                                            <input type="date" class="formulario__input" name="txtFN" id="txtFN" placeholder="Ingrese su fecha de nacimiento">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">La fecha de nacimiento debe llevar el formato dia, mes, año, ingrese
                                            una fecha valida.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtEdad">
                                        <label for="txtEdad" class="formulario__label">Edad</label>
                                        <div class="formulario__grupo-input">
                                            <input type="number" class="formulario__input" name="txtEdad" id="txtEdad" placeholder="Ingrese su edad">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">La edad debe tener un minimo de 1 un digito y un máximo de 3</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtDireccion">
                                        <label for="txtDireccion" class="formulario__label">Dirección</label>
                                        <div class="formulario__grupo-input">
                                            <input type="text" class="formulario__input" name="txtDireccion" id="txtDireccion" placeholder="Ingrese su dirección">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">El correo solo puede contener letras, numeros, puntos, guiones y guion bajo.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtTelefono">
                                        <label for="txtTelefono" class="formulario__label">Telefono</label>
                                        <div class="formulario__grupo-input">
                                            <input type="number" class="formulario__input" name="txtTelefono" id="txtTelefono" placeholder="Ingrese su telefono">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">El correo solo puede contener letras, numeros, puntos, guiones y guion bajo.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtCorreo">
                                        <label for="txtCorreo" class="formulario__label">Correo Electronico</label>
                                        <div class="formulario__grupo-input">
                                            <input type="email" class="formulario__input" name="txtCorreo" id="txtCorreo" placeholder="Ingrese su correo">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">El correo solo puede contener letras, numeros, puntos, guiones y guion bajo.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtTS">
                                        <label for="rh" class="formulario__label">RH</label>
                                        <div class="formulario__grupo-input">
                                            <select class="formulario__input">
                                                <option name="txtTS" id="txtTS" value="1">A+</option>
                                                <option name="txtTS" id="txtTS" value="2">A-</option>
                                                <option name="txtTS" id="txtTS" value="3">B+</option>
                                                <option name="txtTS" id="txtTS" value="4">B-</option>
                                                <option name="txtTS" id="txtTS" value="5">AB+</option>
                                                <option name="txtTS" id="txtTS" value="6">AB-</option>
                                                <option name="txtTS" id="txtTS" value="7">O+</option>
                                                <option name="txtTS" id="txtTS" value="8">O-</option>
                                            </select>
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">El nombre debe tener minimo 2 letras y maximo 40.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtEPS">
                                        <label for="rh" class="formulario__label">EPS</label>
                                        <div class="formulario__grupo-input">
                                            <select class="formulario__input">
                                                <option name="txtEPS" id="txtEPS" value="1">Sura</option>
                                                <option name="txtEPS" id="txtEPS" value="2">Cruz Blanca</option>
                                                <option name="txtEPS" id="txtEPS" value="3">Convida</option>
                                                <option name="txtEPS" id="txtEPS" value="4">Famisanar</option>
                                                <option name="txtEPS" id="txtEPS" value="5">Sanitas</option>
                                                <option name="txtEPS" id="txtEPS" value="6">Capital Salud</option>
                                                <option name="txtEPS" id="txtEPS" value="7">Compensar</option>
                                                <option name="txtEPS" id="txtEPS" value="8">Sanidad Militar</option>
                                            </select>
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">El nombre debe tener minimo 2 letras y maximo 40.</p>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtAlergias">
                                        <label for="txtAlergias" class="formulario__label">Alergias</label>
                                        <div class="formulario__grupo-input">
                                            <input type="text" class="formulario__input" name="txtAlergias" id="txtAlergias" placeholder="Ingrese sus alergias">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">La alegias tiene que ser de 4 a 12 digitos.</p>
                                    </div>
                                </div>

                                <input type="hidden" name="txtEstado"  value="Activo" class="form-control">

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtSexo">
                                        <label for="txtSexo" class="formulario__label">Sexo</label>
                                        <div class="formulario__grupo-input">
                                            <select class="formulario__input">
                                                <option name="txtSexo" id="txtSexo" value="1">M</option>
                                                <option name="txtSexo" id="txtSexo" value="2">F</option>
                                                <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                            </select>
                                        </div>
                                        <p class="formulario__input-error">La contraseña tiene que ser de 4 a 12 digitos.</p>
                                    </div>
                                </div>

                                <input type="hidden" name="txtRol" value="Cliente" class="form-control">

                                <div class="form-group col-md-6">
                                    <div class="formulario__grupo" id="grupo__txtContrasena">
                                        <label for="password" class="formulario__label">Contraseña</label>
                                        <div class="formulario__grupo-input">
                                            <input type="password" class="formulario__input" name="txtContrasena" id="txtContrasena" placeholder="Ingrese su contraseña">
                                            <i class="formulario__validacion-estado fas fa-times-circle"></i>
                                        </div>
                                        <p class="formulario__input-error">La contraseña tiene que ser de 4 a 12 digitos.</p>
                                    </div>
                                </div>

                                <div class="formulario__mensaje" id="formulario__mensaje">
                                    <p><i class="fas fa-exclamation-triangle"></i> <b>Error:</b> Por favor rellena el formulario correctamente. </p>
                                </div>

                                <div class="form-group mb-5">
                                    <div class="form-check">
                                        <div class="boton">       
                                            <div class="formulario__grupo formulario__grupo-btn-enviar">
                                                <button type="submit" class="formulario__btn">Enviar</button>
                                                <input type="hidden" value="1" name="opcion">
                                                <p class="formulario__mensaje-exito" id="formulario__mensaje-exito">Formulario enviado exitosamente!</p>
                                            </div>
                                        </div>     
                                        
                                    </div>
                                </div>
                            </div>
                            </form>
                            </section>


                            <script src="js/formulario-validaciones.js"></script>
                            <script src="https://kit.fontawesome.com/2c36e9b7b1.js" crossorigin="anonymous"></script>
                            </body>
                            </html>