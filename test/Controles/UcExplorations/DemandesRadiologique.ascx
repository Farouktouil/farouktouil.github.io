<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="DemandesRadiologique.ascx.vb" Inherits="DossierPatient_V4.DemandesRadiologique" %>


    <div style="margin-top:-20px;">

                              
<asp:Label id="Label57" runat="server"  Text="Demandeur" class="col-xs-2 control-label"></asp:Label>
<div class="col-xs-2">
<asp:DropDownList ID="DropDownList2" runat="server" class="form-control  input-md">
    <asp:ListItem Value="">------------</asp:ListItem>
    <asp:ListItem Value="H">Consultation</asp:ListItem>
    <asp:ListItem Value="F">Hospitalisation</asp:ListItem>
</asp:DropDownList>
</div>
<div class="row">
                    </div>



<asp:Label id="Label59" runat="server"  Text="Famille" class="col-xs-2 control-label"></asp:Label>
<div class="col-xs-2">
<asp:DropDownList ID="DropDownList3" runat="server" class="form-control  input-md">
    <asp:ListItem Value="">------------</asp:ListItem>
    <asp:ListItem Value="H">Consultation</asp:ListItem>
    <asp:ListItem Value="F">Hospitalisation</asp:ListItem>
</asp:DropDownList>
</div>

<div class="row">
                    </div>



<asp:Label id="Label60" runat="server"  Text="Groupe" class="col-xs-2 control-label"></asp:Label>
<div class="col-xs-2">
<asp:DropDownList ID="DropDownList4" runat="server" class="form-control  input-md">
    <asp:ListItem Value="">------------</asp:ListItem>
    <asp:ListItem Value="H">Consultation</asp:ListItem>
    <asp:ListItem Value="F">Hospitalisation</asp:ListItem>
</asp:DropDownList>
</div>

<div class="row">
                    </div>



<asp:Label id="Label61" runat="server"  Text="À faire" class="col-xs-2 control-label"></asp:Label>
<div class="col-xs-2">
<asp:DropDownList ID="DropDownList5" runat="server" class="form-control  input-md">
    <asp:ListItem Value="">------------</asp:ListItem>
    <asp:ListItem Value="H">Consultation</asp:ListItem>
    <asp:ListItem Value="F">Hospitalisation</asp:ListItem>
</asp:DropDownList>
</div>

                    <div class="row">
                    </div>






 <!-- <div class="box-header ">
                <h3 class="box-title"><strong>
<asp:Label id="s" runat="server" Text="Tension artérielle" style="color: orange;"></asp:Label></strong></h3>

  </div>

LB_SYS mm Hg-->
               
   
                    <asp:Label id="Label65" runat="server" Text="Bilan standard" class="col-xs-2 control-label"  ></asp:Label>
<label class="col-xs-1">
<div class="icheckbox_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;"><input type="checkbox" class="flat-red" checked="" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
</label>



                <asp:Label id="Label66" runat="server" Text="À prélever" class="col-xs-1 control-label"  ></asp:Label>
<label class="col-xs-1">
<div class="icheckbox_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;left:20px;"><input type="checkbox" class="flat-red" checked="" style="position: absolute; opacity: 0;left:20px;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);left:20px;"></ins></div>
</label>
                    <div class="row" style="height:50px;">
                    </div>

                    




    <div class="row">
    </div>



  





  

<h3 class="box-title"><asp:Label id="Label68" runat="server" Text="" class="col-xs-1 control-label"   style="color: orange;"></asp:Label></h3>

<label class="col-xs-1">
<div class="icheckbox_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;left:40px;"><input id="Checkbox99" type="checkbox" class="flat-red" checked="" style="position: absolute; opacity: 0;left:40px;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);left:40px;"></ins></div>
</label>
<asp:Label id="Label69" runat="server" Text="Symétrique" class="col-xs-2 control-label"  ></asp:Label>






<label class="col-xs-1">
<div class="icheckbox_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;left:40px;"><input id="Checkbox100" type="checkbox" class="flat-red" checked="" style="position: absolute; opacity: 0;left:40px;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);left:40px;"></ins></div>
</label>  
<asp:Label id="Label70" runat="server" Text="Non symétrique" class="col-xs-2 control-label"  ></asp:Label>









<label class="col-xs-1">
<div class="icheckbox_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;left:40px;"><input id="Checkbox101" type="checkbox" class="flat-red" checked="" style="position: absolute; opacity: 0;left:40px;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);left:40px;"></ins></div>
</label>
<asp:Label id="Label72" runat="server" Text="Absente" class="col-xs-2 control-label"  ></asp:Label>





    <div class="row" style="margin-top:30px;">
    </div>







<h3 class="box-title"><asp:Label id="Label62" runat="server" Text="" class="col-xs-1 control-label"   style="color: orange;"></asp:Label></h3>

<label class="col-xs-1">
<div class="icheckbox_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;left:40px;"><input id="Checkbox96" type="checkbox" class="flat-red" checked="" style="position: absolute; opacity: 0;left:40px;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);left:40px;"></ins></div>
</label>
<asp:Label id="Label63" runat="server" Text="Symétrique" class="col-xs-2 control-label"  ></asp:Label>






<label class="col-xs-1">
<div class="icheckbox_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;left:40px;"><input id="Checkbox97" type="checkbox" class="flat-red" checked="" style="position: absolute; opacity: 0;left:40px;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);left:40px;"></ins></div>
</label>  
<asp:Label id="Label64" runat="server" Text="Non symétrique" class="col-xs-2 control-label"  ></asp:Label>









<label class="col-xs-1">
<div class="icheckbox_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;left:40px;"><input id="Checkbox98" type="checkbox" class="flat-red" checked="" style="position: absolute; opacity: 0;left:40px;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);left:40px;"></ins></div>
</label>
<asp:Label id="Label67" runat="server" Text="Absente" class="col-xs-2 control-label"  ></asp:Label>





    </div>





