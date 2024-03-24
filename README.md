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
![Screenshot 1](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/7ca8bbe3-cd7c-4011-83be-8833083a9eb1)
![Screenshot 2](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/a69d5906-f9ef-4550-bf15-e40943054b16)
![Screenshot 3](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/c3adcfe2-0e13-4300-bbbc-5a365e3c3d44)
![Screenshot 4](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/543bce1f-3b67-45d1-a0fb-e383bb08b353)
![Screenshot 5](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/e9260b1b-7d5f-40ad-a01c-01aceca9086d)
![Screenshot 6](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/25e51f33-1764-44c4-ba2a-79f16d0f9bcd)
![Screenshot 7](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/00a52d1b-5b26-43e5-9a64-e7ad6dae9bb1)
![Screenshot 8](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/a42f8e37-9918-4a88-8787-3476936ce28c)
![Screenshot 9](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/926884dc-d099-4eb8-b322-399078bfd153)
![Screenshot 10](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/87c26ccf-79e3-4781-9bec-9a75b5887d9c)
![Screenshot 11](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/6b5771ca-77be-4e07-9b19-dbe9f9c29f72)
![Screenshot 12](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/a19e3ad2-a9f5-4fd1-a110-c879df52ec52)
![Screenshot 13](https://github.com/NabilHanifA/TP2DPBO2024C1/assets/133948088/15a83b81-9ae8-43b5-bc7a-8caae1e3eaa4)
