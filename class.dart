// void main (){
//  var komputer1 = Komputer(); //buat object
//  komputer1.merek = 'ASUS';
//  komputer1.penyimpanan =512;
//  komputer1.ram =8;
//  komputer1.processor = 'I7 12700h';
//  print(komputer1.processor);
//  komputer1.cetak();

//  var komp2 = Komputer();
//  komp2.merek='LENOVO';
//  komp2.penyimpanan = 1000;
//  komp2.ram = 32;
//  komp2.processor = 'I5 10500';
//  print(komp2.processor);
//  komp2.cetak();
// }

// class Komputer{
//   String? merek;
//   int? ram;
//   int? penyimpanan;
//   String? processor;

//   cetak(){
//     print('Komputer ini mereknya $merek');
//     print('Komputer ini ram $ram');
//     print('Komputer ini penyimpanannya $penyimpanan');
//     print('Komputer ini processornya $processor');
//   }  
// }

//class mahasiswa -> atribut
void main (){
 var mhs = Mahasiswa();
 mhs.Nama = 'Erik Setiawan';
 mhs.NPM = 25421873;
 mhs.Umur = 26;
 mhs.Jeniskelamin = 'Laki_Laki';
 mhs.Jurusan = 'Informatika';
 mhs.Kelas = '3A';
 mhs.cetak();

 var mhs2 = Mahasiswa();
 mhs2.Nama = 'Viona';
 mhs2.NPM = 25421874;
 mhs2.Umur = 18;
 mhs2.Jeniskelamin = 'Perempuan';
 mhs2.Jurusan = 'Bisnis Digital';
 mhs2.Kelas = '4P';
 mhs2.cetak();
}

class Mahasiswa{
 String? Nama;
 int? NPM;
 int? Umur;
 String? Jeniskelamin;
 String? Jurusan;
 String? Kelas;

 cetak(){
  print('Nama saya ada;lah $Nama');
  print('NPM saya adalah $NPM');
  print('Saya berumur $Umur');
  print('Jenis kelamin saya adalah $Jeniskelamin');
  print('saya menempuh jurusan $Jurusan');
  print('saya berada di kelas $Kelas');
 }


}
