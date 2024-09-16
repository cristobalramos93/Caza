//
//  CoreDataStack.swift
//  Caza
//
//  Created by Cristobal Ramos on 17/9/24.
//

import Foundation
import SwiftUI
import Combine
import CoreData

extension CoreDataStack {
    // Add a convenience method to commit changes to the store.
    func save() {
        // Verify that the context has uncommitted changes.
        guard persistentContainer.viewContext.hasChanges else { return }
        
        do {
            // Attempt to save changes.
            try persistentContainer.viewContext.save()
        } catch {
            // Handle the error appropriately.
            print("Failed to save the context:", error.localizedDescription)
        }
    }
    
    func delete(item: Resultado) {
        persistentContainer.viewContext.delete(item)
        save()
    }
    
    func fetchAllResults() -> [Result] {
        let fetchRequest: NSFetchRequest<Resultado> = Resultado.fetchRequest()
        
        do {
            let resultados = try persistentContainer.viewContext.fetch(fetchRequest)
            // Convertimos el array de objetos Core Data a nuestro array de Result
            return resultados.compactMap { resultado in
                if let resultData = resultado.res {
                    return try? JSONDecoder().decode(Result.self, from: resultData)
                }
                return nil
            }
        } catch {
            print("Error al obtener los resultados de Core Data: \(error.localizedDescription)")
            return []
        }
    }
    
    func saveResult(result: Result) {
        // 1. Buscar todos los Resultados guardados
        let fetchRequest: NSFetchRequest<Resultado> = Resultado.fetchRequest()
        
        do {
            let resultados = try persistentContainer.viewContext.fetch(fetchRequest)
            
            // 2. Comparar manualmente los arrays de 'exam'
            if let existingResult = resultados.first(where: { resultado in
                if let resultData = resultado.res,
                   let decodedResult = try? JSONDecoder().decode(Result.self, from: resultData) {
                    return decodedResult.exam == result.exam // Comparamos el array 'exam'
                }
                return false
            }) {
                // 3. Si encontramos un resultado con el mismo 'exam', lo actualizamos
                if let encodedResult = try? JSONEncoder().encode(result) {
                    existingResult.res = encodedResult
                }
            } else {
                // 4. Si no lo encontramos, creamos un nuevo Resultado
                let newResultado = Resultado(context: persistentContainer.viewContext)
                if let encodedResult = try? JSONEncoder().encode(result) {
                    newResultado.res = encodedResult
                }
            }
            
            // 5. Guardar los cambios en Core Data
            save()
            
        } catch {
            print("Error al buscar o guardar en Core Data: \(error.localizedDescription)")
        }
    }
    
    func deleteExam(exam: [Question]) { //comprobar si funciona
        
        // 1. Crear un fetch request para obtener todos los resultados
        let fetchRequest: NSFetchRequest<Resultado> = Resultado.fetchRequest()
        
        do {
            // 2. Recuperar todos los resultados almacenados en Core Data
            let resultados = try persistentContainer.viewContext.fetch(fetchRequest)
            
            // 3. Iterar sobre los resultados y eliminar aquellos que tengan el mismo 'exam'
            for resultado in resultados {
                if let resultData = resultado.res,
                   let decodedResult = try? JSONDecoder().decode(Result.self, from: resultData) {
                    
                    // Comparar el array 'exam' almacenado con el array que se desea eliminar
                    if decodedResult.exam == exam {
                        // 4. Si coinciden, eliminar el resultado
                        persistentContainer.viewContext.delete(resultado)
                    }
                }
            }
            
            // 5. Guardar los cambios para confirmar la eliminación
            save()
            
        } catch {
            print("Error al eliminar resultados en Core Data: \(error.localizedDescription)")
        }
    }

}
