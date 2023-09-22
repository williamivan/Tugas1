class Mahasiswa{
  String nama;
  int nim;
  String alamat;
  String gender;
  

  Mahasiswa(this.nama,this.alamat,this.nim, this.gender);

}

void main(){

  Mahasiswa mahasiswa1 =  Mahasiswa('william', 'jakarta', 32210112, 'laki');
  Mahasiswa mahasiswa2 =  Mahasiswa('ivan', 'jakarta', 32210112, 'laki');
  Mahasiswa mahasiswa3 =  Mahasiswa('saputra', 'jakarta', 32210112, 'laki');
  Mahasiswa mahasiswa4 =  Mahasiswa('albert', 'jakarta', 32210112, 'laki');
  Mahasiswa mahasiswa5 =  Mahasiswa('hansel', 'jakarta', 32210112, 'laki');

  print('nama : ${mahasiswa1.nama}\n nim : ${mahasiswa1.nim}\n gender : ${mahasiswa1.gender}\n alamat : ${mahasiswa1.alamat}');
  print('nama : ${mahasiswa2.nama}\n nim : ${mahasiswa2.nim}\n gender : ${mahasiswa2.gender}\n alamat : ${mahasiswa2.alamat}');
  print('nama : ${mahasiswa3.nama}\n nim : ${mahasiswa3.nim}\n gender : ${mahasiswa3.gender}\n alamat : ${mahasiswa3.alamat}');
  print('nama : ${mahasiswa4.nama}\n nim : ${mahasiswa4.nim}\n gender : ${mahasiswa4.gender}\n alamat : ${mahasiswa4.alamat}');
  print('nama : ${mahasiswa5.nama}\n nim : ${mahasiswa5.nim}\n gender : ${mahasiswa5.gender}\n alamat : ${mahasiswa5.alamat}');


}

