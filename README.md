# Market Capitalization & Stock Price Change Analysis
Using Yahoo Finance Data

# Business Problem
Investor dan manajemen perusahaan sering mengasumsikan bahwa perusahaan dengan Market Capitalization besar selalu memiliki performa saham yang baik. Namun, asumsi ini belum tentu benar jika tidak didukung oleh analisis data. Project ini bertujuan untuk menganalisis hubungan antara Market Capitalization dan perubahan harga saham (Change) guna membantu pengambilan keputusan yang lebih objektif.

# Stackholder
* Investor (konservatif dan agresif)
* Manajemen Perusahaan
* Financial / Data Analyst

# Objective 
* Mengidentifikasi perusahaan dengan Market Capitalization tertinggi
* Menghitung rata-rata perubahan harga saham (Change) per perusahaan
* Mengevaluasi apakah Market Cap tinggi selalu diikuti performa harga saham yang baik

# Dataset Overview
* Source : Kaggle Yahoo Finance
* Key Columns Used :
    * Name : Nama Perusahaan
    * Price : Harga saham
    * Change : Perubahan harga saham
    * Market Cap : Nilai kapilitasi pasar perusahaan
Dataset berisi data pasar saham dari berbagai perusahaan dengan format data yang beragam. 

# Data Cleaning & Preparation 
Dataset berisi data pasar saham dari berbagai perusahaan dengan format data yang beragam.
* Mengonversi kolom Market Cap dari format teks menjadi numerik agar dapat dihitung
* Menghapus data duplikat yang berpotensi menyebabkan kesalahan perhitungan
* Menyesuaikan tipe data agar konsisten
* Mengelompokkan data berdasarkan nama perusahaan untuk analisis agregat
Tahap ini penting karena kesalahan data dapat menyebabkan investor dan manajemen salah mengambil keputusan.

# Analysis Method
* Data dikelompokkan berdasarkan Name (perusahaan)
* Market Cap diambil menggunakan nilai maksimum sebagai representasi ukuran perusahaan
* Change dihitung menggunakan nilai rata-rata untuk melihat kecenderungan perubahan harga saham
* Data diurutkan dan diambil Top 10 perusahaan dengan Market Cap tertinggi

# Visualization
* Visualisasi menggunakan horizontal bar chart untuk menampilkan:
* Top 10 perusahaan berdasarkan Market Capitalization
* Rata-rata perubahan harga saham masing-masing perusahaan

# Insight
Hasil analisis menunjukkan bahwa tidak semua perusahaan dengan Market Capitalization tinggi memiliki rata-rata perubahan harga saham yang positif. Beberapa perusahaan besar justru mengalami perubahan harga yang stagnan atau menurun, sehingga ukuran perusahaan tidak selalu mencerminkan performa saham dalam jangka pendek.

# Recommendation
* Investor konservatif disarankan memilih perusahaan dengan Market Cap besar dan perubahan harga yang stabil
* Investor agresif dapat memanfaatkan volatilitas harga sebagai peluang, dengan tetap memperhatikan risiko
* Manajemen perusahaan perlu mengevaluasi faktor internal dan eksternal yang memengaruhi perubahan harga saham meskipun Market Cap tinggi

# Conclusion
Project ini menunjukkan bahwa analisis data pasar saham tidak dapat hanya mengandalkan satu indikator seperti Market Capitalization. Kombinasi Market Cap dan perubahan harga saham memberikan insight yang lebih seimbang untuk mendukung keputusan strategis.

# Tools & Libraries
* Python
* Pandas
* Matplotlib

# Author
Ifan Wardiana Nurjaman