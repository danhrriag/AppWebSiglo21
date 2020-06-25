<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/AdminMaestra.Master" AutoEventWireup="true" CodeBehind="Reporte-Producto.aspx.cs" Inherits="AppSiglo21.ADMIN.Formulario_web11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section-header">
        <h1>Productos</h1>
        <div class="section-header-breadcrumb">
            <div class="breadcrumb-item active"><a href="#">Inicio</a></div>
            <div class="breadcrumb-item"><a href="#">Reportes</a></div>
            <div class="breadcrumb-item">Producto</div>
        </div>
    </div>
    <div class="section-body">
        <h2 class="section-title">Platos más vendidos</h2>
        <p class="section-lead">
            Ingrese un rango de fechas y un limite para mostrar los platos más vendidos
       
        </p>

        <div class="row">
            <div class="col-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Fechas</h4>
                    </div>
                    <form id="form1" runat="server">
                        <div class="card-body">
                            <div class="form-group">
                                <label>Fecha Inicio</label>
                                <input type="date" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Fecha Fin</label>
                                <input type="date" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Cantidad de Registros</label>
                                <select class="form-control">
                                    <option>--Seleccione--</option>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                    <option>6</option>
                                    <option>7</option>
                                    <option>8</option>
                                    <option>9</option>
                                    <option>10</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <button type="button" class="btn btn-warning">Generar</button>
                            </div>
                        </div>
                    </form>

                </div>
            </div>

            <div class="col-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Gráfico</h4>
                    </div>
                    <div class="card-body">

                    </div>
                </div>
            </div>

        </div>

    </div>
</asp:Content>
