class UtilsLatoutsOptions {
  static String retornaDataFatorada() {
    String dia, mes, ano;
    dia = DateTime.now().day.toString();
    mes = DateTime.now().month.toString();
    ano = DateTime.now().year.toString();
    if (dia.length == 1) {
      dia = '0' + dia;
    }
    if (mes.length == 1) {
      mes = '0' + mes;
    }
    return '$dia/$mes/$ano';
  }
}