//
//  TabBarView.swift
//  SwiftUIStarterKitApp
//
//  Created by Fuad Rizik on 20/11/2021.
//  Copyright © 2021 Fuad. All rights reserved.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
        TabView {
            NavigationView {
                ActivitiesContentView(activtiesData: Activities(data: ActivitiesMockStore.activityData, items: ActivitiesMockStore.activities))
            }
            .tag(0)
            .tabItem {
                Image("guides")
                Text("Guides")
            }
            
            NavigationView {
                ActivitiesCartView(ShoppingCartItemsData: ActivitiesCart(data: ActivitiesMockStore.shoppingCartData))
            }
            .tag(1)
            .tabItem {
                Image("firstaid")
                Text("Emergency")
            }
            
            NavigationView {
                     AccountView()
                  }
                   .tag(2)
                    .tabItem {
                    Image("profile-glyph-icon")
                    Text("Account")
                }
        }
    }
}



