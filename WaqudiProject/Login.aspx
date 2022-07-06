<%@ Page Title="تسجيل الدخول" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WaqudiProject.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<section class="position-relative" style="margin-top: -23px;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col col-xl-10">
        <div class="card text-end" style="border-radius: 1rem;">
          <div class="row g-0">
            <div class="col-md-6 col-lg-5 d-none d-md-block">
              <img src="images/gaz station.jpg" width="551px"
                alt="login form" class="img-fluid" style="height:520px;border-radius: 1rem 0 0 1rem;" />
            </div>
            <div class="col-md-6 col-lg-7 d-flex align-items-center">
              <div class="card-body p-4 p-lg-5 text-black">

                <form>


                  <h5 class="h3 fw-bold mb-3 pb-3 text-center" style="letter-spacing: 1px;">تسجيل الدخول</h5>
                  <div class="form-outline mb-3">
                  <label class="form-label" for="form2Example17">: البريد الالكتروني</label>
                  <asp:TextBox TextMode="Email" id="txtEmail" CssClass="form-control form-control-md" runat="server" ></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                          ErrorMessage="ادخل البريد الالكتروني" ControlToValidate="txtEmail" 
                          ForeColor="Red"></asp:RequiredFieldValidator>

                  </div>

                  <div class="form-outline mb-3">
                  <label class="form-label" for="form2Example27">: كلمة المرور</label>
                  <asp:TextBox TextMode="Password" id="txtPassword" CssClass="form-control form-control-md" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                          ErrorMessage="ادخل كلمة المرور" ControlToValidate="txtPassword" ForeColor="Red"></asp:RequiredFieldValidator>
                    
                  </div>

                  <div class="row g-3 pt-1 mb-4 text-start align-items-center">
                    <a class="small text-muted col-6" href="#!">?نسيت كلمة المرور</a>
                    <asp:Button ID="btnLogin" runat="server" Text="تسجيل الدخول" 
                          CssClass="btn btn-dark btn-md btn-block col-6" onclick="btnLogin_Click1"></asp:Button>
                  </div>

                  <p class="mb-5 pb-lg-2" >ليس لديك حساب ؟ <a href="#!">انشاء حساب</a></p>
                  <a href="#!" class="small text-muted">Terms of use.</a>
                  <a href="#!" class="small text-muted">Privacy policy</a>
                </form>

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

</asp:Content>
