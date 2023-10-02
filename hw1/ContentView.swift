//
//  ContentView.swift
//  hw1
//
//  Created by 許雯淇 on 2023/9/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ScrollView(.vertical, showsIndicators: false){ //捲動
                VStack(alignment: .leading){// 向左對齊
                    Image("0")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 400, height: 210)
                    Text("魔法公主")
                        .font(.title2)
                        .bold()
                        .padding(.leading,5)
                    HStack{
                        Text("1997")
                            .bold()
                            .padding(.leading,5)
                        Text("13+")
                            .font(.caption2)
                            .bold()
                            .padding(EdgeInsets(top: 5, leading: 5, bottom: 5, trailing: 5))
                            .background(Color(uiColor:UIColor.darkGray))
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        
                        Text("2小時14分鐘")
                            .bold()
                        /*Text("HD")
                         .font(.caption2)
                         .bold()
                         .foregroundColor(.gray)
                         .border(.gray, width: 2)*/
                        Image("HD")
                            .resizable()
                            .frame(width: 19, height: 16)
                    }
                    HStack{
                        Image("GOOD")
                            .resizable()
                            .frame(width: 25, height: 25)
                            .padding(.leading,5)
                        Text("最多人讚")
                            .font(.body)
                            .bold()
                    }
                    Image("play")
                        .resizable()
                        .frame(width: 369, height: 33)
                        .padding(.leading,5)
                    Image("download")
                        .resizable()
                        .frame(width: 369, height: 33)
                        .padding(.leading,5)
                    Text("中了致命詛咒的王子出發尋找解方，卻涉入一場礦城和山獸神森林間的戰鬥。")
                        .font(.subheadline)
                        .padding()
                        .offset(x:-14)
                        .fixedSize(horizontal: false, vertical: true)//文字被切到
                        .padding(.leading,5)
                    HStack{
                        Text("演員：松田洋治、石田百合子、田中裕子")
                            .foregroundColor(.gray)
                            .font(.footnote)
                            .padding(.leading,5)
                        Text("......更多")
                            .foregroundColor(.gray)
                            .font(.footnote)
                            .bold()
                    }
                    Text("導演：宮崎駿")
                        .foregroundColor(.gray)
                        .font(.footnote)
                        .padding(.leading,5)
                    
                    HStack{
                        VStack{
                            Image(systemName: "plus")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 22, height: 22)
                                .foregroundColor(Color.white)
                                .padding(.leading,20)
                                .padding(.top,18)
                            Text("我的片單")
                                .foregroundColor(.gray)
                                .font(.caption)
                                .padding(.leading,20)
                                .padding(.top,5)
                            
                        }
                        
                        VStack{
                            Image(systemName: "hand.thumbsup")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 22, height: 22)
                                .foregroundColor(Color.white)
                                .padding(.leading,60)
                                .padding(.top,18)
                            Text("評分")
                                .foregroundColor(.gray)
                                .font(.caption)
                                .padding(.leading,60)
                                .padding(.top,5)
                        }
                        
                        VStack{
                            Image(systemName: "paperplane")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 22, height: 22)
                                .foregroundColor(Color.white)
                                .padding(.leading,68)
                                .padding(.top,20)
                            Text("分享")
                                .foregroundColor(.gray)
                                .font(.caption)
                                .padding(.leading,68)
                                .padding(.top,5)
                        }
                    }
                    Image("redline")
                        .resizable()
                        .frame(width: 59, height: 4)
                        .padding(.top,16)
                        .padding(.leading,5)
                    Text("類似影片")
                        .font(.body)
                        .bold()
                        .padding(.top,8)
                        .padding(.leading,5)
                    HStack{
                        Image("1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 116, height: 157)
                            //.padding(.leading,10)
                        Spacer()
                        Image("2")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 116, height: 157)
                        Spacer()
                        Image("3")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 116, height: 157)
                    }
                }
            }
        }
    }
}
#Preview {
    ContentView()
}
