//
//  ContentView.swift
//  SwiftUI Layout System starter
//
//  Created by Laurent B on 21/08/2023.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		ScrollView {
			VStack{
				Image("cover")
					.resizable()
					.scaledToFit()
					.frame(maxWidth: 200)
				VStack(alignment: .leading) {
					Text("title")
						.font(.headline)
					Text("subtitle")
		
					ratings
					
					Text("description")
				
			}	
			}
		}
	}
	
	var ratings: some View {
		HStack(spacing: 0) {
			Image(systemName: "star.fill")
				.foregroundColor(.yellow)
			Image(systemName: "star.fill")
				.foregroundColor(.yellow)
			Image(systemName: "star.fill")
				.foregroundColor(.yellow)
			Image(systemName: "star.fill")
				.foregroundColor(.yellow)
			Image(systemName: "star.leadinghalf.fill")
				.foregroundColor(.yellow)
		}
	}
}

#Preview {
	ContentView()
}
