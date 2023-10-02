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
                        .font(.title3)
                        .bold()
                        .padding(.leading,15)
                        .padding(.top,5)
                    HStack{
                        Text("1997")
                            .font(.callout)
                            .padding(.leading,15)
                        Text("13+")
                            .font(.caption2)
                            .padding(EdgeInsets(top: 5, leading: 5, bottom: 5, trailing: 5))
                            .background(Color(uiColor:UIColor.darkGray))
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        
                        Text("2小時14分鐘")
                            .font(.subheadline)
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
                            .padding(.leading,15)
                        Text("最多人讚")
                            .font(.callout)
                            .font(.body)
                            .bold()
                    }
                    Image("play")
                        .resizable()
                        .frame(width: 369, height: 33)
                        .padding(.leading,15)
                        .clipShape(RoundedRectangle(cornerRadius: 5))
                    Image("download")
                        .resizable()
                        .frame(width: 369, height: 33)
                        .padding(.leading,15)
                        .clipShape(RoundedRectangle(cornerRadius: 5))
                    Text("中了致命詛咒的王子出發尋找解方，卻涉入一場礦城和山獸神森林間的戰鬥。")
                        .font(.footnote)
                        .padding()
                        .offset(x:-14)
                        .fixedSize(horizontal: false, vertical: true)//文字被切到
                        .padding(.leading,15)
                    HStack{
                        Text("演員：松田洋治、石田百合子、田中裕子")
                            .foregroundColor(.gray)
                            .font(.caption2)
                            .padding(.leading,15)
                        Text("......更多")
                            .foregroundColor(.gray)
                            .font(.footnote)
                            .bold()
                    }
                    Text("導演：宮崎駿")
                        .foregroundColor(.gray)
                        .font(.caption2)
                        .padding(.leading,15)
                    
                    HStack{
                        VStack{
                            Image(systemName: "plus")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 22, height: 22)
                                .foregroundColor(Color.white)
                                .padding(.leading,30)
                                .padding(.top,5)
                            Text("我的片單")
                                .foregroundColor(.gray)
                                .font(.caption)
                                .padding(.leading,30)
                                .padding(.top,5)
                            
                        }
                        
                        VStack{
                            Image(systemName: "hand.thumbsup")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 22, height: 22)
                                .foregroundColor(Color.white)
                                .padding(.leading,60)
                                .padding(.top,8)
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
                                .padding(.top,8)
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
                        .padding(.top,5)
                        .padding(.leading,15)
                    Text("類似影片")
                        .font(.callout)
                        .bold()
                        .padding(.top,5)
                        .padding(.leading,15)
                        .padding(.bottom,10)
                    HStack{
                        Image("1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 116, height: 157)
                            .padding(.leading,15)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        Spacer()
                        Image("2")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 116, height: 157)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        Spacer()
                        Image("3")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 116, height: 157)
                            .padding(.trailing,15)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
