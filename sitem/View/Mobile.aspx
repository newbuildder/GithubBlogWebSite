<%@ Page Title="" Language="C#" MasterPageFile="~/Shared/Main.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="sitem.View.Mobile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Style/Css/all.min.css" rel="stylesheet" />
    <link href="../Style/Css/main.css" rel="stylesheet" />
    <style>
        .button {
            background: rgb(6,124,181);
            background: linear-gradient(90deg, rgba(6,124,181,1) 37%, rgba(6,175,244,1) 100%);
            width: 100px;
        }

            .button:hover {
                background-color: #fff;
                color: rgb(6,124,181);
            }
    </style>
    <script>
        function go_to_detail(ID) {
            var id = document.getElementById(ID);
            Response.redirect(~/View/WebDetail.aspx);
        }

    </script>
    <div class="cerceve">
        <div class="card">
            <h3>ANDROID TASARIM DERSLERİ</h3>
            <p>Html komutları günümüzde bir websitesinin temel yapıtaşlarıdır. Web tasarımına geçecek bir arkadaşın öncelikle temel html yapılarını öğrenmesi gerekiyor. Bir binanın temelini, çatısını, duvarlarını burada nasıl oluşturulur sırasıyla göstereceğiz. Aslında html ile header, footer, body yapılarını anlamış olacağız.</p>
            <table>
                <tr>
                    <td>
                        <asp:Button ID="btn1" onlick="go_to_detail('Content_btn1');" CssClass="button" runat="server" Text="Ders 1" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 2" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 3" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 4" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 5" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 6" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 7" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 8" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 9" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 10" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 11" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 12" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 13" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 14" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 15" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 16" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 17" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 18" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 19" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 20" /></td>
                </tr>
            </table>
            <a href="Blog.aspx" class="button-back"><i class="fas fa-arrow-alt-circle-left"></i></a>
        </div>
        <div class="card">
            <h3>ANDROID KODLAMA DERSLERİ</h3>
            <p>CSS işin birazda cila kısmı desek yanlış olmaz sanırım. Bir ev yapıyorsunuz kiremiti, tuğlayı, betonu bir arada kullanıp bir görüntü ortaya çıkıyor. Yani eve benzeyen birşey. Burada aslında evi boyama yaparak süsleme yaparak tam da anlatmak istediğim kısım burada başlıor. Bizde web sitemizi css ile süsleyeceğiz.</p>
            <table>
                <tr>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 1" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 2" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 3" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 4" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 5" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 6" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 7" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 8" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 9" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 10" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 11" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 12" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 13" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 14" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 15" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 16" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 17" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 18" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 19" /></td>
                    <td>
                        <asp:Button CssClass="button" runat="server" Text="Ders 20" /></td>
                </tr>
            </table>
            <a href="Blog.aspx" class="button-back"><i class="fas fa-arrow-alt-circle-left"></i></a>
        </div>
        
    </div>
</asp:Content>
