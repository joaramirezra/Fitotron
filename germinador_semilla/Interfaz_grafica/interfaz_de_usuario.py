# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'Interfaz_grafica.ui'
#
# Created by: PyQt5 UI code generator 5.10.1
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_main_windows(object):
    def setupUi(self, main_windows):
        main_windows.setObjectName("main_windows")
        main_windows.resize(649, 319)
        self.centralwidget = QtWidgets.QWidget(main_windows)
        self.centralwidget.setObjectName("centralwidget")
        self.layout_configuracion = QtWidgets.QFrame(self.centralwidget)
        self.layout_configuracion.setGeometry(QtCore.QRect(10, 10, 311, 301))
        self.layout_configuracion.setFrameShape(QtWidgets.QFrame.StyledPanel)
        self.layout_configuracion.setFrameShadow(QtWidgets.QFrame.Raised)
        self.layout_configuracion.setObjectName("layout_configuracion")
        self.Label_control = QtWidgets.QLabel(self.layout_configuracion)
        self.Label_control.setGeometry(QtCore.QRect(0, 0, 311, 31))
        self.Label_control.setStyleSheet("color: rgb(255, 255, 255);\n"
"background-color: rgb(114, 159, 207);")
        self.Label_control.setAlignment(QtCore.Qt.AlignCenter)
        self.Label_control.setObjectName("Label_control")
        self.layoutWidget = QtWidgets.QWidget(self.layout_configuracion)
        self.layoutWidget.setGeometry(QtCore.QRect(10, 40, 291, 251))
        self.layoutWidget.setObjectName("layoutWidget")
        self.layout_input = QtWidgets.QVBoxLayout(self.layoutWidget)
        self.layout_input.setContentsMargins(0, 0, 0, 0)
        self.layout_input.setObjectName("layout_input")
        self.label_variable = QtWidgets.QLabel(self.layoutWidget)
        self.label_variable.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_variable.setAlignment(QtCore.Qt.AlignCenter)
        self.label_variable.setObjectName("label_variable")
        self.layout_input.addWidget(self.label_variable)
        self.input_variable_seleccionada = QtWidgets.QComboBox(self.layoutWidget)
        self.input_variable_seleccionada.setStyleSheet("")
        self.input_variable_seleccionada.setObjectName("input_variable_seleccionada")
        self.input_variable_seleccionada.addItem("")
        self.input_variable_seleccionada.addItem("")
        self.input_variable_seleccionada.addItem("")
        self.layout_input.addWidget(self.input_variable_seleccionada)
        self.label_horas = QtWidgets.QLabel(self.layoutWidget)
        self.label_horas.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_horas.setAlignment(QtCore.Qt.AlignCenter)
        self.label_horas.setObjectName("label_horas")
        self.layout_input.addWidget(self.label_horas)
        self.splitter_horas = QtWidgets.QSplitter(self.layoutWidget)
        self.splitter_horas.setOrientation(QtCore.Qt.Horizontal)
        self.splitter_horas.setObjectName("splitter_horas")
        self.layoutWidget1 = QtWidgets.QWidget(self.splitter_horas)
        self.layoutWidget1.setObjectName("layoutWidget1")
        self.verticalLayout = QtWidgets.QVBoxLayout(self.layoutWidget1)
        self.verticalLayout.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout.setObjectName("verticalLayout")
        self.label_hora_inicio = QtWidgets.QLabel(self.layoutWidget1)
        self.label_hora_inicio.setStyleSheet("background-color: rgb(173, 127, 168);\n"
"color: rgb(255, 255, 255);")
        self.label_hora_inicio.setAlignment(QtCore.Qt.AlignCenter)
        self.label_hora_inicio.setObjectName("label_hora_inicio")
        self.verticalLayout.addWidget(self.label_hora_inicio)
        self.input_hora_inicio = QtWidgets.QTimeEdit(self.layoutWidget1)
        self.input_hora_inicio.setObjectName("input_hora_inicio")
        self.verticalLayout.addWidget(self.input_hora_inicio)
        self.layoutWidget2 = QtWidgets.QWidget(self.splitter_horas)
        self.layoutWidget2.setObjectName("layoutWidget2")
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(self.layoutWidget2)
        self.verticalLayout_2.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.label_hora_fin = QtWidgets.QLabel(self.layoutWidget2)
        self.label_hora_fin.setStyleSheet("background-color: rgb(173, 127, 168);\n"
"color: rgb(255, 255, 255);")
        self.label_hora_fin.setAlignment(QtCore.Qt.AlignCenter)
        self.label_hora_fin.setObjectName("label_hora_fin")
        self.verticalLayout_2.addWidget(self.label_hora_fin)
        self.input_hora_fin = QtWidgets.QTimeEdit(self.layoutWidget2)
        self.input_hora_fin.setObjectName("input_hora_fin")
        self.verticalLayout_2.addWidget(self.input_hora_fin)
        self.layout_input.addWidget(self.splitter_horas)
        self.label_frecuencia = QtWidgets.QLabel(self.layoutWidget)
        self.label_frecuencia.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_frecuencia.setAlignment(QtCore.Qt.AlignCenter)
        self.label_frecuencia.setObjectName("label_frecuencia")
        self.layout_input.addWidget(self.label_frecuencia)
        self.splitter_6 = QtWidgets.QSplitter(self.layoutWidget)
        self.splitter_6.setOrientation(QtCore.Qt.Horizontal)
        self.splitter_6.setObjectName("splitter_6")
        self.layoutWidget3 = QtWidgets.QWidget(self.splitter_6)
        self.layoutWidget3.setObjectName("layoutWidget3")
        self.verticalLayout_3 = QtWidgets.QVBoxLayout(self.layoutWidget3)
        self.verticalLayout_3.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_3.setObjectName("verticalLayout_3")
        self.label_horas_freq = QtWidgets.QLabel(self.layoutWidget3)
        self.label_horas_freq.setStyleSheet("background-color: rgb(173, 127, 168);\n"
"color: rgb(255, 255, 255);")
        self.label_horas_freq.setAlignment(QtCore.Qt.AlignCenter)
        self.label_horas_freq.setObjectName("label_horas_freq")
        self.verticalLayout_3.addWidget(self.label_horas_freq)
        self.input_horas_freq = QtWidgets.QSpinBox(self.layoutWidget3)
        self.input_horas_freq.setMaximum(23)
        self.input_horas_freq.setObjectName("input_horas_freq")
        self.verticalLayout_3.addWidget(self.input_horas_freq)
        self.layoutWidget4 = QtWidgets.QWidget(self.splitter_6)
        self.layoutWidget4.setObjectName("layoutWidget4")
        self.verticalLayout_4 = QtWidgets.QVBoxLayout(self.layoutWidget4)
        self.verticalLayout_4.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_4.setObjectName("verticalLayout_4")
        self.label_minutos_freq = QtWidgets.QLabel(self.layoutWidget4)
        self.label_minutos_freq.setStyleSheet("background-color: rgb(173, 127, 168);\n"
"color: rgb(255, 255, 255);")
        self.label_minutos_freq.setAlignment(QtCore.Qt.AlignCenter)
        self.label_minutos_freq.setObjectName("label_minutos_freq")
        self.verticalLayout_4.addWidget(self.label_minutos_freq)
        self.input_minutos_freq = QtWidgets.QSpinBox(self.layoutWidget4)
        self.input_minutos_freq.setMaximum(60)
        self.input_minutos_freq.setObjectName("input_minutos_freq")
        self.verticalLayout_4.addWidget(self.input_minutos_freq)
        self.layout_input.addWidget(self.splitter_6)
        self.boton_configurar = QtWidgets.QPushButton(self.layoutWidget)
        self.boton_configurar.setObjectName("boton_configurar")
        self.layout_input.addWidget(self.boton_configurar)
        self.Tabla_Resumen = QtWidgets.QTableWidget(self.centralwidget)
        self.Tabla_Resumen.setGeometry(QtCore.QRect(330, 190, 311, 121))
        font = QtGui.QFont()
        font.setPointSize(10)
        self.Tabla_Resumen.setFont(font)
        self.Tabla_Resumen.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOff)
        self.Tabla_Resumen.setHorizontalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOff)
        self.Tabla_Resumen.setObjectName("Tabla_Resumen")
        self.Tabla_Resumen.setColumnCount(4)
        self.Tabla_Resumen.setRowCount(4)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setVerticalHeaderItem(0, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setVerticalHeaderItem(1, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setVerticalHeaderItem(2, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setVerticalHeaderItem(3, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setHorizontalHeaderItem(0, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setHorizontalHeaderItem(1, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setHorizontalHeaderItem(2, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setHorizontalHeaderItem(3, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(0, 0, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(0, 1, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(0, 2, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(0, 3, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(1, 0, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(1, 1, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(1, 2, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(1, 3, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(2, 0, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(2, 1, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(2, 2, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(2, 3, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(3, 0, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(3, 1, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(3, 2, item)
        item = QtWidgets.QTableWidgetItem()
        self.Tabla_Resumen.setItem(3, 3, item)
        self.Tabla_Resumen.horizontalHeader().setDefaultSectionSize(78)
        self.Tabla_Resumen.horizontalHeader().setMinimumSectionSize(54)
        self.Tabla_Resumen.verticalHeader().setVisible(False)
        self.Tabla_Resumen.verticalHeader().setDefaultSectionSize(25)
        self.Label_medicion = QtWidgets.QLabel(self.centralwidget)
        self.Label_medicion.setGeometry(QtCore.QRect(330, 10, 311, 31))
        self.Label_medicion.setStyleSheet("color: rgb(255, 255, 255);\n"
"background-color: rgb(114, 159, 207);")
        self.Label_medicion.setAlignment(QtCore.Qt.AlignCenter)
        self.Label_medicion.setObjectName("Label_medicion")
        self.label_resumen = QtWidgets.QLabel(self.centralwidget)
        self.label_resumen.setGeometry(QtCore.QRect(330, 170, 311, 21))
        self.label_resumen.setStyleSheet("color: rgb(255, 255, 255);\n"
"background-color: rgb(114, 159, 207);")
        self.label_resumen.setAlignment(QtCore.Qt.AlignCenter)
        self.label_resumen.setObjectName("label_resumen")
        self.layoutWidget5 = QtWidgets.QWidget(self.centralwidget)
        self.layoutWidget5.setGeometry(QtCore.QRect(340, 50, 291, 111))
        self.layoutWidget5.setObjectName("layoutWidget5")
        self.layout_output = QtWidgets.QVBoxLayout(self.layoutWidget5)
        self.layout_output.setContentsMargins(3, 3, 3, 3)
        self.layout_output.setSpacing(2)
        self.layout_output.setObjectName("layout_output")
        self.layout_output_temperatura = QtWidgets.QHBoxLayout()
        self.layout_output_temperatura.setObjectName("layout_output_temperatura")
        self.label_temperatura = QtWidgets.QLabel(self.layoutWidget5)
        self.label_temperatura.setObjectName("label_temperatura")
        self.layout_output_temperatura.addWidget(self.label_temperatura)
        self.output_temperatura = QtWidgets.QLCDNumber(self.layoutWidget5)
        self.output_temperatura.setObjectName("output_temperatura")
        self.layout_output_temperatura.addWidget(self.output_temperatura)
        self.label_unidades_temperatura = QtWidgets.QLabel(self.layoutWidget5)
        self.label_unidades_temperatura.setObjectName("label_unidades_temperatura")
        self.layout_output_temperatura.addWidget(self.label_unidades_temperatura)
        self.layout_output.addLayout(self.layout_output_temperatura)
        self.layout_output_humedad = QtWidgets.QHBoxLayout()
        self.layout_output_humedad.setObjectName("layout_output_humedad")
        self.label_humedad = QtWidgets.QLabel(self.layoutWidget5)
        self.label_humedad.setObjectName("label_humedad")
        self.layout_output_humedad.addWidget(self.label_humedad)
        self.output_humedad = QtWidgets.QLCDNumber(self.layoutWidget5)
        self.output_humedad.setObjectName("output_humedad")
        self.layout_output_humedad.addWidget(self.output_humedad)
        self.label_unidad_humedad = QtWidgets.QLabel(self.layoutWidget5)
        self.label_unidad_humedad.setObjectName("label_unidad_humedad")
        self.layout_output_humedad.addWidget(self.label_unidad_humedad)
        self.layout_output.addLayout(self.layout_output_humedad)
        self.layout_output_iluminacion = QtWidgets.QHBoxLayout()
        self.layout_output_iluminacion.setObjectName("layout_output_iluminacion")
        self.label_iluminacion = QtWidgets.QLabel(self.layoutWidget5)
        self.label_iluminacion.setObjectName("label_iluminacion")
        self.layout_output_iluminacion.addWidget(self.label_iluminacion)
        self.output_iluminacion = QtWidgets.QLCDNumber(self.layoutWidget5)
        self.output_iluminacion.setObjectName("output_iluminacion")
        self.layout_output_iluminacion.addWidget(self.output_iluminacion)
        self.label_unidad_iluminacion = QtWidgets.QLabel(self.layoutWidget5)
        self.label_unidad_iluminacion.setObjectName("label_unidad_iluminacion")
        self.layout_output_iluminacion.addWidget(self.label_unidad_iluminacion)
        self.layout_output.addLayout(self.layout_output_iluminacion)
        main_windows.setCentralWidget(self.centralwidget)

        self.retranslateUi(main_windows)
        QtCore.QMetaObject.connectSlotsByName(main_windows)

    def retranslateUi(self, main_windows):
        _translate = QtCore.QCoreApplication.translate
        main_windows.setWindowTitle(_translate("main_windows", "Sistema de control de germinación"))
        self.Label_control.setText(_translate("main_windows", "Control"))
        self.label_variable.setText(_translate("main_windows", "Variable"))
        self.input_variable_seleccionada.setItemText(0, _translate("main_windows", "Iluminacion"))
        self.input_variable_seleccionada.setItemText(1, _translate("main_windows", "Ventilacion"))
        self.input_variable_seleccionada.setItemText(2, _translate("main_windows", "Riego"))
        self.label_horas.setText(_translate("main_windows", "Lapso de ocurrencia"))
        self.label_hora_inicio.setText(_translate("main_windows", "Hora Inicio"))
        self.label_hora_fin.setText(_translate("main_windows", "Hora Fin"))
        self.label_frecuencia.setText(_translate("main_windows", "Frecuencia de ocurrencia"))
        self.label_horas_freq.setText(_translate("main_windows", "Horas"))
        self.label_minutos_freq.setText(_translate("main_windows", "Minutos"))
        self.boton_configurar.setText(_translate("main_windows", "PushButton"))
        item = self.Tabla_Resumen.verticalHeaderItem(0)
        item.setText(_translate("main_windows", "1"))
        item = self.Tabla_Resumen.verticalHeaderItem(1)
        item.setText(_translate("main_windows", "New Row"))
        item = self.Tabla_Resumen.verticalHeaderItem(2)
        item.setText(_translate("main_windows", "New Row"))
        item = self.Tabla_Resumen.verticalHeaderItem(3)
        item.setText(_translate("main_windows", "New Row"))
        item = self.Tabla_Resumen.horizontalHeaderItem(0)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.horizontalHeaderItem(1)
        item.setText(_translate("main_windows", "Iluminacion"))
        item = self.Tabla_Resumen.horizontalHeaderItem(2)
        item.setText(_translate("main_windows", "Ventilación"))
        item = self.Tabla_Resumen.horizontalHeaderItem(3)
        item.setText(_translate("main_windows", "Riego"))
        __sortingEnabled = self.Tabla_Resumen.isSortingEnabled()
        self.Tabla_Resumen.setSortingEnabled(False)
        item = self.Tabla_Resumen.item(0, 0)
        item.setText(_translate("main_windows", "Inicio"))
        item = self.Tabla_Resumen.item(0, 1)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(0, 2)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(0, 3)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(1, 0)
        item.setText(_translate("main_windows", "Fin"))
        item = self.Tabla_Resumen.item(1, 1)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(1, 2)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(1, 3)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(2, 0)
        item.setText(_translate("main_windows", "Frecuencia"))
        item = self.Tabla_Resumen.item(2, 1)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(2, 2)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(2, 3)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(3, 0)
        item.setText(_translate("main_windows", "Proxima"))
        item = self.Tabla_Resumen.item(3, 1)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(3, 2)
        item.setText(_translate("main_windows", " "))
        item = self.Tabla_Resumen.item(3, 3)
        item.setText(_translate("main_windows", " "))
        self.Tabla_Resumen.setSortingEnabled(__sortingEnabled)
        self.Label_medicion.setText(_translate("main_windows", "mediciones"))
        self.label_resumen.setText(_translate("main_windows", "Resumen configuracion"))
        self.label_temperatura.setText(_translate("main_windows", "Temperatura"))
        self.label_unidades_temperatura.setText(_translate("main_windows", "°C"))
        self.label_humedad.setText(_translate("main_windows", "Humedad"))
        self.label_unidad_humedad.setText(_translate("main_windows", "unidad"))
        self.label_iluminacion.setText(_translate("main_windows", "Iluminación"))
        self.label_unidad_iluminacion.setText(_translate("main_windows", "unidad"))


if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    main_windows = QtWidgets.QMainWindow()
    ui = Ui_main_windows()
    ui.setupUi(main_windows)
    main_windows.show()
    sys.exit(app.exec_())

