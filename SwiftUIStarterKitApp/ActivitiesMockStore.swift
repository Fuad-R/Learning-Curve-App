//
//  ActivitiesMockStore.swift
//  SwiftUIStarterKitApp
//
//  Created by Fuad Rizik on 20/11/2021.
//  Copyright © 2021 Fuad. All rights reserved.
//

import SwiftUI

class ActivitiesMockStore {
    
    static let activities: [ActivitiesItem] = [
        ActivitiesItem(id: 0, activityName: "HOUSE", activityNameLabel: "House", activityImage: "house", selectedActivity: false),
        ActivitiesItem(id: 1, activityName: "VEHICLE", activityNameLabel: "Vehicle", activityImage: "car", selectedActivity: false),
        ActivitiesItem(id: 2, activityName: "TECH", activityNameLabel: "Tech", activityImage: "tech", selectedActivity: false)
        
    ]
    
    static let activityData: [ActivitiesData] = [
        
        ActivitiesData(id: 0, activitiesPlaces:
            [ActivitiesPlaces(id: 0, activityPlace: "Repairs", activityPlaceImage: "fixing", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "House Repairs", pointImage: "houserepair", pointDescription: "This section covers basic repais that would be common in every household, there is steb by step instructions to make sure you understand how to do everything."),
                                                                                                                       
            
            ]),
             
             ActivitiesPlaces(id: 1, activityPlace: "Maintenance", activityPlaceImage: "maintenancetasks", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Maintenance Tasks", pointImage: "maintenance", pointDescription: "This section is full of every single maintanence task you would ever need to do in your house, the guides will make it as simple as possible to follow through with the work"),
             
                 
             ]),
             
             ActivitiesPlaces(id: 2, activityPlace: "Upgrading", activityPlaceImage: "upgrading", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Upgrade Projects", pointImage: "upgradeprojects", pointDescription: "Have you ever wasnted to improve and upgrade your house, well this is the section for you. Full of ideas and fun projects to do, you can transform and modernize your house to your hearts content."),
                 
                  
             ])],
                      
            activityResources:
        
            [ActivityResource(id: 0, resourceName: "Reccomended for you", resourceDescription: "Topics we think will interest you", resources:
                [ActivityResourcesItem(id: 0, resourceName: "Fixing a leaky sink", resourceImage: "sink", resourceDescription: "Tutorial"),
                 ActivityResourcesItem(id: 1, resourceName: "Replacing an outlet", resourceImage: "outlet", resourceDescription: "Tutorial"),
                 ActivityResourcesItem(id: 2, resourceName: "Reframing a window", resourceImage: "window", resourceDescription: "Tutorial")]),
                
                ActivityResource(id: 1, resourceName: "Useful Tools", resourceDescription: "Frequently needed for projects", resources: [ActivityResourcesItem(id: 1, resourceName: "Drill and bit set", resourceImage: "drill", resourceDescription: ""),
                     ActivityResourcesItem(id: 2, resourceName: "Adjustable Wrench", resourceImage: "wrench", resourceDescription: ""),
                     ActivityResourcesItem(id: 3, resourceName: "Handsaw", resourceImage: "handsaw", resourceDescription: "")]),
                
                ActivityResource(id: 2, resourceName: "Materials and Supplies", resourceDescription: "Places near you to get supplies", resources: [ActivityResourcesItem(id: 1, resourceName: "Home Depot", resourceImage: "homedepot", resourceDescription: "Location"),
                     ActivityResourcesItem(id: 2, resourceName: "Amazon", resourceImage: "amazon", resourceDescription: "Location"),
                     ActivityResourcesItem(id: 3, resourceName: "Walmart", resourceImage: "walmart", resourceDescription: "Location")])
                ]),
       
        ActivitiesData(id: 1, activitiesPlaces: [
        
            ActivitiesPlaces(id: 1, activityPlace: "Snowbird", activityPlaceImage: "snowbird", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Snowbird", pointImage: "snowbird", pointDescription: "Just over the mountains to the north, Brighton and Solitude are located in Big Cottonwood Canyon. To the north of these ski and snowboard areas are Park City and Deer Valley, off of Interstate 80")]),
            ActivitiesPlaces(id: 2, activityPlace: "Cervinia", activityPlaceImage: "italy", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Cervinia", pointImage: "italy", pointDescription: "Breuil-Cervinia is an Alpine resort in the Valle d’Aosta region of northwest Italy. It’s known for its snow-capped mountains, including the pyramid-shaped Matterhorn. A network of slopes connects Breuil-Cervinia to Swiss resorts like Zermatt,")]),
            ActivitiesPlaces(id: 3, activityPlace: "Chamonix", activityPlaceImage: "chamonix", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Chamonix", pointImage: "chamonix", pointDescription: "Chamonix-Mont-Blanc (usually shortened to Chamonix) is a resort area near the junction of France, Switzerland and Italy. At the base of Mont Blanc, the highest summit in the Alps,")])],
                      
                      
            activityResources:
       
           [ActivityResource(id: 0, resourceName: "Lifestyle", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
               [ActivityResourcesItem(id: 0, resourceName: "Peace in Mountains", resourceImage: "mountains", resourceDescription: "Article"),
                ActivityResourcesItem(id: 1, resourceName: "Travel for a living", resourceImage: "travel", resourceDescription: "Article"),
                ActivityResourcesItem(id: 2, resourceName: "Mountain top drinks", resourceImage: "drinks", resourceDescription: "Guide")]),
               
               ActivityResource(id: 1, resourceName: "Equipment", resourceDescription: "Find your dream gear", resources: [ActivityResourcesItem(id: 1, resourceName: "Boards", resourceImage: "snowboards", resourceDescription: ""),
                    ActivityResourcesItem(id: 2, resourceName: "Goggles", resourceImage: "goggles", resourceDescription: ""),
                    ActivityResourcesItem(id: 3, resourceName: "Snowboarding boots", resourceImage: "boots", resourceDescription: "")]),
               
               ActivityResource(id: 2, resourceName: "Training", resourceDescription: "Best Snowboarding training resources", resources: [ActivityResourcesItem(id: 1, resourceName: "Snowboard Training", resourceImage: "snowboarder", resourceDescription: "Video"),
                    ActivityResourcesItem(id: 2, resourceName: "Snowboard Resorts Training", resourceImage: "frenchresort", resourceDescription: "Camp"),
                    ActivityResourcesItem(id: 3, resourceName: "Snowboarding Photography", resourceImage: "snowboardphoto", resourceDescription: "Photography")])
               ]),
       
       
        ActivitiesData(id: 2, activitiesPlaces: [
        
            ActivitiesPlaces(id: 1, activityPlace: "Torres del Paine", activityPlaceImage: "torresdelpaine", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "The Fauna Trail", pointImage: "faunatrail", pointDescription: "This trail is a great hiking option for beginner hikers or anyone looking for a quick day trip. While it may be short in distance, it doesn’t fall short on beautiful landscapes and neverending wildlife. On this somewhat secret trail, you’ll spot herds of guanacos grazing, condors flying through the sky, and if you’re lucky"),
            
                ActivitiesFamousPoints(id: 1, pointName: "Laguna Azul", pointImage: "lagunaazul", pointDescription: "aguna Azul, which literally translate to blue lagoon, is just that – a picturesque blue lake surrounded by massive mountains with jagged snow-covered peaks. Pictures don’t do it justice, making it one place you have to see to believe.")
            ]),
            
            ActivitiesPlaces(id: 2, activityPlace: "Peru", activityPlaceImage: "peru", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Inca Trail", pointImage: "inca", pointDescription: "One thing’s for sure: you absolutely cannot go to Peru without visiting Machu Picchu, one of the seven ancient Wonders of the World. The classic and most famous way to get there is via the Inca Trail, the trail that the original Incans traversed."),
                
                ActivitiesFamousPoints(id: 1, pointName: "Santa Cruz Trek", pointImage: "santacruz", pointDescription: "The Santa Cruz trek in Peru’s Huascarán National Park in the Cordillera Blanca mountain range is considered by many experienced hikers to be one of the most beautiful in the world, seriously! The entire hike is framed by dramatic mountains, glaciers, and deeply blue lakes.")
            
            ]),
            ActivitiesPlaces(id: 3, activityPlace: "Grand Canyon", activityPlaceImage: "grandcanyon", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "South Rim Trail", pointImage: "southrim", pointDescription: "For many visitors, the South Rim Trail is where they first lay eyes on the Grand Canyon. It's an experience not easily forgotten, and the viewpoints are plenty. With minimal elevation change and interpretive information along the way, this 13-mile paved route is lined with shuttle stops"),
                  
                ActivitiesFamousPoints(id: 1, pointName: "Bright Angel Trail", pointImage: "brightangel", pointDescription: "An iconic hiking trail of America, the Bright Angel Trail descends steeply from the South Rim of the Grand Canyon, revealing fantastic views that cannot be experienced from the rim. Descending over 4,000 feet in nine miles between the South Rim and the Colorado River.")

            ])],
                      
                      
            activityResources:
       
           [ActivityResource(id: 0, resourceName: "Lifestyle", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
               [ActivityResourcesItem(id: 0, resourceName: "Clearing your thoughts", resourceImage: "hikingmental", resourceDescription: "Article"),
                ActivityResourcesItem(id: 1, resourceName: "Hiking and physical benefits", resourceImage: "hiker", resourceDescription: "Article"),
                ActivityResourcesItem(id: 2, resourceName: "Hikers Parties", resourceImage: "hikersparties", resourceDescription: "Fun")]),
               
               ActivityResource(id: 1, resourceName: "Equipment", resourceDescription: "Find your dream gear", resources: [ActivityResourcesItem(id: 1, resourceName: "Footwear", resourceImage: "shoes", resourceDescription: ""),
                    ActivityResourcesItem(id: 2, resourceName: "Camping Equipment", resourceImage: "camping", resourceDescription: ""),
                    ActivityResourcesItem(id: 3, resourceName: "Hiking bags", resourceImage: "bags", resourceDescription: "")]),
               
               ActivityResource(id: 2, resourceName: "Photography", resourceDescription: "Best landscape photography resources", resources: [ActivityResourcesItem(id: 1, resourceName: "Camera equipment", resourceImage: "cameras", resourceDescription: "Video"),
                    ActivityResourcesItem(id: 2, resourceName: "Long exposure photography", resourceImage: "longexposure", resourceDescription: "Tutorial"),
                    ActivityResourcesItem(id: 3, resourceName: "Tips for best photography", resourceImage: "photography", resourceDescription: "Photography")])
               ])
       
    ]
    
    static let shoppingCartData: [ActivitiesCartItem] = [
           ActivitiesCartItem(itemID: "1", itemName: "Snow board", itemPrice: 450, itemColor: "Red", itemManufacturer: "Elan Explore", itemImage: "snowboardred"),
           ActivitiesCartItem(itemID: "2", itemName: "Camping Tent", itemPrice: 235, itemColor: "Yellow", itemManufacturer: "Explorers", itemImage: "campingtent"),
           ActivitiesCartItem(itemID: "3", itemName: "Surf board", itemPrice: 825, itemColor: "Black", itemManufacturer: "WaveExplore", itemImage: "surfboard")
       ]
    
}
