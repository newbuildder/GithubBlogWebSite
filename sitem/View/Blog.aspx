<%@ Page Title="" Language="C#" MasterPageFile="~/Shared/Main.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="sitem.View.Blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <link href="../Style/Css/all.min.css" rel="stylesheet" />
    <link href="../Style/Css/main.css" rel="stylesheet" />
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>            
            <%-- TANITIM --%>
            <div class="cerceve">
                <div id="div1" class="card">
                    <h3>WEB PROJELERI </h3>
                    <img src="../Style/Images/download.png" />
                    <p>
                        <br />
                        <u>Visual Studio;</u><br />
                        Microsoft tarafından kurulan bir kod editörüdür. İçerisinde web sitelerini, web uygulamalarını, web servislerini son zamanlarda yapılan güncellemelerle birlikte mobil uygulamaları da geliştirilebilen bir platform olmuştur. Hem <b>"Native"</b> hem de <b>"Managed"</b> kod yapısına uygun olarak tasarlanmıştır. Bu yapıda bizim işimizi bir hayli kolaylaştırmış olup, kullanıcı dostu projeler yapmamıza sebep olacaktır.
                    </p>
                    <br />
                    <p>Bu makalemdeki temel amaç Visual Studio ile bir raporlama sistemindeki püf noktalar nelerdir? En temelden en ileri seviyeye büyük veriler ile nasıl oynarız? En güzel tasarımlar nasıl yapılır? Ham hali ile visual studioda bir web projesi ile css, js , frontend, backend yapılarını birarada görelim ve bir proje üzerinde başlayalım.</p>
                    <asp:Button ID="btn_visual" OnClick="btn_visual_Click" CssClass="button-visual" runat="server" Text="OKU" />
                </div>
                <div class="card">
                    <h3>MOBIL UYGULAMALAR </h3>
                    <img src="../Style/Images/mobile.jpg" />
                    <p>
                        <u>Android & XCode Studioları;</u>
                    </p>
                    <p>Bu makalemdeki temel amaç native bir android ve xcode derleyicilerinde ayrı ayrı bir proje yapmak mı? Yoksa bir hibrit uygulama geliştirip bir taşla iki kuş vurmak mı? Herkesin yoğurt yiyişi farklıdır. Fakat ben projelerin daha esnek, hızlı ve performanslı çalışmasını istediğim için iki farklı dil olan java ve swift dilleriyle uygulama geliştireceğim. Burada da Web de olduğu gibi responsive tasarım, kodlama, veri tabanı bağlantısı ve web servisler aracılığıyla bir proje geliştirelim.</p>
                    <asp:Button ID="btn_mobile" OnClick="btn_mobile_Click" CssClass="button-visual" runat="server" Text="OKU" />
                </div>
                <div class="card">
                    <h3>VERITABANI YONETIMI </h3>
                    <img src="../Style/Images/database.jpg" />
                    <p>
                        <u>Mssql ve Oracle;</u><br />
                    </p>
                    <p>Bu makalemdeki temel amaç ise veritabanlarının kontrolü, güvenliği, etkisi ve böylece web ile mobil uygulamalar üzerindeki rolünü daha iyi kavrayabilme. Yine yapacağımız bir proje üzerinde bir veritabanı yapısını oluşturup projedeki entegrasyonunu ayarlama. Index yapıları, triggerlar, Stored procederleri kullanabilme, Job işlemleri vs. kullanarak projenin aslında herşeyinin veritabanında yazılıp, sadece mobil ve web arayüz kullanımından ibaret olduğunu göreceksiniz.  </p>
                    <asp:Button ID="btn_db" OnClick="btn_db_Click" CssClass="button-visual" runat="server" Text="OKU" />
                </div>

            </div>

            <%-- İLETİŞİM --%>
            <div class="mail-box">
                <div class="mail-content">
                    <h1>İletişim</h1>
                    <div style="width: 100%; margin-top: 50px; height: 1px; background-color: white;"></div>
                    <div><i class="fas fa-phone-volume">+90 542 820 66 68</i></div>
                    <div><i class="fas fa-envelope">mail@sametsariyildiz.com</i></div>                  
                    <div><i class="fas fa-map-marker-alt">Merkez/KIRŞEHİR</i></div>
                </div>
            </div>

            <%-- MAİL --%>
            <div class="mail-send">
                <h1>Mail Gönder</h1>
                <asp:TextBox CssClass="textbox" ID="TextBox1" runat="server" placeholder="* Adınız"></asp:TextBox>
                <asp:TextBox CssClass="textbox" ID="TextBox2" runat="server" placeholder="* Soyadınız"></asp:TextBox>
                <asp:TextBox CssClass="textbox" ID="TextBox3" runat="server" placeholder="* Konu"></asp:TextBox>
                <asp:TextBox CssClass="textbox" ID="TextBox4" runat="server" placeholder="* Mail Adresiniz"></asp:TextBox>
                <textarea id="textarea" class="textarea">Mesajınız</textarea>
                <asp:Button ID="btn_mail_send" OnClick="btn_mail_send_Click" CssClass="button" runat="server" Text="Gönder" />
                <div class="clear"></div>

            </div>

            <%-- TEKNOLOJİ BAŞLIKLARI --%>
            <div class="teknoloji">
                <table>
                    <tr>
                        <td>Teknolojide En Çok Konuşulan Konular </td>
                    </tr>

                    <tr>
                        <th>2020 Milli ve Yerli Otomobil</th>
                    </tr>
                    <tr>
                        <th>BitCoin</th>
                    </tr>
                    <tr>
                        <th>Windows ve Microsoft</th>
                    </tr>
                    <tr>
                        <th>Oracle</th>
                    </tr>
                    <tr>
                        <th>Siber Güvenlik</th>
                    </tr>
                    <tr>
                        <th>Yapay Zekanın Gelişimi</th>
                    </tr>
                    <tr>
                        <th>Android mi? IOS mu?</th>
                    </tr>
                    <tr>
                        <th>Kod yazmaya başlamak</th>
                    </tr>                 

                </table>
            </div>

           

            <%-- HAKKIMDA BURASI TAŞINACAK MODALA --%>
           <%-- <div class="teknoloji">
                <div class="card-about">
                    <asp:Image ID="Image1" CssClass="image" ImageUrl="~/Style/Images/hakkında.jpg" runat="server" />
                    <h1>HAKKIMDA</h1>
                    <p>
                        Merhabalar ben Samet SARIYILDIZ. Hızla gelişen teknoloji dünyasında, yazılım alanında 2012'den bu yana aktif olarak çalışmaktayım. En önemli yeteneğim Mobil uygulama geliştirmedir.
                Aynı zamanda asp.net ile web ve form projeleri geliştirebilmekteyim. IFS erp ile de pdf raporları design edebilmekte ve raporlarda çalışacak sorgularını yazabilmekteyim. <b>FULL-STACK</b> developer olmam ile oracle ve mssql veritabanlarında da aktif rol almaktayım.
                Temel gayem projeler de water-fall şelale modeli izleyerek, projenin akış şemalarını çizerek hareket etmektir. Projelerimde önce veritabanı tasarımı ve model uuyarlanması, daha sonra ise tasarım ve kodlama alanına geçmemdir. Sizinde hayata geçirmek istediğiniz fikirleriniz, projeleriniz varsa lütfen benimle iletişime geçin..
                    </p>
                </div>
            </div>--%>


        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="btn_visual" EventName="Click" />
            <asp:AsyncPostBackTrigger ControlID="btn_mobile" EventName="Click" />
            <asp:AsyncPostBackTrigger ControlID="btn_db" EventName="Click" />
            <asp:AsyncPostBackTrigger ControlID="btn_mail_send" EventName="Click" />
        </Triggers>

    </asp:UpdatePanel>
</asp:Content>


