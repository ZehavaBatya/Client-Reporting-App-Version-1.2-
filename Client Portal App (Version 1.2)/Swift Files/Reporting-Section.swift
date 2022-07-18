ZStack {
Group {
    VStack(alignment: .leading, spacing: 10.33) {
    Group {
            Text("Investment Report")
            .fontWeight(.bold)
            .font(.subheadline)
            .padding(.vertical, 11)
            .padding(.leading, 17)
            .padding(.trailing, 19)
            .frame(width: 162, height: 40)
            .background(Color(red: 0.07, green: 0.17, blue: 0.27))
            .cornerRadius(6)
            .frame(width: 162, height: 40)

            Text("Non Marketable Account Summary")
            .fontWeight(.bold)
            .font(.subheadline)
            .frame(width: 243.30, alignment: .topLeading)
            .padding(.vertical, 11)
            .padding(.leading, 15)
            .padding(.trailing, 6)
            .frame(width: 264, height: 40)
            .background(Color(red: 0.07, green: 0.17, blue: 0.27))
            .cornerRadius(6)
            .frame(width: 264, height: 40)

            Text("Marketable Account Summary")
            .fontWeight(.bold)
            .font(.subheadline)
            .frame(width: 211.99, alignment: .topLeading)
            .padding(.vertical, 11)
            .padding(.leading, 12)
            .padding(.trailing, 7)
            .frame(width: 231, height: 40)
            .background(Color(red: 0.07, green: 0.17, blue: 0.27))
            .cornerRadius(6)
            .frame(width: 231, height: 40)

            ZStack {
                    RoundedRectangle(cornerRadius: 6)
                    .fill(Color(red: 0.07, green: 0.17, blue: 0.27))
                    .offset(x: 13, y: -16)
                    .frame(width: 189, height: 40)

                    Text("Capital Call Distributions")
                    .fontWeight(.bold)
                    .font(.subheadline)
                    .frame(width: 183, alignment: .topLeading)
                    .offset(x: 22, y: -16)
            }
            .frame(width: 195, height: 40)

            ZStack {
                    RoundedRectangle(cornerRadius: 6)
                    .fill(Color(red: 0.07, green: 0.17, blue: 0.27))
                    .offset(x: 14.56, y: -66)
                    .frame(width: 168.13, height: 40)

                    Text("Statement of Changes")
                    .fontWeight(.bold)
                    .font(.subheadline)
                    .frame(width: 162.79, alignment: .topLeading)
                    .offset(x: 20.11, y: -66)
            }
            .frame(width: 171, height: 40)

            ZStack {
                    RoundedRectangle(cornerRadius: 6)
                    .fill(Color(red: 0.07, green: 0.17, blue: 0.27))
                    .offset(x: 14.50, y: -116)
                    .frame(width: 175.01, height: 40)

                    Text("Cost Accounting Report")
                    .fontWeight(.bold)
                    .font(.subheadline)
                    .frame(width: 169.45, alignment: .topLeading)
                    .offset(x: 20.27, y: -116)
            }
            .frame(width: 178, height: 40)

            Text("Audit Report")
            .fontWeight(.bold)
            .font(.subheadline)
            .frame(width: 89.69, alignment: .topLeading)
            .padding(.vertical, 11)
            .padding(.leading, 12)
            .padding(.trailing, 9)
            .frame(width: 111, height: 40)
            .background(Color(red: 0.07, green: 0.17, blue: 0.27))
            .cornerRadius(6)
            .frame(width: 111, height: 40)

            ZStack {
                    RoundedRectangle(cornerRadius: 6)
                    .fill(Color(red: 0.07, green: 0.17, blue: 0.27))
                    .offset(x: 13, y: -216)
                    .frame(width: 189, height: 40)

                    Text("Cost and Market Value")
                    .fontWeight(.bold)
                    .font(.subheadline)
                    .frame(width: 183, alignment: .topLeading)
                    .offset(x: 22, y: -216)
            }
            .frame(width: 195, height: 40)

            Text("Partnership Lifestyle Report")
            .fontWeight(.bold)
            .font(.subheadline)
            .frame(width: 198.22, alignment: .topLeading)
            .padding(.vertical, 11)
            .padding(.leading, 11)
            .padding(.trailing, 7)
            .frame(width: 216, height: 40)
            .background(Color(red: 0.07, green: 0.17, blue: 0.27))
            .cornerRadius(6)
            .frame(width: 216, height: 40)

            ZStack {
                    RoundedRectangle(cornerRadius: 6)
                    .fill(Color(red: 0.07, green: 0.17, blue: 0.27))
                    .offset(x: 14.56, y: -319)
                    .frame(width: 168.13, height: 40)

                    Text("Batch Reporting ")
                    .fontWeight(.bold)
                    .font(.subheadline)
                    .frame(width: 162.79, alignment: .topLeading)
                    .offset(x: 20.11, y: -319)
            }
            .frame(width: 171, height: 40)
    }
    }
    .padding(.leading, 14)
    .padding(.trailing, 26)
    .padding(.top, 26)
    .padding(.bottom, 1)
    .offset(x: -3.50, y: 14)
    .frame(width: 304, height: 520)
    .background(Color.white)

    VStack(spacing: 321) {
            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50)).rotationEffect(.degrees(-180))
            .frame(width: 18.21, height: 0)
            .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.white, lineWidth: 1.50))

            Rectangle()
            .frame(width: 24, height: 24)
    }
    .offset(x: -155.50, y: -364)
    .frame(width: 24, height: 24)

    VStack(spacing: 3) {
        Ellipse()
        .fill(Color.white)
        .frame(width: 4, height: 4)

        Ellipse()
        .fill(Color.white)
        .frame(width: 4, height: 4)

        Ellipse()
        .fill(Color.white)
        .frame(width: 4, height: 4)
    }
    .padding(.horizontal, 10)
    .padding(.vertical, 3)
    .frame(width: 24, height: 24)
    .offset(x: 155.50, y: -364)
    .frame(width: 24, height: 24)

    Text("APPLY NOW")
    .fontWeight(.bold)
    .font(.subheadline)
    .frame(width: 87, height: 17.64, alignment: .topLeading)
    .tracking(0.84)
    .padding(.vertical, 16)
    .padding(.leading, 93)
    .padding(.trailing, 90)
    .frame(width: 270, height: 49)
    .background(Color(red: 1, green: 0.57, blue: 0.16))
    .cornerRadius(8)
    .shadow(radius: 62, y: 4)
    .offset(x: -1.50, y: 310.50)
    .frame(width: 270, height: 49)

    ZStack {
        Rectangle()
        .fill(Color(red: 0.95, green: 0.95, blue: 0.95))
        .offset(x: -8, y: -65)
        .frame(width: 375, height: 95.22)

        Text("Reporting")
        .font(.largeTitle)
        .frame(width: 250, height: 60, alignment: .topLeading)
        .offset(x: 70.50, y: -54.61)
    }
    .offset(x: 8, y: -293.39)
    .frame(width: 391, height: 95.22)

    RoundedRectangle(cornerRadius: 48)
    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
    .offset(x: -108, y: -292.50)
    .frame(width: 77, height: 79)

    HStack(alignment: .top, spacing: 47) {
        RoundedRectangle(cornerRadius: 8)
        .frame(width: 20, height: 21)
        .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color(red: 0.67, green: 0.65, blue: 0.73), lineWidth: 1.50))
        .padding(.horizontal, 2)
        .padding(.top, 1)
        .padding(.bottom, 2)
        .frame(width: 24, height: 24)
        .frame(width: 24, height: 24)

        Rectangle()
        .frame(width: 24, height: 24)

        VStack(spacing: 137.50) {

                Ellipse()
                .fill(Color(red: 0.07, green: 0, blue: 0.38))
                .frame(width: 36, height: 36)
                .shadow(radius: 62, y: 4)

                Rectangle()
                .padding(.horizontal, 12)
                .padding(.vertical, 7)
                .frame(width: 24, height: 24)
        }
        .padding(.bottom, 6)
        .frame(width: 36, height: 36)
    }
    .padding(.leading, 28)
    .padding(.trailing, 169)
    .padding(.top, 10)
    .padding(.bottom, 26)
    .frame(width: 375, height: 72)
    .background(Color.white)
    .cornerRadius(8)
    .shadow(radius: 159, y: 4)
    .offset(x: 0, y: 383)
    .frame(width: 375, height: 72)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.05, green: 0, blue: 0.25))
    .offset(x: -74, y: 375.41)
    .frame(width: 17, height: 22.82)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
    .offset(x: 75.50, y: 374)
    .frame(width: 24, height: 18)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
    .offset(x: 144, y: 375)
    .frame(width: 21, height: 20)
}
}
.frame(width: 375, height: 812)
.background(Color(red: 0.98, green: 0.98, blue: 0.98))
.cornerRadius(30)