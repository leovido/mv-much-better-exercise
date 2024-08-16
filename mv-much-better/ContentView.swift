import SwiftUI
import FinanceFeature
import SwiftData

struct ContentView: View {
	var body: some View {
		NavigationStack {
			TabView {
				TransactionView()
					.navigationTitle(Text("Transactions"))
					.tabItem {
						Image(systemName: "house")
						Text("Dashboard")
					}
				TransactionView()
					.navigationTitle(Text("Transactions"))
					.tabItem {
						Image(systemName: "cart.badge.plus")
						Text("Spend")
					}
			}
		}
	}
}

#Preview {
	ContentView()
}
