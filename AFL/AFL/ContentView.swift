//
//  ContentView.swift
//  AFL
//
//  Created by Kaushha Trivedi on 14/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(Color(hex:0xF2F2F2))
                
                .overlay(
                    
                    VStack(spacing :0)
                    {
                        Rectangle()
                        
                            .fill(Color("CustomColour"))
                            
                            .frame(width: 390.0, height: 390.0)
                       
                            .overlay (
                               
                                
//                                , alignment: .topLeading
//                            )
//
//                            .overlay(
                                HStack{
                                    Image("football")
                                        .resizable()
                                        .scaledToFill()
                                        .frame(width: 190.0, height: 255.0,alignment:.trailing)
                                        .padding(.top,-70)
                                        .padding(.leading,182.0)
                                        .overlay(
                                    VStack(alignment: .leading, spacing :0) {
                                        Spacer()
                                        
                                        Image("Image")
                                        
                                            .resizable()
                                            .scaledToFill()
                                        
                                            .frame(width: 55.0, height: 31.54)
                                            .padding(.top, 22.0)
                                            .padding(.leading, 22.0)
                                            .shadow(radius: 0.5)
                                        Spacer()
                                            .frame(height:90)
                                        
                                        Text("Hello Anderson")
                                            .font(.custom("Poppins", size: 20))
                                            .fontWeight(.bold)
                                            
                                        
                                            .multilineTextAlignment(.leading)
                                            .foregroundColor(.white)
                                            .padding(.top, -44.0)
                                            .padding(.leading, 22.0)
                                        Spacer()
                                            .frame(height:10)
                                        Text("Get ready to cast your vote !!")
                                            .font(.custom("Poppins", size:14))
                                            .fontWeight(.regular)
                                            .lineSpacing(23)
                                            .kerning(-0.02)
                                            .multilineTextAlignment(.leading).foregroundColor(Color.white
                                            )
                                            .padding(.top, -11.0)
                                            .padding(.leading, 22.0)
                                        Spacer()
                                            .frame(height:10)
                                        
                                        Text("Please Cast your vote before time is over.")
                                            .font(.custom("Poppins", size:14))
                                            .fontWeight(.regular)
                                            .lineSpacing(23)
                                            .kerning(-0.02)
                                            .multilineTextAlignment(.leading).foregroundColor(Color.white
                                            )
                                            .padding(.top, 0.0)
                                            .padding(.leading, 22.0)
                                        Spacer()
                                            .frame(height:150)
                                    }
                                    ,alignment:.leading)
                                }
                                    
                                , alignment :.leading)
                            .padding(.bottom,-71)
                        RoundedRectangle(cornerRadius: 10.0)
                            .foregroundColor(.clear)
                            .background(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(hex: 0xA22747), Color(hex: 0x043E97)]),
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                            .frame(width: 390.0, height: 71.0, alignment: .center)
                        
                        
                            .overlay(
                                
                                
                                HStack(spacing:0){
                                    
                                    
                                    Spacer()
                                        .frame(height: 60.0)
                                    //                                    .background(Color.green)
                                    
                                    
                                    
                                    
                                    RoundedRectangle(cornerRadius: 10.0)
                                        .frame(width: 368.0, height: 60.0,alignment: .leading)
                                        .foregroundColor(Color.white)
                                    
                                        .padding(.top, -81.0)
                                        .overlay(
                                            ZStack {
                                                HStack(){
                                                    Text("Voting ends in ")
                                                        .font(.custom("Poppins", size:16))
                                                        .fontWeight(.bold )                                                .multilineTextAlignment(.leading)
                                                        .padding(.leading, -150.0)                                            .padding(.top, -60.0)
                                                    
                                                        .lineSpacing(23)
                                                        .kerning(-0.02)
                                                    //                                                    .multilineTextAlignment(.center)
                                                        .foregroundColor(Color.black)
                                                    
                                                    
                                                    
                                                    RoundedRectangle(cornerRadius: 10.0 )
                                                        .frame(width: 150.0, height: 60.0,alignment: .trailing)
                                                        .foregroundColor(Color.green)
                                                        .padding(.top, -81.0)
                                                    
                                                        .overlay(
                                                            HStack(){
                                                                Image("timelapse")
                                                                //
                                                                    .resizable()
                                                                    .scaledToFit()
                                                                    .frame(width: 30.0, height: 30.0)
//                                                                    .scaleEffect(0.5)
                                                                    .padding(.top, -65.0)
                                                                //                                                    .padding([.top, .leading], 20.0)
                                                                //                                                    .foregroundColor(Color.green)
                                                                
                                                                Text("23:57")
                                                                    .font(.custom("Poppins", size:26))
                                                                    .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                                                                    .padding(.top, -65.0)
                                                                    .padding(.trailing,20)
                                                                    .lineSpacing(23)
                                                                    .kerning(-0.02)
                                                                    .multilineTextAlignment(.trailing)
                                                                    .foregroundColor(Color.white)
                                                                //                                                .padding(.top, 11.0)
                                                                //                                                .padding(.leading, 22.0)
                                                                
                                                                
                                                            }
                                                            ,alignment: .trailing)
                                                    
                                                }
                                            }
                                            ,alignment: .trailing)
                                    
                                    Spacer()
                                        .frame(height: 60.0)
                                    //                                    .background(Color.black)
                                    
                                    
                                    
                                }
                                ,alignment: .top)
                            .overlay(
                                
                                VStack(spacing:0){
                                    Spacer()
                                        .frame(height: 0.0)
                                    HStack{
                                        //                                Spacer()
                                        //                                    .frame(height: 60.0)
                                        Text("Round 3")
                                            .font(.custom("Poppins", size:18))
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            .lineSpacing(23)
                                            .kerning(-0.02)
                                            .multilineTextAlignment(.leading)
                                            .padding(.leading, 0.0)
                                            .padding(.top, 11.0)
                                        //                                Spacer()
                                        //                                    .frame(height : 60.0)
                                        Text("Wed 3 May,2023")
                                            .foregroundColor(.white)
                                            .font(.custom("Poppins", size:18))
                                            .fontWeight(.bold
                                            )
                                        //                                    .lineSpacing(23)
                                            .kerning(-0.02)
                                            .padding(.trailing, 0.0)
                                            .padding(.leading, 99.0)
                                            .padding(.top, 11.0)
                                        //                                    .multilineTextAlignment(.leading)
                                        
                                        
                                        
                                        
                                    }
                                    Spacer()
                                        .frame(height: 30.0)
                                    
                                    
                                }
                                    .padding(.top)
                                
                                
                                
                                
                                
                                ,alignment: .center)
                        
                        Rectangle()
                            .frame(width: 390.0, height: 170.0)
                        
                            .overlay(
                                Image("Stadium")
                                
                                    .resizable()
                                    .scaledToFill()
                                //                                                .padding(.top , 11)
                                    .frame(width: 390.0, height: 170.0)
                                    .clipped()
                                
                                    .opacity(0.5)
                                    .overlay(
                                        VStack(spacing:0){
                                            Spacer()
                                            
                                            HStack(){
                                                
                                                
                                                Image("stadium 1")
                                                
                                                    .resizable()
                                                    .scaledToFill()
                                                    .frame(width: 16.0, height: 16.0)
                                                    .padding(.leading,20)
                                                    .padding(.top,0)
                                                
                                                Text("MARVEL STADIUM, Melbourne")
                                                    .font(.custom("Poppins", size:12))
                                                    .foregroundColor(.white)
                                                    .fontWeight(.regular)
                                                    .lineSpacing(23)
                                                    .kerning(-0.02)
                                                    .multilineTextAlignment(.leading)
                                                    .padding(.leading, 11.0)
                                                    .padding(.top,0)
                                                //                                            .padding(.top, 11.0)
                                                
                                                
                                            }
                                            Spacer()
                                                .frame(height:0.0)
                                            HStack(){
                                                
                                                
                                                Image("check_circle")
                                                
                                                    .resizable()
                                                    .scaledToFill()
                                                    .frame(width: 16.0, height: 16.0)
                                                    .padding(.leading,-30)
                                                    .padding(.top,10)
                                                
                                                Text("Bulldogs won by 14")
                                                    .font(.custom("Poppins", size:12))
                                                    .foregroundColor(.white)
                                                    .fontWeight(.regular)
                                                    .lineSpacing(23)
                                                    .kerning(-0.02)
                                                    .multilineTextAlignment(.leading)
                                                    .padding(.leading, 11.0)
                                                    .frame(alignment: .leading)
                                                    .padding(.top,10)
                                                
                                                
                                            }
                                            Spacer()
                                                .frame(height:90.0)
                                        }
                                        
                                        ,alignment:.topLeading)
                                
                                ,alignment:.center)
                            .overlay(
                                VStack(){
                                    RoundedRectangle(cornerRadius: 10.0)
                                        .foregroundColor(.white)
                                        .frame(width: 372.0, height: 114.0,alignment: .center)
                                        .overlay(
                                            LinearGradient(
                                                gradient: Gradient(colors: [Color(hex: 0xA22747), Color(hex: 0x043E97)]),
                                                startPoint: .leading,
                                                endPoint: .trailing
                                            )
                                            .mask(RoundedRectangle(cornerRadius: 10))
                                        )
                                    
                                    
                                        
                                                                       .padding(.top,230)
                                        .overlay(
                                            
                                            HStack(spacing:0){
//                                                Spacer()
                                                Image("Lions1")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width: 144.0,height: 144.0,alignment: .leading)
                                                    .opacity(0.1)
                                                    .padding(.top,230)
                                                Spacer()
                                                    .frame(width:80)
                                                
                                                Image("Bulldogs1")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width: 144.0,height: 144.0,alignment: .trailing)
                                                    .opacity(0.1)
                                                    .padding(.top,230)
//                                                Spacer()
                                                
                                                
                                            }
                                            
                                            
                                            ,alignment:.center)
                                        .overlay(
                                            
                                            HStack(spacing:0){
//                                                Spacer()
//                                                    .frame(height: 0)
                                                
                                                Image("Lions")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width: 48.65,height: 52.96,alignment: .trailing)
                                                    .padding(.top,230)
                                                    .padding(.leading,20)
                                                Spacer()
                                                
                                                   
                                                    Text("67")
                                                        .padding(.top,230)
                                                        .font(.custom("Poppins", size:20))
                                                        .fontWeight(.heavy)
                                                        .foregroundColor(.white)
                                                       
                                                        
                                                    
//                                                    Text("10.1")
//                                                        .font(.custom("Poppins", size:10))
//                                                        .fontWeight(.heavy)
//                                                        .foregroundColor(.white)
//                                                        .lineSpacing(23)
//                                                        .kerning(-0.02)
//
//
//                                                        .frame(alignment: .leading)
//                                                        .padding(.top,220)
                                                
                                                Spacer()
                                                
                                                RoundedRectangle(cornerRadius: 60.0)
                                                    
                                                    .frame(width: 60.0, height: 23.0, alignment :.center)
                                                   
                                                    .foregroundColor(Color.black)
                                                    .padding(.top,230)
                                                    .overlay(
                                                        Text("Full Time")
                                                            .padding(.top,230)
                                                            .font(.custom("Poppins", size:12))
                                                            .foregroundColor(.white)
                                                            .fontWeight(.regular)
                                                            .lineSpacing(23)
                                                            .kerning(-0.02)
                                                            .multilineTextAlignment(.center
                                                                                   )
                                                        
                                                        
                                                        ,alignment:.center)
                                                Spacer()
                                                Text("53")
                                                    .padding(.top,230)
                                                    .font(.custom("Poppins", size:20))
                                                    .fontWeight(.heavy)
                                                    .foregroundColor(.white)
                                                   
                                                    
                                                
//                                                Text("10.1")
//                                                    .font(.custom("Poppins", size:10))
//                                                    .fontWeight(.heavy)
//                                                    .foregroundColor(.white)
//                                                    .lineSpacing(23)
//                                                    .kerning(-0.02)
//
//
//                                                    .frame(alignment: .leading)
//                                                    .padding(.top,220)
//
                                                Spacer()
                                                Image("Bulldogs")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width: 48.65,height: 52.96,alignment: .trailing)
                                                    .padding(.top,230)
                                                    .padding(.trailing,20)
//
                                                    
//
                                            }
                                            
                                            
                                            ,alignment:.center)
                                    
                                    
                                }
                                
                                ,alignment: .center)
                   
                        Spacer()
                            .frame(height: 120)
                        
                        Button(action: {
                            // Add the action you want to perform when the button is tapped
                        }) {
                            RoundedRectangle(cornerRadius: 60)
                                .foregroundColor(Color(hex: 0x004099))
                                .frame(width: 342.0, height: 52.0)
                                .hoverEffect(.automatic)
                                .overlay(
                                    Text("Vote Now")
                                        .font(.custom("Poppins", size: 16))
                                        .fontWeight(.heavy)
                                        .foregroundColor(.white)
                                    , alignment: .center
                                )
                        }
                        
                        Spacer()
                            .frame(height: 50)
                        
                        Rectangle()
                          
                            .foregroundColor(.white)
                            .frame(width: 390.0, height: 64.0)
                            
                            .overlay(
                                HStack(spacing:0){
                                    Spacer()
                                    VStack{
                                        Image("home")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 22.0,height: 18.0,alignment: .leading)
                                        Text("Home")
//                                            .padding(.top,200)
                                            .font(.custom("Poppins", size:10))
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color(hex: 0x9F9F9F))
                                                             }
                                           
                                            
                                        //                                        .padding(.top,200)
                                        //                                        .padding(.trailing,20)
                                    
                                                             
                                    Spacer()
                                    VStack{
                                        Image("vote")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 24.0,height: 24.0,alignment: .leading)
                                        Text("Vote")
//                                            .padding(.top,200)
                                            .font(.custom("Poppins", size:10))
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color(hex: 0x9F9F9F))
                                    }
                                    Spacer()
                                    VStack{
                                    Image("account")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 24.0,height: 24.0,alignment: .leading)
                                        Text("Profile")
//                                            .padding(.top,200)
                                            .font(.custom("Poppins", size:10))
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color(hex: 0x9F9F9F))
                                    }
                                        
                                    Spacer()
////
                                    ///
////
                                    
                                }
                                
                                ,alignment:.center)
                            
                        
                        
                        
                        
                        
                        
             
                        
                        
                        
                    }
                    ,alignment: .center)
                .edgesIgnoringSafeArea(.all)
//                .overlay(
//                    VStack{
//
//
//                    }
//            ,alignment: .center)
//s
                       
                    
            
        }
    }
   
}
struct DiagonalCutShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX + 50, y: rect.maxY))
        path.closeSubpath()
        return path
    }
}

extension Color {
    init(hex: UInt, alpha: Double = 1) {
                self.init(
                        .sRGB,
                        red: Double((hex >> 16) & 0xff) / 255,
                        green: Double((hex >> 08) & 0xff) / 255,
                        blue: Double((hex >> 00) & 0xff) / 255,
                        opacity: alpha
                    )
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
