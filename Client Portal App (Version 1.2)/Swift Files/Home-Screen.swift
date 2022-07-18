ZStack {
    HStack(alignment: .top, spacing: 47) {
        RoundedRectangle(cornerRadius: 8)
        .frame(width: 20, height: 21)
        .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color(red: 0.05, green: 0, blue: 0.25), lineWidth: 1.50))
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
    .offset(x: 5, y: 375)
    .frame(width: 375, height: 72)

    Text("Hello     John Smith.")
    .fontWeight(.bold)
    .font(.title2)
    .lineSpacing(26.65)
    .offset(x: -98, y: -346)

    ZStack {
        Ellipse()
        .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
        .offset(x: -309, y: -45)
        .frame(width: 36, height: 36)

        Rectangle()
        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
        .offset(x: -309.72, y: -45.72)
        .frame(width: 37.44, height: 37.44)
    }
    .offset(x: 139.50, y: -343)
    .frame(width: 36, height: 36)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.67, green: 0.65, blue: 0.73))
    .offset(x: -67, y: 367.41)
    .frame(width: 17, height: 22.82)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
    .offset(x: 77.50, y: 368)
    .frame(width: 24, height: 18)

    RoundedRectangle(cornerRadius: 8)
    .fill(Color(red: 0.77, green: 0.77, blue: 0.77))
    .offset(x: 151, y: 367)
    .frame(width: 21, height: 20)

    ZStack {
    Group {
            RoundedRectangle(cornerRadius: 8)
            .fill(Color.white)
            .offset(x: 5, y: 5)
            .frame(width: 260, height: 542)
            .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 1))

            Text("Institution Code ")
            .fontWeight(.bold)
            .font(.title2)
            .lineSpacing(26.65)
            .offset(x: -17.50, y: 165.50)

            Text("Institution ")
            .fontWeight(.bold)
            .font(.title2)
            .lineSpacing(26.65)
            .offset(x: -47.50, y: -216.50)

            Text("Portfolio")
            .fontWeight(.bold)
            .font(.title2)
            .lineSpacing(26.65)
            .offset(x: -48, y: -28.50)

            ZStack {
                    Rectangle()
                    .fill(Color(red: 0.77, green: 0.77, blue: 0.77, opacity: 0.31))
                    .frame(width: 202, height: 42)
                    .border(Color.black, width: 1)
                    .shadow(radius: 4, y: 4)
            }
            .offset(x: -2, y: -140)
            .frame(width: 202, height: 42)

            ZStack {
                    Rectangle()
                    .fill(Color(red: 0.77, green: 0.77, blue: 0.77, opacity: 0.31))
                    .frame(width: 202, height: 42)
                    .border(Color.black, width: 1)
                    .shadow(radius: 4, y: 4)
            }
            .offset(x: -2, y: 223)
            .frame(width: 202, height: 42)

            ZStack {
                    Rectangle()
                    .fill(Color(red: 0.77, green: 0.77, blue: 0.77, opacity: 0.31))
                    .frame(width: 202, height: 42)
                    .border(Color.black, width: 1)
                    .shadow(radius: 4, y: 4)
            }
            .offset(x: 0, y: 61)
            .frame(width: 202, height: 42)

            Text("Select institution...")
            .font(.caption)
            .lineSpacing(14.53)
            .offset(x: -35.50, y: -138.50)

            Text("Select institution code...")
            .font(.caption)
            .lineSpacing(14.53)
            .offset(x: -19.50, y: 222.50)

            Text("Select portfolio...")
            .font(.caption)
            .lineSpacing(14.53)
            .offset(x: -43, y: 60.50)
    }
    Group {
            Text("Institution Code ")
            .fontWeight(.bold)
            .font(.title2)
            .lineSpacing(26.65)
            .offset(x: -17.50, y: 165.50)

            Text("Institution ")
            .fontWeight(.bold)
            .font(.title2)
            .lineSpacing(26.65)
            .offset(x: -47.50, y: -216.50)

            Text("Portfolio")
            .fontWeight(.bold)
            .font(.title2)
            .lineSpacing(26.65)
            .offset(x: -48, y: -28.50)

            ZStack {
                    Rectangle()
                    .fill(Color(red: 0.77, green: 0.77, blue: 0.77, opacity: 0.31))
                    .frame(width: 202, height: 42)
                    .border(Color.black, width: 1)
                    .shadow(radius: 4, y: 4)
            }
            .offset(x: -2, y: -140)
            .frame(width: 202, height: 42)

            ZStack {
                    Rectangle()
                    .fill(Color(red: 0.77, green: 0.77, blue: 0.77, opacity: 0.31))
                    .frame(width: 202, height: 42)
                    .border(Color.black, width: 1)
                    .shadow(radius: 4, y: 4)
            }
            .offset(x: -2, y: 223)
            .frame(width: 202, height: 42)

            ZStack {
                    Rectangle()
                    .fill(Color(red: 0.77, green: 0.77, blue: 0.77, opacity: 0.31))
                    .frame(width: 202, height: 42)
                    .border(Color.black, width: 1)
                    .shadow(radius: 4, y: 4)
            }
            .offset(x: 0, y: 61)
            .frame(width: 202, height: 42)

            Text("Select institution...")
            .font(.caption)
            .lineSpacing(14.53)
            .offset(x: -35.50, y: -138.50)

            Text("Select institution code...")
            .font(.caption)
            .lineSpacing(14.53)
            .offset(x: -19.50, y: 222.50)

            Text("Select portfolio...")
            .font(.caption)
            .lineSpacing(14.53)
            .offset(x: -43, y: 60.50)
    }
    }
    .offset(x: -4.50, y: 8)
    .frame(width: 312, height: 594)
    .background(Color.white)

    Text("Hello     John Smith.")
    .fontWeight(.bold)
    .font(.title2)
    .lineSpacing(26.65)
    .offset(x: -98, y: -346)

    Rectangle()
    .fill(Color.white)
    .offset(x: 10.50, y: 8)
    .frame(width: 312, height: 594)
}
.frame(width: 375, height: 812)
.background(Color(red: 0.98, green: 0.98, blue: 0.98))
.cornerRadius(30)