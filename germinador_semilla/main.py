from Interfaz_grafica.interfaz_de_usuario import Ui_main_windows
from PyQt5 import QtCore, QtGui, QtWidgets
from control.validation import time_delta_validation
import sys

class interfaz(Ui_main_windows):
    def __init__( self ):
        super().__init__()
    
    def setupUi( self, MW ):
        super().setupUi( MW )
        self.boton_configurar.clicked.connect(self.get_values)
        self.update_interface ()

    def get_values(self):
        variable = self.input_variable_seleccionada.currentText()
        hora_inicio = self.input_hora_inicio.time().toString()
        hora_fin = self.input_hora_fin.time().toString()
        horas_freq = self.input_horas_freq.value()
        min_freq = self.input_minutos_freq.value()    
        
        if (time_delta_validation(hora_inicio,hora_fin)):
            self.clean_inputs()
            return variable,hora_inicio,hora_fin,horas_freq,min_freq
        else : 
            return False
    

    def update_interface (self):
        self.clean_inputs()

    def clean_inputs(self):
        time = QtCore.QTime(0, 0)
        self.input_hora_inicio.setTime(time)
        self.input_hora_fin.setTime(time)
        self.input_horas_freq.setValue(0)
        self.input_minutos_freq.setValue(0)
        

        # time_delta_validation

def main():
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = interfaz()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())

main()