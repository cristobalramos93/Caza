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

class CoreDataStack: ObservableObject {
    static let shared = CoreDataStack()
    
    // Create a persistent container as a lazy variable to defer instantiation until its first use.
    lazy var persistentContainer: NSPersistentContainer = {
        
        // Pass the data model filename to the container’s initializer.
        let container = NSPersistentContainer(name: "Model")
        
        // Load any persistent stores, which creates a store if none exists.
        container.loadPersistentStores { _, error in
            if let error {
                // Handle the error appropriately. However, it's useful to use
                // `fatalError(_:file:line:)` during development.
                fatalError("Failed to load persistent stores: \(error.localizedDescription)")
            }
        }
        return container
    }()
        
    private init() { }
}

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
    
    func fetchAllErrors() -> [Question] {
        let fetchRequest: NSFetchRequest<Resultado> = Resultado.fetchRequest()
        
        do {
            let resultados = try persistentContainer.viewContext.fetch(fetchRequest)
            // Convertimos el array de objetos Core Data a nuestro array de Result
            return resultados.compactMap { resultado in
                if let resultData = resultado.errorQuestion {
                    return try? JSONDecoder().decode(Question.self, from: resultData)
                }
                return nil
            }
        } catch {
            print("Error al obtener los resultados de Core Data: \(error.localizedDescription)")
            return []
        }
    }
    
    func saveError(errorQuestion: Question) {
        // 1. Buscar todos los Resultados guardados
        let fetchRequest: NSFetchRequest<Resultado> = Resultado.fetchRequest()
        
        do {
            let resultados = try persistentContainer.viewContext.fetch(fetchRequest)
            
            // 2. Comparar manualmente los arrays de 'exam'
            if let existingResult = resultados.first(where: { resultado in
                if let resultData = resultado.errorQuestion,
                   let decodedResult = try? JSONDecoder().decode(Question.self, from: resultData) {
                    return decodedResult == errorQuestion // Comparamos el array 'exam'
                }
                return false
            }) {
                // 3. Si encontramos un resultado con el mismo 'exam', lo actualizamos
                if let encodedResult = try? JSONEncoder().encode(errorQuestion) {
                    existingResult.errorQuestion = encodedResult
                }
            } else {
                // 4. Si no lo encontramos, creamos un nuevo Resultado
                let newResultado = Resultado(context: persistentContainer.viewContext)
                if let encodedResult = try? JSONEncoder().encode(errorQuestion) {
                    newResultado.errorQuestion = encodedResult
                }
            }
            
            // 5. Guardar los cambios en Core Data
            save()
            
        } catch {
            print("Error al buscar o guardar en Core Data: \(error.localizedDescription)")
        }
    }
    
    func deleteError(errorQuestion: Question) { //comprobar si funciona
        
        // 1. Crear un fetch request para obtener todos los resultados
        let fetchRequest: NSFetchRequest<Resultado> = Resultado.fetchRequest()
        
        do {
            // 2. Recuperar todos los resultados almacenados en Core Data
            let errores = try persistentContainer.viewContext.fetch(fetchRequest)
            
            // 3. Iterar sobre los resultados y eliminar aquellos que tengan el mismo 'exam'
            for resultado in errores {
                if let resultData = resultado.errorQuestion,
                   let decodedResult = try? JSONDecoder().decode(Question.self, from: resultData) {
                    
                    // Comparar el array 'exam' almacenado con el array que se desea eliminar
                    if decodedResult == errorQuestion {
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
