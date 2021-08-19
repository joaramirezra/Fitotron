void gatillo_entrada(String actuador , String estado) {
  if (actuador == "iluminacion") {
    if (estado == "encender") prender_iluminacion() ;
    else apagar_iluminacion();
  }
  else if (actuador == "riego") {
    if (estado == "encender") prender_riego() ;
    else apagar_riego();
  }
  else if (actuador == "ventilacion") {
    if (estado == "encender")  prender_ventilador() ;
    else apagar_ventilador();
  }

}
