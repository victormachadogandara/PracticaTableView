//
//  ViewController.swift
//  Tableview
//
//  Created by Alumno on 02/11/20.
//  Copyright © 2020 alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    var alumnos : [Alumno] = []
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return alumnos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "celdaAlumno")
        
        return celda!
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath)-> CGFloat{
        return 135
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        alumnos.append(Alumno(nombre: "Juan", matricula: "123", carrera: "Lic. en Administración"))
        
        alumnos.append(Alumno(nombre: "María", matricula: "ABC", carrera: "Ing. Industrial"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

