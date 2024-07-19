class Menu {
  final String name;
  final String type;
  final String shortDesc;
  final String desc;
  final String image;
  final int rate;
  final int price;

 Menu({required this.type, required this.shortDesc, required this.desc, required this.image, required this.rate, required this.price, required this.name});
}

List<Menu> hotMenu = [
  Menu(
    name: "Wedang Angsle",
    type: 'Hot Drink',
    shortDesc: "Sajian hangat khas Malang",
    desc: 
      "Suhu Kota Malang, Jawa Timur, terasa sejuk, bahkan cenderung dingin. Terlebih pada malam hari. Tapi tenang saja, Kota ini memiliki sajian khas yang bisa menghangatkan tubuh, yakni wedang angsle. Dalam khazanah kuliner Jawa, wedang merupakan sebutan untuk minuman hangat atau panas.",
    image: "assets/menu/angsle.jpg",
    rate: 5,
    price: 8000
  ),
  Menu(
    name: "Bajigur",
    type: 'Hot Drink',
    shortDesc: "Sajian hangat khas Sunda",
    desc: 
      "Minuman tradisional khas masyarakat Sunda dari daerah Jawa Barat, Indonesia. Bahan utamanya adalah gula aren dan santan. Untuk menambah kenikmatan dicampurkan pula sedikit jahe, garam.",
    image: "assets/menu/bajigur.jpg",
    rate: 5,
    price: 9000
  ),
  Menu(
    name: "Cappuccino",
    type: 'Hot Drink',
    shortDesc: "Minuman khas Italia",
    desc: 
      "Kopi Cappuccino adalah minuman khas Italia yang terdiri dari 1/3 espresso, 1/3 susu steamed, dan 1/3 buih susu. Pada dasarnya, minuman ini adalah campuran dari espresso dan susu seperti minuman-minuman berbasis espresso lainnya. Sepintas, sajian cappuccino hampir tampak serupa dengan minuman latte.",
    image: "assets/menu/cappuccino.jpg",
    rate: 5,
    price: 9000
  ),
  Menu(
    name: "Kopi Panas",
    type: 'Hot Drink',
    shortDesc: "Hasil seduhan biji kopi",
    desc: 
      "Kopi adalah minuman hasil seduhan biji kopi yang telah disangrai dan dihaluskan menjadi bubuk. Kopi merupakan salah satu komoditas di dunia yang dibudidayakan lebih dari 50 negara. Dua spesies pohon kopi yang dikenal secara umum yaitu Kopi Robusta (Coffea canephora) dan Kopi Arabika (Coffea arabica). ",
    image: "assets/menu/kopi.jpg",
    rate: 3,
    price: 6000
  ),
  Menu(
    name: "Teh Panas",
    type: 'Hot Drink',
    shortDesc: "Hasil seduhan daun teh",
    desc: 
      "Teh adalah minuman yang mengandung kafeina, sebuah infusi yang dibuat dengan cara menyeduh daun, pucuk daun, atau tangkai daun yang dikeringkan dari tanaman Camellia sinensis (Tanaman Teh) dengan air panas. Teh yang berasal dari tanaman teh dibagi menjadi empat kelompok: teh hitam, teh oolong, teh hijau, dan teh putih.",
    image: "assets/menu/teh-hangat.jpg",
    rate: 3,
    price: 5000
  ),
  Menu(
    name: "Wedang Ronde",
    type: 'Hot Drink',
    shortDesc: "Minuman perpaduan Tionghoa dan Nusantara",
    desc: 
      "Wedang ronde atau minuman hangat berisi ronde adalah perpaduan budaya Tionghoa dengan Nusantara. Ronde terbuat dari beras ketan dan air, dibentuk bulat kemudian direbus sampai matang dan mengapung. Lantas disajikan dalam kuah jahe hangat dan gula. Biasanya ronde berisi kacang tanah cincang. Selain itu, bisa berisi kacang hitam atau wijen. Namun, ada juga versi ronde tanpa isian.",
    image: "assets/menu/ronde.jpg",
    rate: 4,
    price: 8000
  ),
  Menu(
    name: "Wedang Jahe",
    type: 'Hot Drink',
    shortDesc: "Minuman jahe panas",
    desc: 
      "Wedang jahe merupakan minuman tradisional yang diwariskan oleh nenek moyang secara turun temurun. Minuman tradisional yang diolah dengan cara sederhana. Umum disajikan panas atau hangat. Minuman sari jahe banyak dihidangkan pada musim hujan untuk mengusir hawa dingin.",
    image: "assets/menu/wedang-jahe.jpg",
    rate: 4,
    price: 7000
  ),
];

List<Menu> coldMenu = [
  Menu(
    name: "Es Kelapa Muda",
    type: 'Cold Drink',
    shortDesc: "Minuman segar penyejuk dahaga",
    desc: 
      "Es kelapa muda atau es degan adalah minuman segar penyejuk dahaga yang terbuat dari daging dan air kelapa yang masih muda. Es kelapa muda merupakan minuman yang berasal dari Indonesia yang banyak digemari oleh orang-orang.",
    image: "assets/menu/degan.jpg",
    rate: 5,
    price: 10000
  ),
  Menu(
    name: "Es Campur",
    type: 'Cold Drink',
    shortDesc: "Minuman dengan berbagai macam isi",
    desc: 
      "Es campur adalah salah satu minuman khas Indonesia yang cara membuatnya dengan mencampurkan berbagai jenis bahan dalam sirop manis. Bahan yang dijadikan bahan biasanya berasa manis atau masam. Es campur dapat dijumpai di berbagai daerah di Indonesia dengan rasa dan bahan yang berbeda. Oleh karena itu daerah asal dari es campur sulit ditentukan.",
    image: "assets/menu/es-campur.jpg",
    rate: 5,
    price: 12000
  ),
  Menu(
    name: "Es Jeruk",
    type: 'Cold Drink',
    shortDesc: "Minuman menyegarkan dengan sensasi masam",
    desc: 
      "Salah satu minuman yang sering diandalkan saat cuaca panas adalah es jeruk. Rasanya yang asam segar dengan tambahan bulir-bulir jeruk, dipercaya bisa menjadi pelepas dahaga. Belum lagi kandungan nutrisinya. Seperti vitamin C hingga kalium juga dipercaya baik untuk kesehatan.",
    image: "assets/menu/es-jeruk.jpg",
    rate: 5,
    price: 7000
  ),
  Menu(
    name: "Es Serut",
    type: 'Cold Drink',
    shortDesc: "Minuman manis dengan serutan es",
    desc: 
      "Es serut adalah sekelompok besar hidangan berbahan dasar es yang terbuat dari serutan es dengan pemanis atau sirup. Biasanya, sirup ditembahkan usai es diserut. Hidangan tersebut disantap di seluruh dunia dengan berbagai bentuk dan cara.",
    image: "assets/menu/es-serut.jpg",
    rate: 5,
    price: 9000
  ),
  Menu(
    name: "Es Teh",
    type: 'Cold Drink',
    shortDesc: "Minuman es teh manis",
    desc: 
      "Es teh atau Teh es adalah teh yang didinginkan dengan es batu. Es teh sering kali ditambahkan rasa seperti melati, dan buah-buahan seperti limun, ceri, dan arbei, atau susu. Es teh adalah minuman yang sering diminum saat siang hari karena suhu udara yang panas.",
    image: "assets/menu/es-teh.jpg",
    rate: 4,
    price: 5000
  ),
  Menu(
    name: "Jus Alpukat",
    type: 'Cold Drink',
    shortDesc: "Minuman jus dari buah alpukat",
    desc: 
      "Salah satu minuman sehat yang cukup populer di berbagai belahan dunia. Jus buah alpukat baik dikonsumsi oleh berbagai kalangan usia, mulai anak-anak, orang dewasa, hingga lanjut usia (lansia).",
    image: "assets/menu/jus-alpukat.jpg",
    rate: 4,
    price: 10000
  ),
  Menu(
    name: "Orange Squash",
    type: 'Cold Drink',
    shortDesc: "Squash jeruk yang menyegarkan",
    desc: 
      "Minuman squash merupakan minuman segar yang berasal dari sari buah asli dan juga soda. Bagi beberapa orang sering menganggap jika squash merupakan sirup. Padahal antara kedua minuman tersebut terdapat beberapa perbedaan dari segi komposisi, tekstur dan kesegaran",
    image: "assets/menu/orange-squash.jpg",
    rate: 5,
    price: 10000
  ),
  Menu(
    name: "Melon Squash",
    type: 'Cold Drink',
    shortDesc: "Squash melon yang menyegarkan",
    desc: 
      "Minuman squash merupakan minuman segar yang berasal dari sari buah asli dan juga soda. Bagi beberapa orang sering menganggap jika squash merupakan sirup. Padahal antara kedua minuman tersebut terdapat beberapa perbedaan dari segi komposisi, tekstur dan kesegaran",
    image: "assets/menu/melon-squash.JPG",
    rate: 4,
    price: 10000
  ),
  Menu(
    name: "Lime Squash",
    type: 'Cold Drink',
    shortDesc: "Squash lemon yang menyegarkan",
    desc: 
      "Minuman squash merupakan minuman segar yang berasal dari sari buah asli dan juga soda. Bagi beberapa orang sering menganggap jika squash merupakan sirup. Padahal antara kedua minuman tersebut terdapat beberapa perbedaan dari segi komposisi, tekstur dan kesegaran",
    image: "assets/menu/lime-squash.jpg",
    rate: 4,
    price: 10000
  ),
];

List<Menu> snackMenu = [
  Menu(
    name: "Burger",
    type: 'Snack',
    shortDesc: "Snack enak maknyus",
    desc: 
      "Hamburger (atau sering kali disebut dengan burger) adalah sejenis makanan berupa roti berbentuk bundar yang diiris dua dan di tengahnya diisi dengan patty yang biasanya diambil dari daging, kemudian sayur-sayuran berupa selada, tomat dan bawang bombay.",
    image: "assets/menu/burger.jpg",
    rate: 5,
    price: 18000
  ),
  Menu(
    name: "Cireng",
    type: 'Snack',
    shortDesc: "Camilan aci goreng nikmat",
    desc: 
      "Cireng adalah camilan dari tepung aci yang dipipihkan kemudian digoreng. Itu sebabnya nama makanan ini cireng yang berasal dari singkatan aci digoreng.",
    image: "assets/menu/cireng.jpg",
    rate: 5,
    price: 12000
  ),
  Menu(
    name: "Kebab",
    type: 'Snack',
    shortDesc: "Daging panggang dengan bungkusan tortila",
    desc: 
      "Kebab adalah penganan cepat saji terdiri atas daging sapi yang dipanggang seperti sate kemudian diiris-iris ditambah dengan sayuran segar dan mayones, lalu dibalut dengan kulit tortila.",
    image: "assets/menu/kebab.jpg",
    rate: 5,
    price: 15000
  ),
  Menu(
    name: "Kentang Goreng",
    type: 'Snack',
    shortDesc: "Potongan kentang yang digoreng",
    desc: 
      "Kentang goreng adalah hidangan yang dibuat dari potongan-potongan kentang yang digoreng dalam minyak goreng panas. Di dalam menu rumah-rumah makan, kentang goreng yang dipotong panjang-panjang dan digoreng dalam keadaan terendam di dalam minyak goreng panas disebut French fries. Kentang goreng bisa dimakan begitu saja sebagai makanan ringan, atau sebagai makanan pelengkap hidangan utama seperti bistik, hamburger, fish and chips dan currywurst.",
    image: "assets/menu/kentang-goreng.jpg",
    rate: 3,
    price: 10000
  ),
  Menu(
    name: "Tahu Bakso",
    type: 'Snack',
    shortDesc: "Tahu bakso ala warkopkuy",
    desc: 
      "Tahu bakso adalah makanan khas Semarang berupa tahu yang didalamnya berisi campuran antara tepung dan daging sapi yang dibentuk memanjang. Tahu bakso ini sedapnya akan semakin keluar saat dicocolin ke sambal cabai punya warkopkuy loh.",
    image: "assets/menu/tahu-bakso.jpg",
    rate: 4,
    price: 10000
  ),
  Menu(
    name: "Sostel",
    type: 'Snack',
    shortDesc: "Sosis telur ala warkopkuy",
    desc: 
      "Sostel adalah singkatan Sosis Telur. Bukan, bukan campuran sosis dan telur, melainkan telur membalut sosis yang memanjang. Sostel ini sedapnya akan semakin keluar saat dicocolin ke sambal cabai punya warkopkuy loh.",
    image: "assets/menu/sostel.jpg",
    rate: 5,
    price: 10000
  ),
  Menu(
    name: "Pentol Bakar",
    type: 'Snack',
    shortDesc: "Pentol bakar dengan bumbu kacang",
    desc: 
      "Pentol (Bakso tusuk) adalah sebutan untuk jajanan tradisional serupa seperti bakso yang memiliki kandungan dagingnya lebih sedikit, terkadang pentol hanya terbuat dari tepung kanji (bila terbuat hanya dari tepung kanji biasanya disebut cilok). Pentol bakar merupakan pentol yang dibakar dan diberikan bumbu-bumbu dan sambal untuk menambah kelezatan.",
    image: "assets/menu/pentol-bakar.jpg",
    rate: 4,
    price: 13000
  ),
];