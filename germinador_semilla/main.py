from Interfaz_grafica.interfaz_de_usuario import Ui_main_windows
from PyQt5 import QtCore, QtGui, QtWidgets
from control.validation import time_delta_validation
from control.file_management import read_parameters,change_parameters
import pandas as pd 
import sys

class interfaz(Ui_main_windows):
    def __init__( self ):
        super().__init__()


    def setupUi( self, MW ):
        super().setupUi( MW )
        self.update_interface ()
        self.button_actions()
        MW.setFixedSize(650, 320)
#*******************************************************************************
    def update_interface (self):
        self.clean_inputs()
        self.update_table()
    
    def clean_inputs(self):
        time = QtCore.QTime(0, 0)
        self.input_hora_inicio.setTime(time)
        self.input_hora_fin.setTime(time)
        self.input_horas_freq.setValue(0)
        self.input_minutos_freq.setValue(0)

    def update_table(self):
        values = read_parameters()
        values = values[['TIME_START','TIME_END','HOUR_FREQ','MIN_FREQ']]
        for i,row in enumerate(values.itertuples()):
            for j,element in enumerate(row[1:]):
                item = self.Tabla_Resumen.item(j,i+1)
                item.setText(str(element))

    def button_actions(self):
        self.boton_configurar.clicked.connect(self.get_values)
        
    def get_values(self):
        variable = self.input_variable_seleccionada.currentText().upper()
        hora_inicio = self.input_hora_inicio.time().toString()
        hora_fin = self.input_hora_fin.time().toString()
        horas_freq = self.input_horas_freq.value()
        min_freq = self.input_minutos_freq.value()    
        
        if (time_delta_validation(hora_inicio,hora_fin)):
            change_parameters(variable,
                              [hora_inicio,hora_fin,horas_freq,min_freq])
            self.update_interface()
            
        else : 
            return False


if __name__ == '__main__' :#def main():
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = interfaz()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())
