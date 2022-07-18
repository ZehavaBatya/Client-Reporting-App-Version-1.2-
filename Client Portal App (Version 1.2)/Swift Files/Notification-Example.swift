ZStack {
    VStack(spacing: 9.66) {
            Text("Institution ")
            .fontWeight(.bold)
            .font(.title2)
            .lineSpacing(26.65)

            RoundedRectangle(cornerRadius: 48)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 77, height: 79)

            Text("Important Notification")
            .fontWeight(.bold)
            .font(.callout)
            .frame(width: 173, height: 26.73, alignment: .topLeading)

            Text("Month End Processing Update")
            .fontWeight(.bold)
            .font(.callout)

            Text("Final May xx, 2022 positions for marketable investments\nand performance are now available. Detailed strategy\nallocations for Multi-Strategy and Global Multi-Asset \nFunds are now updated, as of June xx.\n\nEffect March xx, 2022, the Passive Index Strategy will\nbe included in the Non-US Strategy performance.  ")
            .font(.caption)

            Text("Important Notes")
            .fontWeight(.bold)
            .font(.callout)

            Text("The next available month end transatcion date is June xx,\n2022 with notification on or before June xx, 2022. Please\ncontact Investor Services 888-823-3863 with any\ntransaction related questions. ")
            .font(.caption)

            Text("Don’t show me this alert again")
            .font(.caption)

            RoundedRectangle(cornerRadius: 5)
            .fill(Color.white)
            .frame(width: 20, height: 20)
            .overlay(RoundedRectangle(cornerRadius: 5).stroke(Color.black, lineWidth: 1))
    }
    .padding(.leading, 9)
    .padding(.trailing, 12)
    .padding(.top, 55)
    .padding(.bottom, 3)
    .offset(x: -0.50, y: 13)
    .frame(width: 312, height: 594)
    .background(Color.white)
    .blur(radius: 4)

    VStack(spacing: 321) {
            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50)).rotationEffect(.degrees(-180))
            .frame(width: 18.21, height: 0)
            .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color(red: 0.95, green: 0.95, blue: 0.95), lineWidth: 1.50))

            Rectangle()
            .frame(width: 24, height: 24)
    }
    .offset(x: -155.50, y: -364)
    .frame(width: 24, height: 24)

    VStack(spacing: 3) {
        Ellipse()
        .fill(Color(red: 0.95, green: 0.95, blue: 0.95))
        .frame(width: 4, height: 4)

        Ellipse()
        .fill(Color(red: 0.95, green: 0.95, blue: 0.95))
        .frame(width: 4, height: 4)

        Ellipse()
        .fill(Color(red: 0.95, green: 0.95, blue: 0.95))
        .frame(width: 4, height: 4)
    }
    .padding(.horizontal, 10)
    .padding(.vertical, 3)
    .frame(width: 24, height: 24)
    .offset(x: 155.50, y: -364)
    .frame(width: 24, height: 24)

    Text("OK")
    .fontWeight(.bold)
    .font(.subheadline)
    .frame(width: 21, height: 14.04, alignment: .topLeading)
    .tracking(0.84)
    .padding(.vertical, 12)
    .padding(.leading, 20)
    .padding(.trailing, 22)
    .frame(width: 63, height: 39)
    .background(Color(red: 0.18, green: 0.42, blue: 0.78))
    .cornerRadius(8)
    .shadow(radius: 62, y: 4)
    .frame(width: 63, height: 39)
    .padding(.leading, 135)
    .padding(.trailing, 128)
    .padding(.top, 469)
    .padding(.bottom, 9)
    .offset(x: -1.50, y: 110.39)
    .frame(width: 326, height: 516.79)
    .background(Color.white)

    Rectangle()
    .offset(x: -18, y: -92.50)
    .frame(width: 339, height: 273)

    RoundedRectangle(cornerRadius: 6)
    .fill(Color(red: 1, green: 0.57, blue: 0.16))
    .offset(x: -0.50, y: -135.50)
    .frame(width: 328, height: 45)

    Text("Hello    John Smith.")
    .fontWeight(.bold)
    .font(.title2)
    .lineSpacing(26.65)
    .offset(x: -84, y: -349)

    ZStack {
        Ellipse()
        .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
        .offset(x: -309, y: -42)
        .frame(width: 36, height: 36)

        Rectangle()
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .offset(x: -309.72, y: -42.72)
        .frame(width: 37.44, height: 37.44)
    }
    .offset(x: 139.50, y: -346)
    .frame(width: 36, height: 36)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.95, green: 0.95, blue: 0.95))
.cornerRadius(30)