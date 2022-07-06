<%@ Page Title="تسجيل الدخول" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WaqudiProject.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container col-xxl-8 px-4 p-0">
        <div class="row flex-lg-row-reverse align-items-center g-5 py-1">
            <div class="col-lg-6 text-end">
                <h1 class="display-5 fw-bold lh-1 mb-3 user-select-none">
                    مشروع وقـودي</h1>
                <p class="lead p-3 user-select-none" dir="rtl">
                    هو نظام يقوم بربط جميع محطات المشتقات النفطية في وادي حضرموت عبر الشبكة العنكبوتية ، 
بحث يستطيع المواطن بالحصول على الخدمة بسرعة فائقه وبدون تأخير .</p>
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <button type="button" class="btn btn-primary btn-lg-md-sm px-4 me-md-2">
                        الاستفادة من الخدمة</button>
                </div>
            </div>
            <div class="col-10 col-sm-8 col-lg-6">
                <img src="images/img.png" class="d-block mx-lg-auto img-fluid" alt="Waqudi Themes"
                    width="800" height="600" loading="lazy">
            </div>
        </div>
    </div>


</asp:Content>
