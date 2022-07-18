VStack(spacing: 91.67) {
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
    .frame(maxWidth: .infinity, maxHeight: 140)

    Text("Forgot Password?")
    .fontWeight(.bold)
    .font(.largeTitle)

    VStack(alignment: .leading, spacing: 9.80) {
            RoundedRectangle(cornerRadius: 8)
            .fill(Color.black)
            .frame(width: 24, height: 25)

            Text("Secure Access ")
            .fontWeight(.bold)
            .font(.subheadline)

            Rectangle()
            .fill(Color(red: 0.87, green: 0.88, blue: 0.90))
            .frame(width: 263, height: 36)

            Text("Email ")
            .font(.caption)

            Text("RESET PASSWORD")
            .fontWeight(.bold)
            .font(.subheadline)
            .frame(width: 139, height: 13, alignment: .topLeading)
            .tracking(0.84)
            .padding(.leading, 68)
            .padding(.trailing, 59)
            .padding(.top, 12)
            .padding(.bottom, 11)
            .frame(width: 266, height: 36)
            .background(Color(red: 0.07, green: 0, blue: 0.38))
            .shadow(radius: 62, y: 4)
            .frame(width: 266, height: 36)

            VStack(alignment: .leading, spacing: 1360) {
                        Rectangle().rotationEffect(.degrees(180))
                        .frame(width: 87, height: 1)

                        Text("Back to Login")
                        .font(.caption)
            }
            .padding(.leading, 2)
            .frame(width: 87, height: 16)
    }
    .padding(.leading, 25)
    .padding(.trailing, 20)
    .padding(.top, 17)
    .padding(.bottom, 46)
    .frame(width: 311, height: 261)
    .background(Color.white)

    VStack(spacing: 1332.06) {
            RoundedRectangle(cornerRadius: 8)
            .fill(Color.white).rotationEffect(.degrees(90.58))
            .frame(width: 23.16, height: 26.94)

            Ellipse()
            .fill(Color(red: 0.07, green: 0, blue: 0.38))
            .frame(width: 60, height: 60)
    }
    .frame(width: 60, height: 60)
}
.padding(.bottom, 24)
.frame(width: 375, height: 812)
.background(Color(red: 0.95, green: 0.95, blue: 0.95))
.cornerRadius(30)