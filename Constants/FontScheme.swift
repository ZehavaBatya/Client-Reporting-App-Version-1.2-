import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kElMessiriRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kElMessiriRegular, size: size)
    }

    static func kElMessiriBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kElMessiriBold, size: size)
    }

    static func kDMSansBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kDMSansBold, size: size)
    }

    static func kDMSansRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kDMSansRegular, size: size)
    }

    static func kCairoRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kCairoRegular, size: size)
    }

    static func kDonegalOneRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kDonegalOneRegular, size: size)
    }

    static func kOpenSansRomanRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kOpenSansRomanRegular, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kElMessiriRegular":
            result = self.kElMessiriRegular(size: size)
        case "kElMessiriBold":
            result = self.kElMessiriBold(size: size)
        case "kDMSansBold":
            result = self.kDMSansBold(size: size)
        case "kDMSansRegular":
            result = self.kDMSansRegular(size: size)
        case "kCairoRegular":
            result = self.kCairoRegular(size: size)
        case "kDonegalOneRegular":
            result = self.kDonegalOneRegular(size: size)
        case "kOpenSansRomanRegular":
            result = self.kOpenSansRomanRegular(size: size)
        default:
            result = self.kElMessiriRegular(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kElMessiriRegular: String = "ElMessiri-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kElMessiriBold: String = "ElMessiri-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kDMSansBold: String = "DMSans-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kDMSansRegular: String = "DMSans-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kCairoRegular: String = "Cairo-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kDonegalOneRegular: String = "DonegalOne-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kOpenSansRomanRegular: String = "OpenSansRoman-Regular"
    }
}
