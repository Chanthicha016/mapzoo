//
//  ViewController.swift
//  mapzoo
//
//  Created by FaiFai on 8/7/2559 BE.
//  Copyright © 2559 FaiFai. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GMSServices.provideAPIKey("AIzaSyAIN-sPmxdx6Vpj3-4FPee02Oxdkh8kaxI")
        
        let camera = GMSCameraPosition.cameraWithLatitude(18.806339, longitude: 98.943949, zoom: 16.0)
        let mapView = GMSMapView.mapWithFrame(CGRect.zero, camera: camera)
        
        mapView.myLocationEnabled = true
        view = mapView
        
        let marker01 = GMSMarker()
        marker01.position = CLLocationCoordinate2D(latitude: 18.80656, longitude: 98.94669)
        marker01.title = "Africa Animal"
        marker01.snippet = " "
        marker01.tracksInfoWindowChanges = true
        marker01.map = mapView
        
        let marker02 = GMSMarker()
        marker02.position = CLLocationCoordinate2D(latitude: 18.80802, longitude: 98.94413)
        marker02.title = "NakornPing Bird Park"
        marker02.snippet = " "
        marker02.tracksInfoWindowChanges = true
        marker02.map = mapView
        
        let marker03 = GMSMarker()
        marker03.position = CLLocationCoordinate2D(latitude: 18.80622, longitude: 98.94517)
        marker03.title = "Lion"
        marker03.snippet = " "
        marker03.tracksInfoWindowChanges = true
        marker03.map = mapView
        
        let marker04 = GMSMarker()
        marker04.position = CLLocationCoordinate2D(latitude: 18.80674, longitude: 98.94477)
        marker04.title = "Leopard, Jagurd"
        marker04.snippet = " "
        marker04.tracksInfoWindowChanges = true
        marker04.map = mapView
        
        let marker05 = GMSMarker()
        marker05.position = CLLocationCoordinate2D(latitude: 18.8055,  longitude: 98.9456)
        marker05.title = "Panda"
        marker05.snippet = " "
        marker05.tracksInfoWindowChanges = true
        marker05.map = mapView
        
        let marker06 = GMSMarker()
        marker06.position = CLLocationCoordinate2D(latitude: 18.8037,  longitude: 98.94506)
        marker06.title = "Aquarium"
        marker06.snippet = " "
        marker06.tracksInfoWindowChanges = true
        marker06.map = mapView
        
        let marker07 = GMSMarker()
        marker07.position = CLLocationCoordinate2D(latitude: 18.80264,  longitude: 98.94557)
        marker07.title = "Koala"
        marker07.snippet = " "
        marker07.tracksInfoWindowChanges = true
        marker07.map = mapView
        
        let marker08 = GMSMarker()
        marker08.position = CLLocationCoordinate2D(latitude: 18.80248,  longitude: 98.94617)
        marker08.title = "Kid Water Park"
        marker08.snippet = " "
        marker08.tracksInfoWindowChanges = true
        marker08.map = mapView
        
        let marker09 = GMSMarker()
        marker09.position = CLLocationCoordinate2D(latitude: 18.80483,   longitude: 98.94245)
        marker09.title = "Orangutan"
        marker09.snippet = " "
        marker09.tracksInfoWindowChanges = true
        marker09.map = mapView
        
        let marker10 = GMSMarker()
        marker10.position = CLLocationCoordinate2D(latitude: 18.80454,   longitude: 98.9438)
        marker10.title = "Penguin"
        marker10.snippet = " "
        marker10.tracksInfoWindowChanges = true
        marker10.map = mapView
        
        let marker11 = GMSMarker()
        marker11.position = CLLocationCoordinate2D(latitude: 18.80543,   longitude: 98.94246)
        marker11.title = "Indian Peafowl"
        marker11.snippet = " "
        marker11.tracksInfoWindowChanges = true
        marker11.map = mapView
    
        let marker12 = GMSMarker()
        marker12.position = CLLocationCoordinate2D(latitude: 18.80551, longitude: 98.94319)
        marker12.title = "Sambar, Deer"
        marker12.snippet = " "
        marker12.tracksInfoWindowChanges = true
        marker12.map = mapView
        
        let marker13 = GMSMarker()
        marker13.position = CLLocationCoordinate2D(latitude: 18.80612,  longitude: 98.94307)
        marker13.title = "Reptiles"
        marker13.snippet = " "
        marker13.tracksInfoWindowChanges = true
        marker13.map = mapView
        
        let marker14 = GMSMarker()
        marker14.position = CLLocationCoordinate2D(latitude: 18.80688,  longitude: 98.94273)
        marker14.title = "Gibbon Island"
        marker14.snippet = " "
        marker14.tracksInfoWindowChanges = true
        marker14.map = mapView
        
        let marker15 = GMSMarker()
        marker15.position = CLLocationCoordinate2D(latitude: 18.80677,   longitude: 98.94229)
        marker15.title = "Indian Rhino"
        marker15.snippet = " "
        marker15.tracksInfoWindowChanges = true
        marker15.map = mapView
        
        let marker16 = GMSMarker()
        marker16.position = CLLocationCoordinate2D(latitude: 18.80761,   longitude: 98.94194)
        marker16.title = "Riding Elephant"
        marker16.snippet = " "
        marker16.tracksInfoWindowChanges = true
        marker16.map = mapView

        let marker17 = GMSMarker()
        marker17.position = CLLocationCoordinate2D(latitude: 18.80842,   longitude: 98.94179)
        marker17.title = "Trazan (Zipline) First Station"
        marker17.snippet = " "
        marker17.tracksInfoWindowChanges = true
        marker17.map = mapView
        
        let marker18 = GMSMarker()
        marker18.position = CLLocationCoordinate2D(latitude: 18.80842,   longitude: 98.94179)
        marker18.title = "Trazan (Zipline) First Station"
        marker18.snippet = " "
        marker18.tracksInfoWindowChanges = true
        marker18.map = mapView
        
        let marker19 = GMSMarker()
        marker19.position = CLLocationCoordinate2D(latitude: 18.80864,   longitude: 98.94198)
        marker19.title = "Seal Show"
        marker19.snippet = " "
        marker19.tracksInfoWindowChanges = true
        marker19.map = mapView
        
        let marker20 = GMSMarker()
        marker20.position = CLLocationCoordinate2D(latitude: 18.80942,   longitude: 98.94404)
        marker20.title = "Barbary Sheep"
        marker20.snippet = " "
        marker20.tracksInfoWindowChanges = true
        marker20.map = mapView
        
        let marker21 = GMSMarker()
        marker21.position = CLLocationCoordinate2D(latitude: 18.80901,  longitude: 98.9445)
        marker21.title = "Sun Bear, Asiatio Black Bear"
        marker21.snippet = " "
        marker21.tracksInfoWindowChanges = true
        marker21.map = mapView
        
        let marker22 = GMSMarker()
        marker22.position = CLLocationCoordinate2D(latitude: 18.8086,  longitude: 98.94483)
        marker22.title = "Lemur"
        marker22.snippet = " "
        marker22.tracksInfoWindowChanges = true
        marker22.map = mapView
        
        let marker23 = GMSMarker()
        marker23.position = CLLocationCoordinate2D(latitude: 18.8072,   longitude: 98.94572)
        marker23.title = "Elephant"
        marker23.snippet = " "
        marker23.tracksInfoWindowChanges = true
        marker23.map = mapView
        
        let marker24 = GMSMarker()
        marker24.position = CLLocationCoordinate2D(latitude: 18.80869,    longitude: 98.94591)
        marker24.title = "Australian Animal"
        marker24.snippet = " "
        marker24.tracksInfoWindowChanges = true
        marker24.map = mapView
        
        let marker25 = GMSMarker()
        marker25.position = CLLocationCoordinate2D(latitude: 18.80807,   longitude: 98.94648)
        marker25.title = "Hippopotamus"
        marker25.snippet = " "
        marker25.tracksInfoWindowChanges = true
        marker25.map = mapView

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

