//
//  VenueViewModel.swift
//  MVVMPractice
//
//  Created by Stephanie Ramirez on 2/3/20.
//  Copyright © 2020 Stephanie Ramirez. All rights reserved.
//

import SwiftUI

struct HomeViewModel {
	var venue: Venue

	enum SearchTerm {
		case breakfast
		case lunch
		case dinner
		case coffee
		case night
		case things
		case other(String)
	}
}
