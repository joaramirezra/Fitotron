#*******************************************************************************
# importacion de librerias 
import pandas as pd

#*******************************************************************************
# Definiciones

files = {'parameters.csv':['PROPERTY','TIME_START','TIME_END',
                           'HOUR_FREQ','MIN_FREQ'],

         'measures_temperatures.csv':['DATE','HOUR' , '1st_MEASURE',
                            '2do_MEASURE','3rd_MEASURE','4th_MEASURE'],

         'measures_humidity.csv':['DATE','HOUR' , '1st_MEASURE','2do_MEASURE',
                                  '3rd_MEASURE','4th_MEASURE'],

         'measures_light.csv':['DATE','HOUR' , '1st_MEASURE','2do_MEASURE',
                               '3rd_MEASURE','4th_MEASURE']
         }

relative_path = './Archivos/'

#*******************************************************************************
def create_file(name,parameters):
    with open(relative_path+name,'w+') as archivo :
        archivo.write(';'.join(parameters)+'\n')

def create_files():
    for file in files:
        create_file(file,files[file])
    fill_paramater()

def write_file(name,parameters):
    parameters = map(str,parameters)
    with open(relative_path+name,'a+') as archivo :
        archivo.write(';'.join(parameters)+'\n')

def read_file(name):
    return pd.read_csv(relative_path+name,sep=';')

#-------------------------------------------------------------------------------
def read_parameters():
    return read_file('parameters.csv')

def fill_paramater():
    parameters = ['ILUMINACION','VENTILACION','RIEGO']
    name = 'parameters.csv'
    for parameter in parameters:
        values = [parameter]+[' ',' ',' ',' ']
        write_file(name,values)

def save_parameters(df):
    df.to_csv(relative_path+'parameters.csv',sep=';',index = False)
        
def change_parameters(variable,parameters):
    df = read_file('parameters.csv')
    for index,column in enumerate(df.columns[1:]) :
        df.loc[df['PROPERTY']==variable,column] = parameters[index]
    save_parameters(df)

#-------------------------------------------------------------------------------
# create_files()
# change_parameters('VENTILACION',[15,6,19,88])
# print(read_parameters())
# print('#'+'-'*79)