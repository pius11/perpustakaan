-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2024 at 06:19 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `sinopsis` mediumtext NOT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `sinopsis`, `image`) VALUES
(2, 'sukinako ga megane', 'Kaede Komura sedang jatuh cinta. Setelah duduk di sebelah Ai Mie yang berkepala dingin selama tiga hari terakhir, Komura tidak bisa tidak tertarik pada teman sekelasnya yang berkacamata. Meskipun dia belum melakukan percakapan yang tepat dengan Mie, Komura memimpikan hari ketika dia akan melihat jalannya.\r\n\r\nSuatu hari, Komura memperhatikan bahwa teman duduknya tidak mengenakan kacamatanya, belajar dengan menanyai Mie bahwa dia lupa mereka dan memiliki kecenderungan untuk melakukannya. Ketika dia melihat perjuangannya, Komura yang peduli mengambilnya untuk membantu naksirnya. Ketika bocah itu menawarkan bantuannya kepada Mie hari demi hari, alasannya untuk terus-menerus kehilangan kacamatanya perlahan-lahan berevolusi dari jawaban yang awalnya dia berikan.', 'download.jpeg'),
(3, 'Yozakura-san Chi no Daisakusen', 'Setelah kehilangan seluruh keluarganya dalam kecelakaan mobil, Taiyou Asano mencoba menarik diri dari teman masa kecilnya, Mutsumi Yozakura, tetapi dia meyakinkannya bahwa dia tidak ke mana-mana. Namun demikian, Taiyou menjadi canggung secara sosial, berjuang untuk berteman di sekolah meskipun ada upaya dari teman-teman sekelasnya yang gigih.\r\n\r\nSuatu hari, wakil kepala sekolah memanggil Taiyou ke kantornya, hanya untuk mulai mengancam kehidupan bocah itu. Taiyou tersapu oleh orang asing dan akhirnya terbangun oleh Mutsumi, yang memperkenalkannya kepada saudara-saudaranya â€” keluarga mata-mata yang memiliki kemampuan manusia super. Setiap generasi menghasilkan satu manusia biasa yang menjadi kepala keluarga. Mutsumi adalah salah satunya, dan misi keluarga adalah untuk melindunginya dengan nyawa mereka.\r\n\r\nNama asli wakil kepala sekolah adalah Kyoichiro Yozakura, dan ia adalah putra tertua keluarga. Karena Kyouichiro percaya bahwa Taiyou adalah ancaman bagi kehidupan Mutsumi, satu-satunya cara untuk menjaga keamanan Taiyou dan Mutsumi adalah agar mereka menikah; keluarga memiliki aturan yang mencegah mereka membunuh di dalam rumah tangga Yozakura. Meskipun pada awalnya enggan, Taiyou setuju untuk melindungi Mutsumi. Sekarang dia harus berlatih sebagai mata-mata Yozakura untuk menangkal ancaman konstan pada kehidupan Mutsumi dan dirinya sendiri.', '143715.jpg'),
(4, 'Otonari no Tenshi-sama ', 'Mahiru adalah seorang gadis cantik yang teman-teman sekelasnya memanggilnya "malaikat." Tidak hanya dia seorang atlet bintang dengan nilai sempurna â€” dia juga cantik sekali. Amane â€š rata-rata pria dan jorok yang diakui sendiri â€š tidak pernah terlalu memikirkan keindahan ilahi â€š meskipun bersekolah di sekolah yang sama. Semuanya berubah â€š namun â€š ketika dia kebetulan melihat Mahiru duduk sendirian di taman saat hujan badai. Maka dimulailah hubungan aneh antara pasangan yang sangat tidak mungkin ini!', '265701.jpg'),
(5, 'Tonikaku Kawaii', 'NASA Yuzaki bertekad untuk meninggalkan namanya di buku-buku sejarah. Peringkat pertama dalam ujian pura-pura nasional dan bertujuan untuk sekolah menengah terkemuka, ia yakin bahwa seluruh hidupnya telah dipetakan. Namun, nasib adalah nyonya yang berubah-ubah. Dalam perjalanan pulang suatu malam bersalju, mata NASA jatuh pada keindahan tiada tara di seberang jalan. Bewitched, NASA mencoba mendekatinya â€” hanya untuk dibutakan oleh truk yang melaju.\r\n\r\nUntungnya, hidupnya terhindar karena tindakan cepat gadis itu. Berdarah di sisi ambulans, dia menyaksikan gadis itu berjalan pergi di bawah sinar bulan â€” mengingatkan pada Putri Kaguya yang pergi ke bulan. Menolak untuk membiarkan pertemuan kesempatan ini berakhir, dia memaksa tubuhnya yang lumpuh untuk mengejarnya dan mengajaknya kencan. Terkejut dengan kebodohan dan keteguhan hatinya yang murni, gadis itu menerima pengakuannya dengan satu syarat: mereka hanya bisa bersama jika dia menikahinya!', '108722.jpg'),
(6, 'Maigo ni Natteita Youjo wo Tasuketara', 'Semua teman sekelasnya tertarik pada perilaku Charlotte yang polos, elegan dan penampilan imut, tetapi Akihito dengan tenang merasa bahwa dia hidup di dunia yang berbeda dan mengambil langkah mundur. Namun, ketika dia membantu adik perempuan Charlotte, Emma, yang tersesat, kehidupan sehari-hari Akihito berubah secara drastis. Setelah mengetahui bahwa saudara-saudara Bennett tinggal di kamar sebelah gedung apartemen, dan juga bahwa Emma telah menyukai Akihito, saudara-saudara Bennett datang untuk mengunjungi kamarnya setiap hari. Mereka bertiga bermain domino, duduk di sekitar meja makan, dan pergi bersama. Ketika mereka menghabiskan waktu bersama, Akihito dan Charlotte tumbuh lebih dekat, meskipun kecanggungan mereka ? komedi cinta yang manis dan menarik di sebelah dimulai!', '281395.jpg'),
(7, 'Karakai Jouzu no Takagi-san', 'Memiliki teman yang mengenal Anda dari dalam ke luar seharusnya menjadi hal yang baik, tetapi dalam kasus Nishikata, yang terjadi adalah sebaliknya.\r\n\r\nTeman sekelasnya, Takagi, suka menggodanya setiap hari, dan dia menggunakan pengetahuannya yang luas tentang perilakunya untuk memprediksi dengan tepat bagaimana dia akan bereaksi terhadap ejekannya, sehingga hampir mustahil bagi Nishikata untuk membuat comeback yang sukses. Meskipun demikian, Nishikata bersumpah untuk suatu hari nanti memberi Takagi rasa obatnya sendiri dengan membuatnya memerah karena malu karena menggoda.', '95091.jpg'),
(8, 'Tsue to Tsurugi no Wistoria', 'Ketika manusia ditindas oleh musuh misterius, lima penyihir luar biasa yang dikenal sebagai Penyerbu Surgawi bergabung untuk mengalahkan mereka. Dalam ketakutan bahwa musuh-musuh yang tangguh ini akan kembali, lima penyihir paling kuat, yang dikenal sebagai Magia Vander, membangun kubah ajaib dan menara untuk menampung mereka. Sejak itu, lima penyihir terkuat dari setiap generasi ditugaskan untuk memantau kubah dari atas Menara Wizard.\r\n\r\nTerinspirasi oleh cerita ini, teman-teman masa kecil Will Sefort dan Elfaria Albis Serfort berjanji satu sama lain bahwa mereka akan naik ke puncak Menara Wizard. Namun, sekarang menjadi siswa tahun keenam di Regarden Magic Academy, masa depan Will terlihat suram. Meskipun Elfaria berhasil bergabung dengan jajaran Magia Vander lima tahun sebelumnya berkat kekuatan magisnya yang tak tertandingi, Will tidak memiliki kemampuan magis apa pun, menarik kemarahan para guru dan siswa.\r\n\r\nNamun, diberkati dengan tubuh yang luar biasa, Will mampu membunuh monster di labirin dan menang melawan penyihir terampil dengan satu-satunya bantuan pedangnya dan beberapa barang ajaib. Bertekad untuk mendaki Menara Penyihir dengan cara apa pun, Will bertekad untuk tidak membiarkan siapa pun atau apa pun mencegahnya menepati janji yang dibuatnya kepada Elfaria', '144104.jpg'),
(9, 'Karakai Jouzu no (Moto) Takagi-san', 'Setelah bertahun-tahun bertahan dengan godaan Takagi, Nishikata menyadari bahwa kehadirannya dalam hidupnya menjadi tak tergantikan. Sekarang menikah, hari-hari yang mereka habiskan bersama lebih bersemangat dari sebelumnya, berkat kejenakaan putri nakal mereka, Chii. Dipengaruhi oleh ibunya, Chii memiliki kebiasaan menarik lelucon pada ayahnya, banyak yang membuatnya kecewa. Meskipun Chii mencoba menipu ibunya juga, tampaknya tidak ada seorang pun di keluarga yang bisa mengalahkan penggoda ahli di gimnya sendiri.\r\n\r\nBahkan jika kompetisi menggoda dalam rumah tangga Nishikata tampaknya tidak pernah berakhir, tidak dapat dipungkiri bahwa interaksi menyenangkan mereka telah menciptakan kenangan berharga bagi keluarga, dan akan terus melakukannya.', '204600.jpg'),
(10, 'Tonari no Neko ke Koi Shirazu', 'Kehidupan sekolah menengah Minato Seno baru saja dimulai ketika guru wali kelasnya meminta bantuannya dengan Nekozane, popok kronis seperti kucing yang duduk di sebelahnya di kelas. Penakut dan cemas secara sosial, Minato tidak pernah berbicara dengannya atau bahkan melihat wajahnya. Tetapi ketika dia akhirnya mengumpulkan keberanian untuk membangunkan Nekozane, dia tiba-tiba memeluknya di tempat! Maka dimulailah kisah manis dua remaja dengan canggung tersandung ke dalam persahabatan baru, tidak menyadari bahwa perasaan mereka perlahan berubah menjadi sesuatu yang lebih!', '299519.jpg'),
(11, 'Class no Daikirai na Joshi to Kekkon suru Koto ni Natta.', 'Siswa sekolah menengah Saito Houjo telah menikahi teman sekelasnya, Akane Sakuramori, gadis yang merupakan saingan terbesarnya di sekolah. Keduanya tampaknya tidak bisa bergaul satu sama lain, tetapi kehidupan baru mereka yang berdebar akan segera dimulai!', '245333.jpg'),
(13, 'kano kari', 'kapan mc ada progres', '128382.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `prodi`) VALUES
(1, 'i wayan pius wiprajana samita', '2315354034', 'D4 TRPL'),
(2, 'i komang emo wijaya', '2315354078', 'D4 MI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
