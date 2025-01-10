PROJENİN MOBİL UYGULAMA KISMI

  Mobil uygulamayı Visual Studio Code’da, Flutter ile geliştiriyorum.
   
Yaptıklarım:
1.	Ana Sayfa Tasarımı:
   
o	Kullanıcıların hangi kategoriye ait olduklarını seçmeleri için dört butonlu bir ana sayfa tasarladım.

o	Flutter'da GridView kullanarak butonları düzenli bir şekilde yerleştirdim.

o	Her butonun üzerine bir simge ve etiket ekledim.

2.	Sayfalar Arası Geçiş:
   
o	Her butona bir yönlendirme ekledim.

o	Flutter'ın Navigator.push fonksiyonunu kullanarak, butonlara tıklandığında ilgili sayfanın açılmasını sağladım.

3.	Her Profil için Ayrı Sayfalar:
   
o	Çiftçiler için bir ana sayfa tasarladım (FarmerPage).

o	Ziraat mühendisleri için bir sayfa oluşturdum (EngineerPage).

o	Yeni başlayanlar ve tarım haberleri için iki ayrı sayfa ekledim (BeginnerPage ve NewsPage).

o	Her sayfayı Scaffold yapısı kullanarak basit bir düzenle hazırladım.

4.	Kod Yapısı ve Düzeni:
   
o	Kodları düzenli tutmak için her sayfa için ayrı bir dosya oluşturdum (farmer_page.dart, engineer_page.dart, vb.).

o	main.dart dosyasını ana uygulama kontrol merkezi olarak kullandım ve tüm sayfaları buradan bağladım.

Yapılacaklar

 •	Şu an projenin frontend kısmını tamamladım.
 
 •	İlerleyen aşamalarda:
1.	PostgreSQL veri tabanını Node.js ile bağlayıp kullanıcı verilerini dinamik olarak yöneteceğim.
2.	Tarım haberlerini bir API'den alıp uygulamada göstereceğim.
3.	Tasarımları geliştireceğiz ve daha görsel bir hale getireceğim.

   

PROJE VERİTABANI OLUŞTURMA

   Projede veritabanı oluşturmak için PostgreSQL kullandım. İlk aşama için sadece tabloları oluşturdum. Henüz veri girişi bulunmamaktadır. tarzem.sql de kodları bulunmaktadır.

  


