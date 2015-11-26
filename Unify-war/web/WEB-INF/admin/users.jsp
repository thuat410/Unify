<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib tagdir="/WEB-INF/tags/" prefix="t" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<t:adminLayout title="Shop UI - AdminPage - User Management">
    <jsp:attribute name="pagecss">
        <link href="<c:url value="/plugins/datatables/dataTables.bootstrap.css"/>" type="text/css"  rel="stylesheet"/>
    </jsp:attribute>
    <jsp:attribute name="pagejs">
        <script src="<c:url value="/plugins/datatables/jquery.dataTables.min.js"/>" type="text/javascript"></script>
        <script src="<c:url value="/plugins/datatables/dataTables.bootstrap.min.js"/>" type="text/javascript"></script>
        <script src="<c:url value="/plugins/slimScroll/jquery.slimscroll.min.js"/>" type="text/javascript"></script>
        <script>
            $(function () {
                $('#example1').DataTable();
            });
        </script>
    </jsp:attribute>
    <jsp:body>
        <div class="row">
            <div class="col-xs-12">
                <div class="box">
                    <div class="box-header">
                        <h3 class="box-title">Data Table With Full Features</h3>
                    </div><!-- /.box-header -->
                    <div class="box-body">
                        <table id="example1" class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>Rendering engine</th>
                                    <th>Browser</th>
                                    <th>Platform(s)</th>
                                    <th>Engine version</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 4.0</td>
                                    <td>Win 95+</td>
                                    <td> 4</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 5.0</td>
                                    <td>Win 95+</td>
                                    <td>5</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 5.5</td>
                                    <td>Win 95+</td>
                                    <td>5.5</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 6</td>
                                    <td>Win 98+</td>
                                    <td>6</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet Explorer 7</td>
                                    <td>Win XP SP2+</td>
                                    <td>7</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>AOL browser (AOL desktop)</td>
                                    <td>Win XP</td>
                                    <td>6</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 1.0</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.7</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 1.5</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 2.0</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 3.0</td>
                                    <td>Win 2k+ / OSX.3+</td>
                                    <td>1.9</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Camino 1.0</td>
                                    <td>OSX.2+</td>
                                    <td>1.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Camino 1.5</td>
                                    <td>OSX.3+</td>
                                    <td>1.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Netscape 7.2</td>
                                    <td>Win 95+ / Mac OS 8.6-9.2</td>
                                    <td>1.7</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Netscape Browser 8</td>
                                    <td>Win 98SE+</td>
                                    <td>1.7</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Netscape Navigator 9</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.0</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.1</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.1</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.2</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.2</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.3</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.3</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.4</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.4</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.5</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.5</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.6</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.6</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.7</td>
                                    <td>Win 98+ / OSX.1+</td>
                                    <td>1.7</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.8</td>
                                    <td>Win 98+ / OSX.1+</td>
                                    <td>1.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Seamonkey 1.1</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Epiphany 2.20</td>
                                    <td>Gnome</td>
                                    <td>1.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>Safari 1.2</td>
                                    <td>OSX.3</td>
                                    <td>125.5</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>Safari 1.3</td>
                                    <td>OSX.3</td>
                                    <td>312.8</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>Safari 2.0</td>
                                    <td>OSX.4+</td>
                                    <td>419.3</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>Safari 3.0</td>
                                    <td>OSX.4+</td>
                                    <td>522.1</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>OmniWeb 5.5</td>
                                    <td>OSX.4+</td>
                                    <td>420</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>iPod Touch / iPhone</td>
                                    <td>iPod</td>
                                    <td>420.1</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>S60</td>
                                    <td>S60</td>
                                    <td>413</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 7.0</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 7.5</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 8.0</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 8.5</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 9.0</td>
                                    <td>Win 95+ / OSX.3+</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 9.2</td>
                                    <td>Win 88+ / OSX.3+</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 9.5</td>
                                    <td>Win 88+ / OSX.3+</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera for Wii</td>
                                    <td>Wii</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nokia N800</td>
                                    <td>N800</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nintendo DS browser</td>
                                    <td>Nintendo DS</td>
                                    <td>8.5</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.1</td>
                                    <td>KDE 3.1</td>
                                    <td>3.1</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.3</td>
                                    <td>KDE 3.3</td>
                                    <td>3.3</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.5</td>
                                    <td>KDE 3.5</td>
                                    <td>3.5</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 4.5</td>
                                    <td>Mac OS 8-9</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 5.1</td>
                                    <td>Mac OS 7.6-9</td>
                                    <td>1</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 5.2</td>
                                    <td>Mac OS 8-X</td>
                                    <td>1</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.1</td>
                                    <td>Embedded devices</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.4</td>
                                    <td>Embedded devices</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Dillo 0.8</td>
                                    <td>Embedded devices</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Links</td>
                                    <td>Text only</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Lynx</td>
                                    <td>Text only</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>IE Mobile</td>
                                    <td>Windows Mobile 6</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>PSP browser</td>
                                    <td>PSP</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Other browsers</td>
                                    <td>All others</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>
                                        <a class="btn btn-success" href="#">
                                            <i class="glyphicon glyphicon-zoom-in icon-white"></i>
                                            View
                                        </a>
                                        <a class="btn btn-info" href="#">
                                            <i class="glyphicon glyphicon-edit icon-white"></i>
                                            Edit
                                        </a>
                                        <a class="btn btn-danger" href="#">
                                            <i class="glyphicon glyphicon-trash icon-white"></i>
                                            Delete
                                        </a>
                                    </td>
                                </tr>
                            </tbody>
<!--                            <tfoot>
                                <tr>
                                    <th>Rendering engine</th>
                                    <th>Browser</th>
                                    <th>Platform(s)</th>
                                    <th>Engine version</th>
                                    <th>CSS grade</th>
                                </tr>
                            </tfoot>-->
                        </table>
                    </div><!-- /.box-body -->
                </div>
            </div>
        </div>
    </jsp:body>
</t:adminLayout>