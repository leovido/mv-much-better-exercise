import SwiftUI
import SwiftData
import FinanceFeature

@main
struct mv_much_betterApp: App {
	var body: some Scene {
		WindowGroup {
			ContentView()
				.environmentObject(FinanceDomain())
				.preferredColorScheme(.light)
		}
	}
}
