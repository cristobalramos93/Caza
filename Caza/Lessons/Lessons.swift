import SwiftUI

struct Lessons: View {
    let temas = Array(1...7)  // Lista de temas del 1 al 7
    
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Selecciona un Tema")
                    .font(.system(size: 24, weight: .bold, design: .rounded))
                    .foregroundColor(.blue)
                    .padding(.top, 40)
                
                // Botones para cada tema
                ForEach(temas, id: \.self) { tema in
                    NavigationLink(destination: TestLesson(exam: getExam(for: tema))) {
                        Text("Tema \(tema)")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(LinearGradient(gradient: Gradient(colors: [Color.green.opacity(0.8), Color.blue.opacity(0.8)]), startPoint: .leading, endPoint: .trailing))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 5)
                            .padding(.horizontal)
                    }
                }
                
                Spacer()
            }
        }
    }
    
    // Función para devolver el array correspondiente de preguntas basado en el tema
    func getExam(for tema: Int) -> [Question] {
        switch tema {
        case 1: return t1
        case 2: return t2
        case 3: return t3
        case 4: return t4
        case 5: return t5
        case 6: return t6
        case 7: return t7
        default:
            return t1
        }
    }
}

#Preview {
    Lessons()
}
