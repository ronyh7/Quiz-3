<%@ page import="quiz.Usuario" %>
<!DOCTYPE html>
<html>

    <body>
            <g:form action="registro" controller="usuario">
                <g:select id="usuario" name="usuario" optionValue="id" from="${quiz.Usuario.list()}">

                </g:select>
                <g:select id="evento" name="evento"  optionValue="id" from="${quiz.Evento.list()}">

                </g:select>

                <g:submitButton name="registro" class="registro" />
            </g:form>
        </div>
    </body>
</html>
