//
//  ContentView.swift
//  SignUp
//
//  Created by Elaf on 25/02/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var email = ""
    @State var bio = ""
    @State var education = ""
    @State var skill = ""
    @State var signUpButtom = "Sign Up"
    @State var signInButtom = "Sign In"

    var body: some View {
        VStack(spacing : 15){
            
            Text("Sign Up")
                .font(.system(size: 32,weight: .bold, design: .default))
                .foregroundColor(.black)
            Text("Let's creat Your Account")
                .font(.subheadline)
                .foregroundColor(.gray)
                .padding()
            Spacer()
            
            VStack(spacing : 15){
                Spacer()
                HStack{
                    Image(systemName: "person")
                        .resizable()
                        .frame(width:35, height:35)
                    TextField("Name",text: $name )
                }
                
                .frame(width:350, height:60)
                
                .tint(.green)
                .font(.title2)
                .foregroundColor(.black)
                .padding([.leading,.leading],15)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue)
                )
                
                
                
                HStack{
                    Image(systemName: "envelope")
                        .resizable()
                        .frame(width:40, height:30)
                    TextField("Email",text: $email )
                }
                .frame(width:350 , height: 60)
                .tint(.green)
                .font(.title2)
                .foregroundColor(.black)
                .padding([.leading,.leading],15)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue)
                )
                
                
                HStack{
                    Image(systemName: "b.circle")
                        .resizable()
                        .frame(width:40, height:40)
                    TextField("Bio",text: $bio )
                }
                .frame(width:350 , height:60)
                .tint(.green)
                .font(.title2)
                .foregroundColor(.black)
                .padding([.leading,.leading],15)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue)
                )
                
                
                HStack{
                    Image(systemName: "book")
                        .resizable()
                        .frame(width:40, height:30)
                    TextField("Education",text: $education )
                }
                .frame(width:350 , height: 60)
                .tint(.green)
                .font(.title2)
                .foregroundColor(.black)
                .padding([.leading,.leading],15)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue)
                )
                
                
                HStack{
                    Image(systemName: "lasso")
                        .resizable()
                        .frame(width:40, height:40)
                    TextField("Skills",text: $skill )
                }
                .frame(width:350 , height: 60)
                .tint(.green)
                .font(.title2)
                .foregroundColor(.black)
                .padding([.leading,.leading],15)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue)
                )
                
                Spacer()
                
                
                VStack(spacing : 15){
                    
                    Button(signUpButtom){
                        signUpButtom = "Sign Up Successfuly"
                    }
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal,30)
                    .background(
                        Color.blue
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    )
                  
                   
                     Spacer()
            }
                HStack{
                    Text("Already You Have Account? ")
                        .font(.title2)
                        .foregroundColor(.black)
                    Button(signInButtom){
                    }
                    
                    
                    
                }
            
       
        
        
        
           
               // Spacer()
            }
            }
        }
    }
        


        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
