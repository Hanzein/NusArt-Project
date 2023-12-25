
class LocalArt { 
  String name;
  String artist; 
  String genre; 
  String era; 
  String description;
  String imageAsset;
  List<String> imageUrls;

  LocalArt({
    required this.name, 
    required this.artist,
    required this.genre, 
    required this.era, 
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var artLibraryList = [
  LocalArt(
    name: 'Penangkapan Pangeran Diponegoro',
    artist: 'Raden Saleh',
    genre: 'Romantisisme',
    era: 'Pra-Kemerdekaan',
    description: 'Lukisan "Penangkapan Pangeran Diponegoro" karya Raden Saleh menggambarkan momen dramatis dalam sejarah Indonesia, yaitu penangkapan Pangeran Diponegoro pada tahun 1830. Lukisan ini menciptakan suasana yang penuh ketegangan dan emosi. Dalam lukisan ini, Anda akan melihat Pangeran Diponegoro, seorang pemimpin perlawanan Jawa yang tangguh, sedang ditangkap oleh pasukan Belanda. Saleh berhasil menangkap ekspresi wajah yang kuat dari Pangeran Diponegoro, mencerminkan martabat dan keberanian yang tidak dapat dipatahkan meskipun dalam situasi sulit. Latar belakang lukisan menampilkan adegan perang dengan pasukan Belanda yang mendominasi, menciptakan kontrast antara kekuatan kolonial dan perlawanan lokal. Teknik pewarnaan dan komposisi yang digunakan oleh Raden Saleh menghasilkan karya seni yang penuh dengan dinamika dan naratif sejarah. Lukisan ini tidak hanya menjadi karya seni visual, tetapi juga menjadi catatan historis yang memperingati perjuangan Pangeran Diponegoro dan perlawanan rakyat Indonesia terhadap penjajahan Belanda pada masa lampau',
    imageAsset: 'images/fotoart_1.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/RadenSaleh%20-%20Diponegoro_arrest.jpg'],
  ),
   LocalArt(
    name: 'Bulan di atas Bukit',
    artist: 'Popo Iskandar',
    genre: 'Ekspresionisme',
    era: 'Modern',
    description: 'Lukisan Bulan di Atas Bukit" karya Popo Iskandar menggambarkan pemandangan malam yang tenang dan penuh dengan keindahan alam. Pemandangan bukit yang muncul dalam lukisan ini memberikan kesan damai dan sepi. Bulan yang tergantung di langit malam memberikan sentuhan romantis pada lukisan, menciptakan suasana yang magis dan misterius. Penggunaan warna yang lembut dan nuansa malam yang redup menambahkan kealamian pada lukisan ini. Popo Iskandar dengan cermat menciptakan efek cahaya bulan yang memancar di langit gelap, menciptakan kontras yang menarik antara kegelapan dan cahaya. Gaya ekspresionis Popo Iskandar terlihat dalam sapuan kuas yang energetik dan garis-garis yang terlihat bebas, menciptakan atmosfer yang penuh emosi. Meskipun sederhana dalam komposisinya, lukisan ini mengundang pemirsa untuk merenung dan terpesona oleh keindahan alam yang dihadirkan dengan penuh keahlian oleh seniman.',
    imageAsset: 'images/fotoart_2.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/Bulan_diatas_bukit.jpg'],
  ),
   LocalArt(
    name: 'Pemandangan Priangan',
    artist: 'Abdullah Suriosubroto',
    genre: 'Realisme',
    era: 'Modern',
    description: ' Lukisan ini dibuat oleh seniman asal Indonesia yaitu Abdullah Suriosubroto tahun 1935. Lukisan tersebut menampilkan pemandangan alam yang sangat indah dengan latar belakang gunung dilengkapi dengan pepohonan hijau yang membuat sejuk mata. Lukisan ini termasuk lukisan naturalisme.',
    imageAsset: 'images/fotoart_4.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/Pemandangan_priangan.jpeg'],
  ),
   LocalArt(
    name: 'Potret Diri',
    artist: 'Affandi',
    genre: 'Ekspresionisme',
    era: 'Modern',
    description: 'Self Portrait atau Potret diri adalah salah satu tema yang paling sering dibawakan oleh Affandi. Lukisan yang secara harfiah diberi judul Potret Diri ini didominasi oleh wajah seorang tokoh laki-laki. Lukisan ini berfokus pada wajah sosok laki-laki yang merupakan dirinya sendiri. Terdiri dari garis-garis lengkung, bergelombang, tebal, berantakan dan bertekstur kasar. Warna yang digunakan sangat kontras dan hangat. Lukisan itu menggambarkan sang seniman sendiri, dalam suasana hati yang sangat spiritual dan emosional (berkontemplasi, bukan marah). Subjeknya adalah cerminan diri yang sudah tua karena memiliki rambut putih dan kepala yang hampir botak. Potret tampak sedang menghisap pipa tembakau, yang bisa jadi menunjukan insting self destruction yang semakin menjadi pada usianya yang sudah tidak lagi muda. Meskipun begitu melalui sapuan, atau tepatnya tumpahan catnya, ia masih menunjukkan gairah estetis yang membara. Affandi pernah berkata: “Motif yang paling aku hafal dan paling aku senangi ialah rupaku dhewe yang elek, mirip Sukrasana ini,” Ia terus menerus mengulang-ulang menggambar Potret wajahnya sendiri hingga puluhan kali. Namun setiap potret wajah memiliki ekspresi yang berbeda, meskipun masih dalam satu teknis yang hampir sama.',
    imageAsset: 'images/fotoart_5.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/Potret_diri.jpg'],
  ),
   LocalArt(
    name: 'Ali Sadikin pada Masa Kemerdekaan',
    artist: 'Hendra Gunawan',
    genre: 'Ekspresionisme',
    era: 'Modern',
    description: 'Ali Sadikin Pada Masa Kemerdekaan, lukisan yang sangat signifikan dalam senarai karya Hendra Gunawan (1918-1983), secara eksplisit mengungkap efek revolusioner tindakan Gubernur DKI Jakarta Ali Sadikin terhadap seniman bangsanya. Selama masa pemerintahannya, sang gubernur legendaris itu memberi fasilitas dan dukungan bagi seniman pendatang baru guna mempromosikan karya mereka yang pada akhirnya, menjaga kekayaan budaya Indonesia. Salah satunya, Hendra sendiri, yang selama di penjara dikirimi Bang Ali kanvas dan alat-alat lukis agar dapat terus melukis. Tersentuh akan tindakan pemimpin kharismatik itu, Hendra Gunawan menghadiahkan lukisan ini kepada Ali Sadikin sebagai ucapan terima kasihnya.',
    imageAsset: 'images/fotoart_6.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/Ali_Sadikin_Pada_Masa.jpg'],
  ),
   LocalArt(
    name: 'Penangkapan Pangeran Diponegoro',
    artist: 'Raden Saleh Syarif Bustaman',
    genre: 'Romantisisme',
    era: 'Pra-Kemerdekaan',
    description: 'Lukisan "Penangkapan Pangeran Diponegoro" karya Raden Saleh menggambarkan momen dramatis dalam sejarah Indonesia, yaitu penangkapan Pangeran Diponegoro pada tahun 1830. Lukisan ini menciptakan suasana yang penuh ketegangan dan emosi. Dalam lukisan ini, Anda akan melihat Pangeran Diponegoro, seorang pemimpin perlawanan Jawa yang tangguh, sedang ditangkap oleh pasukan Belanda. Saleh berhasil menangkap ekspresi wajah yang kuat dari Pangeran Diponegoro, mencerminkan martabat dan keberanian yang tidak dapat dipatahkan meskipun dalam situasi sulit. Latar belakang lukisan menampilkan adegan perang dengan pasukan Belanda yang mendominasi, menciptakan kontrast antara kekuatan kolonial dan perlawanan lokal. Teknik pewarnaan dan komposisi yang digunakan oleh Raden Saleh menghasilkan karya seni yang penuh dengan dinamika dan naratif sejarah. Lukisan ini tidak hanya menjadi karya seni visual, tetapi juga menjadi catatan historis yang memperingati perjuangan Pangeran Diponegoro dan perlawanan rakyat Indonesia terhadap penjajahan Belanda pada masa lampau',
    imageAsset: 'images/fotoart_1.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/RadenSaleh%20-%20Diponegoro_arrest.jpg'],
  ),
   LocalArt(
    name: 'Penangkapan Pangeran Diponegoro',
    artist: 'Raden Saleh Syarif Bustaman',
    genre: 'Romantisisme',
    era: 'Pra-Kemerdekaan',
    description: 'Lukisan "Penangkapan Pangeran Diponegoro" karya Raden Saleh menggambarkan momen dramatis dalam sejarah Indonesia, yaitu penangkapan Pangeran Diponegoro pada tahun 1830. Lukisan ini menciptakan suasana yang penuh ketegangan dan emosi. Dalam lukisan ini, Anda akan melihat Pangeran Diponegoro, seorang pemimpin perlawanan Jawa yang tangguh, sedang ditangkap oleh pasukan Belanda. Saleh berhasil menangkap ekspresi wajah yang kuat dari Pangeran Diponegoro, mencerminkan martabat dan keberanian yang tidak dapat dipatahkan meskipun dalam situasi sulit. Latar belakang lukisan menampilkan adegan perang dengan pasukan Belanda yang mendominasi, menciptakan kontrast antara kekuatan kolonial dan perlawanan lokal. Teknik pewarnaan dan komposisi yang digunakan oleh Raden Saleh menghasilkan karya seni yang penuh dengan dinamika dan naratif sejarah. Lukisan ini tidak hanya menjadi karya seni visual, tetapi juga menjadi catatan historis yang memperingati perjuangan Pangeran Diponegoro dan perlawanan rakyat Indonesia terhadap penjajahan Belanda pada masa lampau',
    imageAsset: 'images/fotoart_1.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/RadenSaleh%20-%20Diponegoro_arrest.jpg'],
  ),
   LocalArt(
    name: 'Penangkapan Pangeran Diponegoro',
    artist: 'Raden Saleh Syarif Bustaman',
    genre: 'Romantisisme',
    era: 'Pra-Kemerdekaan',
    description: 'Lukisan "Penangkapan Pangeran Diponegoro" karya Raden Saleh menggambarkan momen dramatis dalam sejarah Indonesia, yaitu penangkapan Pangeran Diponegoro pada tahun 1830. Lukisan ini menciptakan suasana yang penuh ketegangan dan emosi. Dalam lukisan ini, Anda akan melihat Pangeran Diponegoro, seorang pemimpin perlawanan Jawa yang tangguh, sedang ditangkap oleh pasukan Belanda. Saleh berhasil menangkap ekspresi wajah yang kuat dari Pangeran Diponegoro, mencerminkan martabat dan keberanian yang tidak dapat dipatahkan meskipun dalam situasi sulit. Latar belakang lukisan menampilkan adegan perang dengan pasukan Belanda yang mendominasi, menciptakan kontrast antara kekuatan kolonial dan perlawanan lokal. Teknik pewarnaan dan komposisi yang digunakan oleh Raden Saleh menghasilkan karya seni yang penuh dengan dinamika dan naratif sejarah. Lukisan ini tidak hanya menjadi karya seni visual, tetapi juga menjadi catatan historis yang memperingati perjuangan Pangeran Diponegoro dan perlawanan rakyat Indonesia terhadap penjajahan Belanda pada masa lampau',
    imageAsset: 'images/fotoart_1.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/RadenSaleh%20-%20Diponegoro_arrest.jpg'],
  ),
   LocalArt(
    name: 'Penangkapan Pangeran Diponegoro',
    artist: 'Raden Saleh Syarif Bustaman',
    genre: 'Romantisisme',
    era: 'Pra-Kemerdekaan',
    description: 'Lukisan "Penangkapan Pangeran Diponegoro" karya Raden Saleh menggambarkan momen dramatis dalam sejarah Indonesia, yaitu penangkapan Pangeran Diponegoro pada tahun 1830. Lukisan ini menciptakan suasana yang penuh ketegangan dan emosi. Dalam lukisan ini, Anda akan melihat Pangeran Diponegoro, seorang pemimpin perlawanan Jawa yang tangguh, sedang ditangkap oleh pasukan Belanda. Saleh berhasil menangkap ekspresi wajah yang kuat dari Pangeran Diponegoro, mencerminkan martabat dan keberanian yang tidak dapat dipatahkan meskipun dalam situasi sulit. Latar belakang lukisan menampilkan adegan perang dengan pasukan Belanda yang mendominasi, menciptakan kontrast antara kekuatan kolonial dan perlawanan lokal. Teknik pewarnaan dan komposisi yang digunakan oleh Raden Saleh menghasilkan karya seni yang penuh dengan dinamika dan naratif sejarah. Lukisan ini tidak hanya menjadi karya seni visual, tetapi juga menjadi catatan historis yang memperingati perjuangan Pangeran Diponegoro dan perlawanan rakyat Indonesia terhadap penjajahan Belanda pada masa lampau',
    imageAsset: 'images/fotoart_1.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/RadenSaleh%20-%20Diponegoro_arrest.jpg'],
  ),
   LocalArt(
    name: 'Penangkapan Pangeran Diponegoro',
    artist: 'Raden Saleh Syarif Bustaman',
    genre: 'Romantisisme',
    era: 'Pra-Kemerdekaan',
    description: 'Lukisan "Penangkapan Pangeran Diponegoro" karya Raden Saleh menggambarkan momen dramatis dalam sejarah Indonesia, yaitu penangkapan Pangeran Diponegoro pada tahun 1830. Lukisan ini menciptakan suasana yang penuh ketegangan dan emosi. Dalam lukisan ini, Anda akan melihat Pangeran Diponegoro, seorang pemimpin perlawanan Jawa yang tangguh, sedang ditangkap oleh pasukan Belanda. Saleh berhasil menangkap ekspresi wajah yang kuat dari Pangeran Diponegoro, mencerminkan martabat dan keberanian yang tidak dapat dipatahkan meskipun dalam situasi sulit. Latar belakang lukisan menampilkan adegan perang dengan pasukan Belanda yang mendominasi, menciptakan kontrast antara kekuatan kolonial dan perlawanan lokal. Teknik pewarnaan dan komposisi yang digunakan oleh Raden Saleh menghasilkan karya seni yang penuh dengan dinamika dan naratif sejarah. Lukisan ini tidak hanya menjadi karya seni visual, tetapi juga menjadi catatan historis yang memperingati perjuangan Pangeran Diponegoro dan perlawanan rakyat Indonesia terhadap penjajahan Belanda pada masa lampau',
    imageAsset: 'images/fotoart_1.jpeg',
    imageUrls: [ 'https://storage.googleapis.com/nusart-gallery/RadenSaleh%20-%20Diponegoro_arrest.jpg'],
  ),

];
