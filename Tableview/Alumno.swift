//
//  Alumno.swift
//  Tableview
//
//  Created by Alumno on 02/11/20.
//  Copyright © 2020 alumno. All rights reserved.
//

import Foundation

class Alumno{
    var nombre : String?
    var matricula : String?
    var carrera : String?
    
    init (nombre: String, matricula: String, carrera: String){
        self.nombre = nombre
        self.matricula = matricula
        self.carrera = carrera
    }
}
