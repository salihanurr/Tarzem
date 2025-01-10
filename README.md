PROJENİN MOBİL UYGULAMA KISMI
  Mobil uygulamayı Visual Studio Code’da, Flutter ile geliştiriyorum.
   
Yaptıklarımız
1.	Ana Sayfa Tasarımı:
o	Kullanıcıların hangi kategoriye ait olduklarını seçmeleri için dört butonlu bir ana sayfa tasarladık.
o	Flutter'da GridView kullanarak butonları düzenli bir şekilde yerleştirdik.
o	Her butonun üzerine bir simge ve etiket ekledik.
2.	Sayfalar Arası Geçiş:
o	Her butona bir yönlendirme ekledik.
o	Flutter'ın Navigator.push fonksiyonunu kullanarak, butonlara tıklandığında ilgili sayfanın açılmasını sağladık.
3.	Her Profil için Ayrı Sayfalar:
o	Çiftçiler için bir ana sayfa tasarladık (FarmerPage).
o	Ziraat mühendisleri için bir sayfa oluşturduk (EngineerPage).
o	Yeni başlayanlar ve tarım haberleri için iki ayrı sayfa ekledik (BeginnerPage ve NewsPage).
o	Her sayfayı Scaffold yapısı kullanarak basit bir düzenle hazırladık.
4.	Kod Yapısı ve Düzeni:
o	Kodları düzenli tutmak için her sayfa için ayrı bir dosya oluşturduk (farmer_page.dart, engineer_page.dart, vb.).
o	main.dart dosyasını ana uygulama kontrol merkezi olarak kullandık ve tüm sayfaları buradan bağladık.

Yapılacaklar
•	Şu an projenin frontend kısmını tamamladık.
•	İlerleyen aşamalarda:
1.	PostgreSQL veri tabanını Node.js ile bağlayıp kullanıcı verilerini dinamik olarak yöneteceğim.
2.	Tarım haberlerini bir API'den alıp uygulamada göstereceğim.
3.	Tasarımları geliştireceğiz ve daha görsel bir hale getireceğim.
