class cancion:
    
    id     = None
    link   = None
    autor  = None
    cover  = None
    nombre = None

    def __init__(self,id,nombre,autor,link,cover):
       
        self.id = id
        self.nombre = nombre
        self.autor  = autor
        self.link   = link
        self.cover  = cover