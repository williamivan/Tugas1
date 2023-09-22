import 'dart:ffi';
import 'dart:io';

class Mahasiswa{
  String nama;
  String nim;
  String alamat;
  String gender;

  Mahasiswa(String nama, String alamat, String nim, String gender){
    print('nama : ${nama}');
    print('nim : ${nim}');
    print('alamat : ${alamat}');
    print('gender : ${gender}');
  }

}

void main(){

  print('masukan nama : ');
  String nama = stdin.readLineSync() ?? '';

  print('masukan nim : ');
  String nim = stdin.readLineSync() ?? '';

  print('masukan alamat : ');
  String alamat = stdin.readLineSync() ?? '';

  print('masukan gender : ');
  String gender = stdin.readLineSync() ?? '';

  Mahasiswa mahasiswa1 = new Mahasiswa(nama, alamat, nim, gender);
  Mahasiswa mahasiswa2 = new Mahasiswa(nama, alamat, nim, gender);
  Mahasiswa mahasiswa3 = new Mahasiswa(nama, alamat, nim, gender);
  Mahasiswa mahasiswa4 = new Mahasiswa(nama, alamat, nim, gender);
  Mahasiswa mahasiswa5 = new Mahasiswa(nama, alamat, nim, gender);






}

