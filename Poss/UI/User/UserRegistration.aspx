<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserRegistration.aspx.cs" Inherits="UI.User.UserRegistration" %>

<asp:Content ID="Content2" ContentPlaceHolderID="HeaderContent" runat="server">
    <link href="../../bower_components/select2/dist/css/select2.min.css" rel="stylesheet" />
    <link href="../../bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>User Registration
       
                    <small>it all starts here</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="../Default.aspx"><i class="fa fa-dashboard"></i>Home</a></li>
            <li class="active">Blank page</li>
        </ol>
    </section>
    <section class="content">

        <div class="box box-info col-lg-8 col-md-8 col-sm-12 ">
            <div class="box-header with-border">
                <h3 class="box-title">New User</h3>
            </div>
            <div class="box-body">
                <div class="form-group">
                    <div class="radio inline">
                        <label>
                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                            Mr 
                        </label>
                    </div>
                    <div class="radio inline">
                        <label>
                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                            Mrs 
                        </label>
                        <div class="radio inline">
                            <label>
                                <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">
                                Mis 
                            </label>
                        </div>
                        <div class="radio inline">
                            <label>
                                <input type="radio" name="optionsRadios" id="optionsRadios4" value="option4">
                                Rev 
                            </label>
                        </div>
                        <div class="radio inline">
                            <label>
                                <input type="radio" name="optionsRadios" id="optionsRadios5" value="option5">
                                Dr 
                            </label>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-4">
                        <div class="input-group col-lg-12">
                            <input type="text" class="form-control" placeholder="First Name">
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="input-group col-lg-12">
                            <input type="text" class="form-control" placeholder="Last Name">
                        </div>
                    </div>
                    <div class="col-lg-4">
                    </div>
                </div>

                <br />
                <div class="form-group">
                    <div class="radio inline">
                        <label>
                            <input type="radio" name="optionsGender" id="optionsGender1" value="option1" checked="">
                            Male 
                        </label>
                    </div>
                    <div class="radio inline">
                        <label>
                            <input type="radio" name="optionsGender" id="optionsGender2" value="option2">
                            Female 
                        </label>
                    </div>
                </div>


                <div class="input-group date  col-lg-4">
                    <div class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                    </div>
                    <input type="text" placeholder="Date Of Birth" class="form-control pull-right" id="datepicker">
                </div>

                <br />

                <div class="input-group col-lg-4">
                    <div class="input-group-addon">
                        <i class="fa fa-phone"></i>
                    </div>
                    <input type="text" placeholder="Phone Number" class="form-control" data-inputmask="&quot;mask&quot;: &quot;(999) 999-9999&quot;" data-mask="">
                </div>

                <br />


                <div class="input-group col-lg-6">
                    <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                    <input type="email" class="form-control" placeholder="Email">
                </div>
                <br />

                <div class="form-group">
                    <div class="input-group col-lg-6">
                        <input type="text" class="form-control" placeholder="Address">
                    </div>
                </div>

                <br />

                <div class="form-group">
                    <div class="input-group col-lg-6">
                        <input type="text" class="form-control" placeholder="City">
                    </div>
                </div>
                <br />

                <div class="form-group">
                    <div class="input-group col-lg-6">
                        <input type="text" class="form-control" placeholder="Country">
                    </div>
                </div>
                <br />

            </div>
        </div>
        <!-- /.box-body -->
        <div class="box-footer">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </section>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FooterContent" runat="server">
    <script src="../../bower_components/select2/dist/js/select2.full.min.js"></script>
    <script src="../../bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>

    <!-- Page script -->
    <script>

        $(function () {
            //Initialize Select2 Elements
            $('.select2').select2()
            //Date picker
            $('#datepicker').datepicker({
                autoclose: true
            })
        })
</script>
</asp:Content>
