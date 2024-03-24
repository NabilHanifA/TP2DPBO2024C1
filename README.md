# TP2 DPBO 2024 C1

## Janji
Saya Nabil Hanif Achmaddiredja mengerjakan Tugas Praktikum 2 dalam mata kuliah
Desain dan Pemrograman Berorientasi Objek untuk keberkahanNya maka saya tidak melakukan kecurangan
seperti yang telah dispesifikasikan. Aamiin.

## Desain Program
Program ini merupakan sebuah aplikasi sederhana untuk manajemen data mahasiswa. Aplikasi ini memungkinkan pengguna untuk melakukan operasi CRUD (Create, Read, Update, Delete) terhadap data mahasiswa yang tersimpan dalam database MySQL.

### Komponen Utama:
1. **Database:** Aplikasi terhubung ke database MySQL yang berisi tabel `mahasiswa` dengan kolom-kolom `nim`, `nama`, `jenis_kelamin`, dan `umur`.

2. **User Interface (UI):** 
   - Terdapat form untuk input data mahasiswa yang meliputi NIM, Nama, Jenis Kelamin, dan Umur.
   - Terdapat tombol-tombol untuk menambah, mengupdate, dan menghapus data, serta tombol untuk membatalkan operasi.
   - Tabel untuk menampilkan data mahasiswa yang tersimpan di database.

### Alur Program:
1. **Menampilkan Data Mahasiswa:**
   - Saat aplikasi pertama kali dijalankan, data mahasiswa akan ditampilkan dalam tabel.

2. **Menambah Data Mahasiswa:**
   - Pengguna memasukkan data mahasiswa melalui form input.
   - Pengguna menekan tombol "Add".
   - Data yang dimasukkan akan disimpan ke dalam database.
   - Tabel akan diperbarui untuk menampilkan data baru.
   
3. **Mengupdate Data Mahasiswa:**
   - Pengguna memilih data mahasiswa yang ingin diupdate dari tabel.
   - Data terpilih akan ditampilkan di form input.
   - Pengguna melakukan perubahan data pada form.
   - Pengguna menekan tombol "Update".
   - Data yang diubah akan disimpan ke dalam database.
   - Tabel akan diperbarui untuk menampilkan data terbaru.
   
4. **Menghapus Data Mahasiswa:**
   - Pengguna memilih data mahasiswa yang ingin dihapus dari tabel.
   - Pengguna menekan tombol "Delete".
   - Aplikasi meminta konfirmasi pengguna untuk menghapus data.
   - Jika pengguna mengonfirmasi, data akan dihapus dari database.
   - Tabel akan diperbarui untuk menampilkan data terbaru.

## Penjelasan Desain Program
Program ini dirancang untuk memberikan pengguna kemudahan dalam manajemen data mahasiswa. Dengan antarmuka pengguna yang sederhana, pengguna dapat dengan mudah menambah, mengupdate, dan menghapus data mahasiswa tanpa harus melakukan interaksi langsung dengan database.

Pada tahap awal, program akan terhubung ke database MySQL dan menampilkan data mahasiswa yang tersimpan. Pengguna kemudian dapat melakukan operasi CRUD sesuai kebutuhan mereka. Setiap operasi yang dilakukan akan langsung memperbarui tampilan tabel sehingga pengguna dapat melihat perubahan data secara real-time.

Desain program ini didasarkan pada prinsip MVC (Model-View-Controller) yang memisahkan antara logika bisnis aplikasi, antarmuka pengguna, dan pengelolaan data. Hal ini memungkinkan aplikasi untuk lebih mudah diatur, dipelihara, dan diperluas di masa mendatang.

## Dokumentasi Program 
