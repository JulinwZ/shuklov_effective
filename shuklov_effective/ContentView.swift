//
//  ContentView.swift
//  shuklov_effective
//
//  Created by Guest on 21.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading){
                HStack{
                    VStack(alignment: .leading){
                        Text("Hello,")
                            .foregroundColor(.gray)
                        Text("Hi James")
                        
                    }
                    Spacer()
                    Image("Group")
                        .resizable()
                        .frame(width: 50, height:50)
                        .clipShape(Circle())
                }
                RoundedRectangle(cornerRadius:10)
                    .fill(Color.blue)
                    .frame(width: 360, height: 138)
                    .overlay(
                        VStack(alignment: .leading){
                            HStack{
                                Image("Doctor")
                                    .resizable()
                                    .frame(width: 50, height:50)
                                    .clipShape(Circle())
                                    .padding(.trailing, 24)
                                VStack{
                                    Text("Dr. Imran Syahir")
                                        .foregroundColor(.white)
                                        .bold()
                                    Text("General Doctor")
                                        .foregroundColor(.white)
                                }
                                .padding(.trailing, 24)
                                Image(systemName:"chevron.right")
                                    .foregroundColor(.white)
                            }
                            Divider()
                                .background(Color.white)
                                .frame(width:320)
                            HStack{
                                Image(systemName: "calendar")
                                    .foregroundColor(.white)
                                Text("Sunday, 12 June")
                                    .foregroundColor(.white)
                                Image(systemName:"clock")
                                    .foregroundColor(.white)
                                Text("11:00 - 12:00 AM")
                                    .foregroundColor(.white)
                            }
                        }
                    )
                RoundedRectangle(cornerRadius:10)
                    .fill(Color.gray)
                    .opacity(0.1)
                    .frame(width: 360, height: 50)
                    .overlay(
                        HStack{
                            Image(systemName:"magnifyingglass")
                                .opacity(0.3)
                            Text("Search doctor or health issue")
                                .opacity(0.3)
                        }
                    )
                    .padding(.top, 20)
                HStack{
                    VStack{
                        ZStack{
                            Circle()
                                .fill(Color.gray)
                                .opacity(0.1)
                                .frame(width:65,height:65)
                            Image(systemName: "snow")
                                .foregroundColor(.blue)
                        }
                        Text("Covid 19")
                            .opacity(0.3)
                    }
                    .padding(.trailing, 15)
                    VStack{
                        ZStack{
                            Circle()
                                .fill(Color.gray)
                                .opacity(0.1)
                                .frame(width:65,height:65)
                            Image(systemName: "person.fill")
                                .foregroundColor(.blue)
                        }
                        Text("Doctor")
                            .opacity(0.3)
                    }
                    .padding(.trailing, 20)
                    VStack{
                        ZStack{
                            Circle()
                                .fill(Color.gray)
                                .opacity(0.1)
                                .frame(width:65,height:65)
                            Image(systemName: "pill")
                                .foregroundColor(.blue)
                        }
                        Text("Medicine")
                            .opacity(0.3)
                    }
                    .padding(.trailing, 15)
                    VStack{
                        ZStack{
                            Circle()
                                .fill(Color.gray)
                                .opacity(0.1)
                                .frame(width:65,height:65)
                            Image(systemName: "building.2.fill")
                                .foregroundColor(.blue)
                        }
                        Text("Hospital")
                            .opacity(0.3)
                    }
                }
                .padding(.top, 20)
                Text("Near Doctor")
                    .bold()
                    .padding(.top, 30)
                RoundedRectangle(cornerRadius:10)
                    .fill(Color.white)
                    .opacity(0.5)
                    .frame(width:360, height: 100)
                    .overlay(
                        VStack{
                            HStack{
                                Image("Doctor2")
                                    .resizable()
                                    .frame(width: 50, height:50)
                                    .clipShape(Circle())
                                    .padding(.trailing, 24)
                                VStack{
                                    Text("Dr. Joseph Brostito")
                                        .foregroundColor(.black)
                                        .bold()
                                    Text("Dental Specialist")
                                        .foregroundColor(.black)
                                        .opacity(0.3)
                                }
                                .padding(.trailing, 24)
                                Image(systemName:"mappin.and.ellipse")
                                    .foregroundColor(.black)
                                Text("1,2 KM")
                                    .opacity(0.3)
                            }
                            Divider()
                                .background(Color.white)
                                .frame(width:320)
                            HStack{
                                Image(systemName: "clock")
                                    .foregroundColor(.orange)
                                Text("4,8 (120 Reviews)")
                                    .foregroundColor(.orange)
                                Image(systemName:"clock")
                                    .foregroundColor(.blue)
                                Text("Open at 17:00")
                                    .foregroundColor(.blue)
                            }
                        }
                    )
                RoundedRectangle(cornerRadius:10)
                    .fill(Color.white)
                    .opacity(0.5)
                    .frame(width:360, height: 100)
                    .overlay(
                        VStack{
                            HStack{
                                Image("Doctor")
                                    .resizable()
                                    .frame(width: 50, height:50)
                                    .clipShape(Circle())
                                    .padding(.trailing, 24)
                                VStack{
                                    Text("Dr. Imran Syahir")
                                        .foregroundColor(.black)
                                        .bold()
                                    Text("General Doctor")
                                        .foregroundColor(.black)
                                        .opacity(0.3)
                                }
                                .padding(.trailing, 24)
                                Image(systemName:"mappin.and.ellipse")
                                    .foregroundColor(.black)
                                Text("1,2 KM")
                                    .opacity(0.3)
                            }
                            Divider()
                                .background(Color.white)
                                .frame(width:320)
                            HStack{
                                Image(systemName: "clock")
                                    .foregroundColor(.orange)
                                Text("4,8 (120 Reviews)")
                                    .foregroundColor(.orange)
                                Image(systemName:"clock")
                                    .foregroundColor(.blue)
                                Text("Open at 17:00")
                                    .foregroundColor(.blue)
                            }
                        }
                    )
            }
            .padding(.leading, 24)
            .padding(.trailing, 24)
        }
        .background(Color.gray.opacity(0.1))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
