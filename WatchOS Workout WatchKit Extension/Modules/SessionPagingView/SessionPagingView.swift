//
//  SessionPagingView.swift
//  WatchOS Workout WatchKit Extension
//
//  Created by Alina Petrovskaya on 05.11.2021.
//

import SwiftUI

// MARK: - SessionPagingView
struct SessionPagingView: View {
    
    // MARK: - State Properties
    @State private var selection: Tab = .metrics
    
    // MARK: - Private properties
    
    // MARK: - Public properties
    
    // MARK: - Life cycle
    
    // MARK: - Body
    var body: some View {
        TabView(selection: $selection) {
            Text("Controls").tag(Tab.controls)
            Text("Metrics").tag(Tab.metrics)
            Text("Now Playing").tag(Tab.nowPlaying)
        }
    }
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    
}

// MARK: - SessionPagingView_Previews
struct SessionPagingView_Previews: PreviewProvider {
    static var previews: some View {
        SessionPagingView()
    }
}
