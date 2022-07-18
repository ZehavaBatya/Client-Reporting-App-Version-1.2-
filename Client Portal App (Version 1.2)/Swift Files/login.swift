ZStack {
    ZStack {
    Group {
            Text("Existing clients \nplease log-in below.")
            .font(.largeTitle)
            .lineSpacing(37.88)
            .offset(x: 7.50, y: -119.50)

            VStack(spacing: 1332.06) {
                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color.white).rotationEffect(.degrees(90.58))
                        .frame(width: 23.16, height: 26.94)

                        Ellipse()
                        .fill(Color(red: 0.07, green: 0, blue: 0.38))
                        .frame(width: 60, height: 60)
            }
            .offset(x: 132.50, y: 372.50)
            .frame(width: 60, height: 60)

            Text("Important Information")
            .font(.subheadline)
            .offset(x: -79, y: 284.50)

            Text("By logging in and using the account information of this Website, you agree that Commonfund will have no liability for damages arising from any actions such as investment decisions, taken by or \nor behalf of your institution based on the accuracy of \nthe account data presented in this app. ")
            .font(.caption2)
            .frame(width: 313, alignment: .topLeading)
            .offset(x: 6, y: 326)

            ZStack {
                    Text("LOGIN")
                    .fontWeight(.bold)
                    .font(.subheadline)
                    .frame(width: 46, height: 12.96, alignment: .topLeading)
                    .tracking(0.84)
                    .padding(.leading, 116)
                    .padding(.trailing, 104)
                    .padding(.top, 12)
                    .padding(.bottom, 11)
                    .offset(x: -40.50, y: -322)
                    .frame(width: 266, height: 36)
                    .background(Color(red: 0.07, green: 0, blue: 0.38))
                    .shadow(radius: 62, y: 4)

                    Rectangle()
                    .fill(Color.white)
                    .offset(x: -38, y: -410)
                    .frame(width: 311, height: 312)
            }
            .offset(x: 5, y: 105.50)
            .frame(width: 311, height: 312)

            Rectangle()
            .fill(Color(red: 0.87, green: 0.88, blue: 0.90))
            .offset(x: 0, y: 51.50)
            .frame(width: 263, height: 36)

            Text("Username")
            .font(.caption)
            .offset(x: -93.50, y: 51.50)

            Rectangle()
            .fill(Color(red: 0.87, green: 0.88, blue: 0.90))
            .offset(x: 1, y: 102.50)
            .frame(width: 263, height: 36)

            Text("Password")
            .font(.caption)
            .offset(x: -95, y: 102.50)

            RoundedRectangle(cornerRadius: 5)
            .fill(Color.white)
            .offset(x: -117.50, y: 151.50)
            .frame(width: 20, height: 20)
            .overlay(RoundedRectangle(cornerRadius: 5).stroke(Color.black, lineWidth: 1))
    }
    Group {
            Text("Secure Access ")
            .fontWeight(.bold)
            .font(.subheadline)
            .offset(x: -48.50, y: -7.50)

            Text("Remember me?")
            .font(.caption)
            .offset(x: -57.50, y: 151.50)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color.black)
            .offset(x: -119.50, y: -10)
            .frame(width: 24, height: 25)

            VStack(spacing: 1360) {
                        Rectangle().rotationEffect(.degrees(180))
                        .frame(width: 87, height: 1)

                        Text("Reset Password")
                        .font(.caption)
            }
            .padding(.leading, 2)
            .offset(x: -87, y: 235.50)
            .frame(width: 89, height: 16)
    }
    }
    .offset(x: -1, y: -17.50)
    .frame(width: 375, height: 849)
    .cornerRadius(8)

    VStack(alignment: .trailing, spacing: 0) {
            Rectangle()
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 200, height: 50)
            .padding(.leading, 178)
            .padding(.trailing, 9)
            .padding(.top, 21)
            .frame(width: 387, height: 71)
            .background(Color(red: 0.07, green: 0.17, blue: 0.27))

            Rectangle()
            .fill(Color(red: 0.30, green: 0.33, blue: 0.68))
            .frame(width: 387, height: 23)

            Rectangle()
            .fill(Color(red: 0.18, green: 0.42, blue: 0.78))
            .frame(width: 401, height: 23)

            Rectangle()
            .fill(Color(red: 0.43, green: 0.69, blue: 1))
            .frame(width: 384, height: 23)
    }
    .offset(x: -4, y: -347)
    .frame(width: 401, height: 140)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.95, green: 0.95, blue: 0.95))
.cornerRadius(30)