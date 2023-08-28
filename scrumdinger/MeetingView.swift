//
//  ContentView.swift
//  scrumdinger
//
//  Created by Mateusz Lewicki on 28/08/2023.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            VStack {
                ProgressView(value: 10, total: 15)
                HStack {
                    VStack {
                        Text("Seconds Elapsed")
                        Label("300", systemImage: "hourglass.tophalf.fill")
                    }
                    VStack {
                        Text("Seconds Remaining")
                        Label("660", systemImage: "hourglass.bottomhalf.fill")
                    }
                }
            }
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
