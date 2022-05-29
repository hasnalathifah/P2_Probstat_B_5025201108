# P2_Probstat_B_5025201108
Nama : Hasna Lathifah P<br>
NRP : 5025201108<br>
Kelas : Probstat B
## No. 1
### A
Mencari standar deviasi dengan menggunakan fungsi `sd()`<br>
![1a](https://user-images.githubusercontent.com/91044599/170873945-4a64d708-b4fa-4f61-b227-d637298b7b80.png)

### B
Mencari nilai t (p-value), menggunakan `t.test()`<br>
![1b](https://user-images.githubusercontent.com/91044599/170874402-d5472aa7-495b-46f9-a94c-3fbeef77884f.png)

### C
Dengan memeriksa hasil perbandingan 2 variabel menggunakan `var.test()` dan melihat pengaruh tingkat signifikansi dengan `t.test()`, dapat ditarik kesimpulan bahwa tidak terdapat pengaruh yang signifikan. <br>
![1c](https://user-images.githubusercontent.com/91044599/170874839-733949f8-6a4b-482c-a706-a9a619132354.png)

## No. 2
### A
Saya setuju dengan klaim tersebut

### B
Dari output yang dihasilkan, menunjukkan nilai t = 8.9744, derajat kebebasan 99, dan p-value 9.437e-15, serta interval confidence 95% diatas x = 22852.45 <br>
![2b](https://user-images.githubusercontent.com/91044599/170875098-436c80c3-2d18-42c3-94a0-9dd6c8220086.png)

### C
Dari hasil yang didapatkan, dapat disimpulkan bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun

## No. 3
### A
H0 = Perbedaan sesungguhnya mean saham Bandung dan Bali = 0 <br>
H1 = Perbedaan sesungguhnya mean saham Bandung dan Bali =/= 0 <br>

### B
Untuk menghitung sampel statistik, dapat menggunakan `tsum.test()`.<br>
![3b](https://user-images.githubusercontent.com/91044599/170875978-c06010b5-2a58-4960-9cf9-604ef4b31b21.png)

### C
Melakukan uji statistik `plotDist()` dengan parameter `df` bernilai `2`.<br>
![3c](https://user-images.githubusercontent.com/91044599/170876322-52ffaa0f-3b4f-4a0a-b67d-b3ab044570b2.png)

### D
nilai kritikal= -4.302653 dan 4.302653 <br>
![image](https://user-images.githubusercontent.com/91044599/170876486-5a99abdb-d612-4aa0-951f-c25aa7c6a4cc.png)

### E
Keputusan yang dapat diambil : Menerima H0

### D
Dari hasil yang didapatkan, dapat disimpulkan bahwa Perbedaan sesungguhnya mean saham pada Bandung dan Bali sama dengan 0

## No. 4
### A
Isi grup 1 <br>
![image](https://user-images.githubusercontent.com/91044599/170880626-d647a1b4-1b53-4397-b9f0-4f97d5fd4662.png)<br>

Isi grup 2 <br>
![image](https://user-images.githubusercontent.com/91044599/170880656-38c4f925-1bf9-4d22-ac63-5ee083e36ac8.png)<br>

Isi grup 3 <br>
![image](https://user-images.githubusercontent.com/91044599/170880682-f9858f02-e470-43b3-8f9a-41102ddc5de3.png)<br>

### B
![image](https://user-images.githubusercontent.com/91044599/170881161-5de4436c-6d10-4843-aebd-cb8b3de0cf22.png)<br>
Kesimpulan yang didapatkan yaitu Bartlett's K-squared memiliki nilai sebesar 0.43292 dan df bernilai 2

### C
membuat model linier dengan Panjang versus Grup dan memberi nama model tersebut model 1
![image](https://user-images.githubusercontent.com/91044599/170880856-466ed623-d181-4ba8-a861-bf608a257818.png)

### D
Kesimpulan : nilai p-value = 0.8054.

### E
Langkah pertama, kemudian menggunakan command ANNOVA, selanjutnya menggunakan model Post-hoc Tukey HSD
![image](https://user-images.githubusercontent.com/91044599/170881206-77c98a08-23e7-4584-9d55-943dd8866d37.png)

### F
Memvisualisasikan data dengan ggplot2
![image](https://user-images.githubusercontent.com/91044599/170881383-04947375-87c2-40e2-8d6e-4f15a0d07e34.png)


