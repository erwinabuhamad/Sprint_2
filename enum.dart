enum JENISKELAMINS { LAKI, PEREMPUAN }

void main() {
  JENISKELAMINS jeniskelamin = JENISKELAMINS.LAKI;

  if (jeniskelamin == JENISKELAMINS.LAKI) {
    print('Jenis Kelamin adalah Laki-Laki');
  } else {
    print('Jenis Kelamin Perempuan');
  }
}
