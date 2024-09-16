import SwiftUI

struct ResultView: View {
    var success: Bool
    var correctAnswers: Int
    var incorrectAnswers: Int
    
    var body: some View {
        ZStack {
            // Fondo que cambia entre verde y rojo
            (success ? Color.green.opacity(0.3) : Color.red.opacity(0.3))
                .ignoresSafeArea()
            
            VStack(spacing: 40) {
                // Texto central de aprobado o no
                Text(success ? "¡Has aprobado!" : "No has aprobado")
                    .font(.system(size: 36, weight: .bold, design: .rounded))
                    .foregroundColor(success ? Color.green : Color.red)
                    .padding()
                    .background(Color.white.opacity(0.8))
                    .cornerRadius(15)
                    .shadow(radius: 10)
                
                // Vista de resultados con cantidad de respuestas
                VStack(spacing: 20) {
                    HStack {
                        VStack {
                            Text("Acertadas")
                                .font(.title2)
                                .foregroundColor(.green)
                            Text("\(correctAnswers)")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                        }
                        
                        Spacer()
                        
                        VStack {
                            Text("Falladas")
                                .font(.title2)
                                .foregroundColor(.red)
                            Text("\(incorrectAnswers)")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                        }
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(15)
                    .shadow(radius: 10)
                }
                .padding(.horizontal)
                
                // Botones de acciones: repetir o ver errores
                HStack(spacing: 30) {
                    Button(action: {
                        // Acción para repetir
                    }) {
                        Text("Repetir")
                            .font(.title2)
                            .bold()
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.blue.opacity(0.8))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                    }
                    
                    Button(action: {
                        // Acción para ver errores
                    }) {
                        Text("Ver errores")
                            .font(.title2)
                            .bold()
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.orange.opacity(0.8))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                    }
                }
                .padding(.horizontal)
            }
            .padding()
        }
    }
}

struct ResultView_Previews: PreviewProvider {
    static var previews: some View {
        ResultView(success: true, correctAnswers: 8, incorrectAnswers: 2)
    }
}
