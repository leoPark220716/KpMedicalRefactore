//
//  SignUpView.swift
//  KpMedicalWallet
//
//  Created by Junsung Park on 9/10/24.
//

import SwiftUI

struct SignupIdView: View {
    @EnvironmentObject var viewModel: IdControl
    @EnvironmentObject var errorHandler: GlobalErrorHandler
    @State private var firstPart: String = ""
    @State private var secondPart: String = ""
    @State private var id: String = ""
    
    var body: some View {
        VStack {
            Button {
                print(viewModel.$account)
            } label: {
                Text("viewModelTest")
            }
            Button {
                viewModel.movePasswordView()
            } label: {
                Text("Next")
            }
        }
        .navigationTitle("아이디")
        
    }
}

#Preview {
    SignupIdView()
}
