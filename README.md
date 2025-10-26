# Flutter Statik Profil Sayfası Arayüzü

Bu proje, Flutter'da modern ve temiz bir kullanıcı profili arayüzü (UI) oluşturma pratiğidir. Tamamen statik bir sayfadır ve Flutter'ın temel layout (düzen) widget'larının nasıl birleştirildiğini gösterir.

## 🚀 Gösterilen Yetenekler

* **Ağdan Resim Yükleme:** `CircleAvatar` ve `NetworkImage` kullanarak bir URL'den profil resmi yükleme.
* **Dikey Düzen:** `Column` widget'ı kullanarak tüm sayfa elemanlarını (Avatar, İsim, Kartlar) dikeyde hizalama.
* **Modern Kart Tasarımı:** `Card` widget'ı kullanarak "İstatistikler" ve "Hakkımda" bölümleri için gölgeli ve yuvarlatılmış kutucuklar oluşturma.
* **Yatay Düzen:** `Row` widget'ı kullanarak "Takipçi", "Takip" ve "Gönderi" istatistiklerini yatayda hizalama.
* **Esnek (Responsive) Düzen:** `Expanded` widget'ı kullanarak `Row` içindeki istatistiklerin mevcut alanı eşit olarak paylaşmasını sağlama.
* **Tekrar Kullanılabilir Widget:** `builItem` adında bir metot oluşturularak, istatistik bölümündeki her bir öğe için kod tekrarının önlenmesi.

## 💻 Kullanılan Temel Widget'lar

* `StatelessWidget`
* `Scaffold` & `AppBar`
* `Column` (Ana düzen)
* `CircleAvatar` & `NetworkImage`
* `Card`
* `Row` & `Expanded`
* `Text` & `TextStyle`

---

# Flutter Static Profile Page UI

This project is a practice exercise in building a modern and clean user profile interface (UI) in Flutter. It is a fully static page and demonstrates how Flutter's core layout widgets can be combined effectively.

## 🚀 Skills Demonstrated

* **Loading Image from Network:** Using `CircleAvatar` and `NetworkImage` to load a profile picture from a URL.
* **Vertical Layout:** Using a `Column` widget to align all page elements (Avatar, Name, Cards) vertically.
* **Modern Card Design:** Using the `Card` widget to create shadowed and rounded containers for the "Stats" and "About Me" sections.
* **Horizontal Layout:** Using a `Row` widget to align the "Followers", "Following", and "Posts" statistics horizontally.
* **Flexible Layout:** Using the `Expanded` widget to ensure the stats items within the `Row` share the available space equally.
* **Reusable Widgets:** Preventing code repetition for the stats section by creating a reusable `buildItem` method.

## 💻 Core Widgets Used

* `StatelessWidget`
* `Scaffold` & `AppBar`
* `Column` (Main layout)
* `CircleAvatar` & `NetworkImage`
* `Card`
* `Row` & `Expanded`
* `Text` & `TextStyle`