VStack(spacing: 175.40) {
    ZStack {
        Ellipse()
        .fill(Color(red: 0.07, green: 0, blue: 0.38)).rotationEffect(.degrees(-180))
        .offset(x: -1235, y: 654)
        .frame(width: 60, height: 60)

        RoundedRectangle(cornerRadius: 8)
        .fill(Color.white).rotationEffect(.degrees(-89.42))
        .offset(x: -1236.35, y: 656.04)
        .frame(width: 23.16, height: 26.94)
    }.rotationEffect(.degrees(-180))
    .frame(width: 60, height: 60)

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

    Text("Check Your Email")
    .fontWeight(.bold)
    .font(.largeTitle)

    Text("We have sent the reset password to the email address johnsmith@outlook.com")
    .font(.caption)
    .multilineTextAlignment(.center)
    .frame(width: 314, alignment: .top)
    .lineSpacing(19.20)

    Text("BACK TO LOGIN")
    .fontWeight(.bold)
    .font(.subheadline)
    .tracking(0.84)
    .padding(.vertical, 16)
    .padding(.leading, 102)
    .padding(.trailing, 99)
    .frame(width: 317, height: 50)
    .background(Color(red: 0.07, green: 0, blue: 0.38))
    .cornerRadius(6)
    .shadow(radius: 62, y: 4)
    .frame(width: 317, height: 50)

    Text("You have not received the email?  Resend")
    .font(.caption)
    .lineSpacing(19.20)
}
.padding(.bottom, 219)
.frame(width: 375, height: 812)
.background(Color(red: 0.95, green: 0.95, blue: 0.95))
.cornerRadius(30)