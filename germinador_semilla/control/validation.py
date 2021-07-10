def time_delta_validation(hora_inicio,hora_fin):
    inicio = hora_inicio.split(':') 
    inicio = list(map(int,inicio))

    fin = hora_fin.split(':')
    fin = list(map(int,fin))

    if(inicio[0]<fin[0] or (inicio[0]==fin[0] and inicio[1]<fin[1])):
        return True
    else: 
        return False
        



