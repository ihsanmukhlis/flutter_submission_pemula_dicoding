class Destination {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  Destination({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var destinationList = [
  Destination(
    name: 'Pura Luhur Uluwatu',
    location: 'Kuta Selatan',
    description:
        'Pura yang terletak di ujung barat daya pulau Bali di atas anjungan batu karang yang terjal dan tinggi serta menjorok ke laut ini merupakan Pura Sad Kayangan yang dipercaya oleh orang Hindu sebagai penyangga dari 9 mata angin. Pura ini pada mulanya digunakan menjadi tempat memuja seorang pendeta suci dari abad ke-11 bernama Empu Kuturan.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 19:00',
    ticketPrice: 'Rp 150000',
    imageAsset: 'images/pura-luhur-uluwatu.jpeg',
    imageUrls: [
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcR6VhbeXNkhYrmmtHEvrP27UC_eZUeXP1LLxyIwTXVaFm-8VQ_SVYxZ2eFi5TykO3nTh1sBUJ0yLEHS984sNKXXPA',
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcTVgeFuh70tbVhZE8xvDuJ50HibI7dgDxHEYPsE0iK-BY6q4Wilo26_en6YcOGm_8yXlPxIbB4uF7TSqla0BrE60Q',
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSHvnNb_vuqQfA8zOOM7y4FEN_QbmSJV1NIKvViUq7Uc1DSa9Acgw--z_GqGx7y18rIq1j3P1bIsFyRYjld4ov6Pg',
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRvGX8cdP8WWSSi4zImKdYAePo0ecyrvABJERHI8xyQMQOjWZfjxV4XT1KfcTuhzEc7fqu6UC95w382-0gzczF8aw',
    ],
  ),
  Destination(
    name: 'Garuda Wisnu Kencana',
    location: 'Kuta Selatan',
    description:
        'Taman Budaya Garuda Wisnu Kencana, atau kerap disebut dengan GWK, adalah sebuah taman wisata budaya di bagian selatan pulau Bali. Taman wisata ini terletak di Desa Ungasan, Kecamatan Kuta Selatan, Kabupaten Badung, kira-kira 40 kilometer di sebelah selatan Denpasar, ibu kota provinsi Bali.Di sini berdiri megah sebuah landmark atau maskot Bali, yakni patung Garuda Wisnu Kencana yang menggambarkan sosok Dewa Wisnu menunggangi tunggangannya, Garuda, setinggi 121 meter. Area Taman Budaya Garuda Wisnu Kencana berada di ketinggian 146 meter di atas permukaan tanah atau 263 meter di atas permukaan laut. Di kawasan itu terdapat juga Patung Garuda yang tepat di belakang Plaza Wisnu adalah Plaza Garuda di mana patung kepala Garuda setinggi 18 meter ditempatkan.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 100000',
    imageAsset: 'images/gwk-cultural-park.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSYBwcaKHkb4PddqWvriZYfoJOyScCL_ypbbX4k4fB6aE0Ivc3rZOfWyUhCG7as1cuRaDdVS9Hf3XpRhp141TOOlA',
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQIDutdXR7SKMQyPMmyGV2Iy2jCWPSWYMGRW2wv3iB8UpIZOa2YE1pdxaqFXg3AyZgGdxVernZUt3URP64JRhbu9g',
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQL29avk-LvWmsMN-IUB3GyYzJOprRjtjw_6F4rRHlpRzdp9-Elc_8i-xQgFvmgMfoVxf3oemFQde00xbFs_i2WKQ',
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcRp7N_55YZVVwDY8sTyLMI-oL2T01FEN8Jk-TB5BoWkWKuxzz5cZ-GV6PTSLvOGOVWbAjCg7BmWD-e-yOUL4_grLg',
    ],
  ),
  Destination(
    name: 'Taman Burung Bali',
    location: 'Gianyar',
    description:
        'Taman Burung Bali adalah atraksi wisata sekaligus tempat penangkaran berbagai jenis spesies [[burung di Indonesia maupun mancanegara. Taman Burung Bali berlokasi di Jalan Serma Cok Ngurah Gambir, Singapadu, Batubulan, Gianyar, Bali. Selain menampilkan kehidupan alami berbagai jenis burung, bermacam-macam fasilitas dan program spesial diselenggarakan dengan fungsi mendidik dan penangkaran.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:30',
    ticketPrice: 'Rp 200000',
    imageAsset: 'images/taman-burung.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSKpSeMb69xfNPFTlqKbsMQ-xSxW70jeHOA1vPgpUKxtyKUPl4opqfRLfCLO9_rhVn1DT98dNOnz4QZxWx5lhGUpg',
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcSMdUtuUkcIydPwQD5BhEI226WmwajB5LrwNAGFaMGychL42VK-IMN13O6F6pdatO_wowy2Mvs1xRctmX23nknKCg',
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcS2InBbTFcjrLXV_Xjv2_zXyhGEN1--cYZGQZ5yNNfVFgBvAifCTeunoffL4Wlrozl92Xmv9Tch7UKzqjQmDiCaCA',
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcRRoq5DaoHR9eGLUILNX6lWCgejx_OlzKT05W_XJlDCDomMR-S2UO2FGNiMZz35OaWZoXLSOpxPRZyjNCiJAXL1ew',
    ],
  ),
  Destination(
    name: 'Kebun Raya Bali',
    location: 'Baturiti',
    description:
        'Kebun Raya "Eka Karya" Bali atau kadang disebut Kebun Raya Bedugul adalah sebuah kebun botani terbesar di Indonesia yang terletak di Desa Candikuning, Kecamatan Baturiti, Kabupaten Tabanan, Bali berjarak sekitar 60 km dari Denpasar. Kebun ini merupakan kebun raya pertama yang didirikan oleh putra bangsa Indonesia. Pengelolaannya dilakukan oleh Lembaga Ilmu Pengetahuan Indonesia dan secara struktur organisasi berada di bawah pembinaan Pusat Konservasi Tumbuhan Kebun Raya Bogor.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 150000',
    imageAsset: 'images/kebun-raya.jpeg',
    imageUrls: [
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcTrLOtpCWqxKCJ_6JJ3xNG0-L8cj0NNRO1wTEpmxfGNztpicojgqYwWdS1Y86f_ZoQ-Jm1JerjfMZ56TsllVgbOFg',
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcS7gCP-ypEzZlbeJkU_2jC0LfW4LgwQuM5Ac0bqoLTXxs_KBkYpMX4DWi2fzrVKaxpfTBeKsp46S_KWXl7hZj2_nw',
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcSRzWmhMEACs_5gID2eWRyX_SEaBpAtVKF_XY8j5Gu0tReKDFLppCLsDHHhp4pvPy1aCk2STYA-AlMlxhlWrV_PKA',
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcT1QSoPSZ6zne46l2rhZyi5AFrr2tLm6r93xUGbX8F6XFg5adNBeW5MfUFz8-en2HgA43mXSiiScGT614CmYdHiUA',
    ],
  ),
  Destination(
    name: 'Pantai Kuta',
    location: 'Kuta',
    description:
        'Pantai Kuta adalah sebuah tempat pariwisata yang terletak di kecamatan Kuta sebelah selatan Kota Denpasar, Bali, Indonesia. Daerah ini merupakan sebuah tujuan wisata turis mancanegara dan telah menjadi objek wisata andalan Pulau Bali sejak awal tahun 1970-an. Pantai Kuta sering pula disebut sebagai pantai matahari terbenam sebagai lawan dari pantai Sanur. Selain itu, Lapangan Udara I Gusti Ngurah Rai terletak tidak jauh dari Kuta.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-kuta.jpeg',
    imageUrls: [
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcSBjW_wUOAoiZN7DrOQ1EEy2j-fJkct6CLK04O4JLjNedz3C8LLb_rmsegcef4R_T3q8t8y7KK9ho6YXhPbhcCdyw',
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcTCr_X5tTSMb2phhw3IKMXwAIU6Rc0GxWLrmIwqkukUEMP6MyWSEoI7GelgSh5tl45wuwtM0iAeFFaDB01BhqAzNA',
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSS3uDDW7I0j4cVmg5w8LN4BmQnmrVoD_VSPT6UR9snq_5caABORrgdsgq03XUjI5wFsMDiFTwzX4YhQLbDHnOubw',
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRyZQi8C5piOJKp366wgBAXcdv-xL-PfESiCShQfhkdux9JlP2yT6Jt7unrgzzDgwIdFCfvVyFxShqxl-sc_nsGmw',
    ],
  ),
  Destination(
    name: 'Air Terjun Tegenungan',
    location: 'Gianyar',
    description:
        'Air terjun Tegenungan adalah air terjun yang terletak di Desa Kemenuh, Kecamatan Sukawati, Kabupaten Gianyar, berjarak 30 km dari Kota Denpasar. Air terjun ini memiliki ketinggian 15 meter. Meski tidak begitu tinggi, debit airnya sangat deras. Airnya juga bersih dan bening. Air terjun ini berasal dari Sungai Tukad Petanu. Tempat ini sering digunakan untuk melakukan hal-hal ekstrem, seperti melompat dari puncak air terjun. Sebagai objek wisata yang berlokasi tak jauh dari Ubud, Air Terjun ini sudah sangat populer di telinga wisatawan asing.',
    openDays: 'Open Everyday',
    openTime: '06:30 - 18:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/air-terjun-tegenungan.jpeg',
    imageUrls: [
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcQNf4p8Jw0oe_4c5VIOnBhJhPQ7OP-znfmY1YBdb1rfVbRYHQDgNiN3uAx76PxrLkAsyv8w0SMkOHUb5xbA9Sxbhw',
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQHCFV9S1GXaOc-h3toEUzqe3-lPnNcRuSzmoJf3cEUQGHvTBKWsP3ZXC0gZn1xGGDQ9OM5SzBYZjPqk4nO1tVW9A',
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRYsDj0DRnHd0KD4ulz85u4zVLOeUMv3uavG19o29PW32pnCdAkd2yUd1FfelI09KM5wb4PTSPcA7r5jacelWlHKg',
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRJI-mDiIZ-mSjvTxAAWc-s4D31tXYbLp_VIwAtykWeltdnY14Lnc9KiJIfS_pDyq3XM1_G9Nw1WmC41OtLZrw4aA',
    ],
  ),
  Destination(
    name: 'Gunung Batur',
    location: 'Kintamani',
    description:
        'Gunung Batur merupakan sebuah gunung berapi aktif di Kecamatan Kintamani, Kabupaten Bangli, Bali, Indonesia. Sisi tenggara dari kaldera yang berukuran 10×13 km ini sebagian besar berisi danau kaldera. Baik kaldera yang lebih besar, dan kaldera yang lebih kecil 7,5 km dibentuk oleh runtuhnya ruang magma gunung, keruntuhan lebih besar pertama terjadi sekitar 29.300 tahun yang lalu, dan kaldera bagian dalam runtuh kedua kalinya sekitar 20.150 tahun yang lalu.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/gunung-batur.jpeg',
    imageUrls: [
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRWOKwmSxBo2t8qYlLkaKLyi7OHKoNNK6Zs1JbXoRT9pA4oJcIGiDClQpVoB7zR1r-Y9CkdsVWejis4DQLS1TPWHg',
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcSWebZf0k7ZqsUDd4cK3_bU6Od-aPmEhYEHzIZG16Ye5f3EK6XkFz_can_grtxmYnlagwsMdkMK1Dms9-akLOJ_CA',
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcR2ziotihgHjoBI9Ry16ec-mslfLAGPjcg5FKBNxMzlRTa-ClSOQiALVBMM3k86xOWG8wKFllalr1DaF99JXRoknw',
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcR_vdLQ-4s2K5DUXh0ePvGQ4ERN2HXVOCQFQ-uq7ksZ8mMgua21-SXLl5AVc3SmizXZBfZ5FYU1Ab2d1CHugwg6vw',
    ],
  ),
  Destination(
    name: 'Museum Bali',
    location: 'Denpasar',
    description:
        'Museum Bali adalah museum negara yang berada di Kota Denpasar, Bali. Museum Bali menjadi museum penyimpanan peninggalan masa lampau manusia dan etnografi. Koleksi museum terdiri dari benda-benda etnografi antara lain peralatan dan perlengkapan hidup, kesenian, keagamaan, bahasa tulisan, dan lainnya yang mencerminkan kehidupan dan perkembangan kebudayaan Bali di masa lampau.',
    openDays: 'Open Everyday',
    openTime: '07:30 - 15:30',
    ticketPrice: 'Rp 50000',
    imageAsset: 'images/museum-bali.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcR0JfhBOCPv8bKBdoADdMph3reTcyFj12ti7Vx6s9aRIHKOG-PIF6vZHJZDgV3bTPY31fvduFDH4d5Lx4NAhPLFDw',
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcRR8eK5jvEhwYKwdXPWKsOq-zCem_fmumiaCWezwdItBJLy8nVK0nxt8QaDr0hZ8MW1GBjgvnByxIMhLZb-JfRiXw',
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcRrYGKfq9yA-mZGfDJxk5VbVOoyUcCRXJhZ-_jZPTwmE4vCjVpQlDYJ1q1ya0-BS6Vu1D7w2e98RwqHsWy69_zW8Q',
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRyFijVTtoh-iYuJhRKSRnl137klyYw-4TBoZS2qSrfxG-6Z36t1q2F6Ve3sDkSa7JkPfTpy-w9Z083kM1rFkBWqQ',
    ],
  ),
  Destination(
    name: 'Pantai Pandawa',
    location: 'Kuta Selatan',
    description:
        'Pantai Pandawa adalah salah satu kawasan wisata di area Kuta selatan, Kabupaten Badung, Bali. Pantai ini terletak di balik perbukitan dan sering disebut sebagai Pantai Rahasia. Di sekitar pantai ini terdapat dua tebing yang sangat besar yang pada salah satu sisinya dipahat lima patung Pandawa dan Kunti. Keenam patung tersebut secarara berurutan diberi penejasan nama Dewi Kunti, Dharma Wangsa, Bima, Arjuna, Nakula, dan Sadewa.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-pandawa.jpeg',
    imageUrls: [
      'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcRc83W8wSfXgNZIoS8_UZOm0F8lkL2sB1oi5oY8Hm9T_iZpb3lStv7YZ14an1f8yNVeW5Wa7M8_b-oCVW17pPA4IA',
      'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRgmizlM46E2a-pmEr1_rzcvwA25yU41p3GBjYDarRtI2bQ3zYhVRZuzDur06NfaszsgHeXQqsEXNroo_izap4aiQ',
      'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcT8azj2UvCO-OT1q-luKMIEzDGnRVxgjyb_Ll6yZGG7uszNxkHmYuEZ_9WJCRlPXCGMEyCscHhy0is1AyHc8YdDiA',
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQp-mJ8RWU4FnGA0uotoX3s1yozbEtJWdyb-B0CXbbd9Je_50G8Qhe8LJjHANSB9mDG1k_oguaMxBRPFc1NiNgA7Q',
    ],
  ),
];
