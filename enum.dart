enum JENISKELAMIN { LAKI, PEREMPUAN }

void main() {
  JENISKELAMIN jeniskelamin = JENISKELAMIN.LAKI;

  if (jeniskelamin == JENISKELAMIN.LAKI) {
    print('Jenis Kelamin adalah Laki-Laki');
  } else {
    print('Jenis Kelamin Perempuan');
  }
}
