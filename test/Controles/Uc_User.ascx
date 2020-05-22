<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="Uc_User.ascx.vb" Inherits="DossierPatient_V4.Uc_User" %>





         <div class="col-xs-4 col-xs-push-9" id="div_patient" style="position: absolute; margin-top: -10px;">
    <img src="~/Ressources/images/users_female.png" runat="server" id="img_female" class="img-patient"
        style="width: 40px; height: 40px; float: left;" />
   <!-- <img src="~/Ressources/images/users_male.png" runat="server" id="img_male" class="img-patient"
        style="width: 40px; height: 40px; float: left;" />-->
    <table border="0" cellpadding="0" cellspacing="0" style="float: left; margin-left: 15px;color:#fff;font-size:10px;">
     
        <tr>
            <td style="padding: 0px;">
                Nom: <strong id="strong_nom" runat="server" class="text-success"></strong>
            </td>
        </tr>
        <tr>
            <td style="padding: 0px;">
                Prémon: <strong id="strong_prenom" runat="server" class="text-success"></strong>
            </td>
        </tr>
        <tr>
            <td style="padding: 0px;">
                Né(e) le: <strong id="strong_date_naissance" runat="server" class="text-success"></strong>
            </td>
        </tr>
    </table>
    <input type="hidden" id="id_patient" runat="server" class="id_patient" />
    <input type="hidden" id="h_mm" runat="server" class="h_mm" />
    <input type="hidden" id="h_ss" runat="server" class="h_ss" />
</div>



<div style="position:absolute;margin-top:-10px;">



 <!--_NUMERO_DOSSIER-->
                <asp:Label id="LB_SERVICE" runat="server" Text="Service" class="col-xs-1 control-label"  ></asp:Label>
                <div class=" col-xs-2">
                    <asp:TextBox id="TB_SERVICE" runat="server" class="form-control input-sm" ></asp:TextBox>
                </div>
               

                <!--_DATE_ADMISSION-->
                <asp:Label id="LB_MEDECIN" runat="server"  Text="Médecin" class="col-xs-1 control-label"></asp:Label>
                <div class="col-xs-2">
                <asp:TextBox id="TB_MEDECIN" runat="server"  class="form-control input-sm" ></asp:TextBox>
                </div>


   

                
           <asp:Label id="LB_DATE" runat="server"  Text="Date consultation" class="col-xs-2 control-label"></asp:Label>
                <div class="col-xs-2">
                  <asp:TextBox id="TB_DATE" runat="server"  class="form-control input-sm" ></asp:TextBox>
           
                </div>
</div>