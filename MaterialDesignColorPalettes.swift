import UIKit

// Material Design color palettes
extension UIColor {
    // Red
    class var red50: UIColor { return #colorLiteral(red: 1, green: 0.9215686275, blue: 0.9333333333, alpha: 1) }
    class var red100: UIColor { return #colorLiteral(red: 1, green: 0.8039215686, blue: 0.8235294118, alpha: 1) }
    class var red200: UIColor { return #colorLiteral(red: 0.937254902, green: 0.6039215686, blue: 0.6039215686, alpha: 1) }
    class var red300: UIColor { return #colorLiteral(red: 0.8980392157, green: 0.4509803922, blue: 0.4509803922, alpha: 1) }
    class var red400: UIColor { return #colorLiteral(red: 0.937254902, green: 0.3254901961, blue: 0.3137254902, alpha: 1) }
    class var red500: UIColor { return #colorLiteral(red: 0.9568627451, green: 0.262745098, blue: 0.2117647059, alpha: 1) }
    class var red600: UIColor { return #colorLiteral(red: 0.8980392157, green: 0.2235294118, blue: 0.2078431373, alpha: 1) }
    class var red700: UIColor { return #colorLiteral(red: 0.8274509804, green: 0.1843137255, blue: 0.1843137255, alpha: 1) }
    class var red800: UIColor { return #colorLiteral(red: 0.7764705882, green: 0.1568627451, blue: 0.1568627451, alpha: 1) }
    class var red900: UIColor { return #colorLiteral(red: 0.7176470588, green: 0.1098039216, blue: 0.1098039216, alpha: 1) }
    class var redA100: UIColor { return #colorLiteral(red: 1, green: 0.5411764706, blue: 0.5019607843, alpha: 1) }
    class var redA200: UIColor { return #colorLiteral(red: 1, green: 0.3215686275, blue: 0.3215686275, alpha: 1) }
    class var redA400: UIColor { return #colorLiteral(red: 1, green: 0.09019607843, blue: 0.2666666667, alpha: 1) }
    class var redA700: UIColor { return #colorLiteral(red: 0.8352941176, green: 0, blue: 0, alpha: 1) }

    // Pink
    class var pink50: UIColor { return #colorLiteral(red: 0.9882352941, green: 0.8941176471, blue: 0.9254901961, alpha: 1) }
    class var pink100: UIColor { return #colorLiteral(red: 0.9725490196, green: 0.7333333333, blue: 0.8156862745, alpha: 1) }
    class var pink200: UIColor { return #colorLiteral(red: 0.9568627451, green: 0.5607843137, blue: 0.6941176471, alpha: 1) }
    class var pink300: UIColor { return #colorLiteral(red: 0.9411764706, green: 0.3843137255, blue: 0.5725490196, alpha: 1) }
    class var pink400: UIColor { return #colorLiteral(red: 0.9254901961, green: 0.2509803922, blue: 0.4784313725, alpha: 1) }
    class var pink500: UIColor { return #colorLiteral(red: 0.9137254902, green: 0.1176470588, blue: 0.3882352941, alpha: 1) }
    class var pink600: UIColor { return #colorLiteral(red: 0.8470588235, green: 0.1058823529, blue: 0.3764705882, alpha: 1) }
    class var pink700: UIColor { return #colorLiteral(red: 0.7607843137, green: 0.09411764706, blue: 0.3568627451, alpha: 1) }
    class var pink800: UIColor { return #colorLiteral(red: 0.6784313725, green: 0.07843137255, blue: 0.3411764706, alpha: 1) }
    class var pink900: UIColor { return #colorLiteral(red: 0.5333333333, green: 0.05490196078, blue: 0.3098039216, alpha: 1) }
    class var pinkA100: UIColor { return #colorLiteral(red: 1, green: 0.5019607843, blue: 0.6705882353, alpha: 1) }
    class var pinkA200: UIColor { return #colorLiteral(red: 1, green: 0.2509803922, blue: 0.5058823529, alpha: 1) }
    class var pinkA400: UIColor { return #colorLiteral(red: 0.9607843137, green: 0, blue: 0.3411764706, alpha: 1) }
    class var pinkA700: UIColor { return #colorLiteral(red: 0.7725490196, green: 0.06666666667, blue: 0.3843137255, alpha: 1) }

    // Purple
    class var purple50: UIColor { return #colorLiteral(red: 0.9529411765, green: 0.8980392157, blue: 0.9607843137, alpha: 1) }
    class var purple100: UIColor { return #colorLiteral(red: 0.8823529412, green: 0.7450980392, blue: 0.9058823529, alpha: 1) }
    class var purple200: UIColor { return #colorLiteral(red: 0.8078431373, green: 0.5764705882, blue: 0.8470588235, alpha: 1) }
    class var purple300: UIColor { return #colorLiteral(red: 0.7294117647, green: 0.4078431373, blue: 0.7843137255, alpha: 1) }
    class var purple400: UIColor { return #colorLiteral(red: 0.6705882353, green: 0.2784313725, blue: 0.737254902, alpha: 1) }
    class var purple500: UIColor { return #colorLiteral(red: 0.6117647059, green: 0.1529411765, blue: 0.6901960784, alpha: 1) }
    class var purple600: UIColor { return #colorLiteral(red: 0.5568627451, green: 0.1411764706, blue: 0.6666666667, alpha: 1) }
    class var purple700: UIColor { return #colorLiteral(red: 0.4823529412, green: 0.1215686275, blue: 0.6352941176, alpha: 1) }
    class var purple800: UIColor { return #colorLiteral(red: 0.4156862745, green: 0.1058823529, blue: 0.6039215686, alpha: 1) }
    class var purple900: UIColor { return #colorLiteral(red: 0.2901960784, green: 0.07843137255, blue: 0.5490196078, alpha: 1) }
    class var purpleA100: UIColor { return #colorLiteral(red: 0.9176470588, green: 0.5019607843, blue: 0.9882352941, alpha: 1) }
    class var purpleA200: UIColor { return #colorLiteral(red: 0.8784313725, green: 0.2509803922, blue: 0.9843137255, alpha: 1) }
    class var purpleA400: UIColor { return #colorLiteral(red: 0.8352941176, green: 0, blue: 0.9764705882, alpha: 1) }
    class var purpleA700: UIColor { return #colorLiteral(red: 0.6666666667, green: 0, blue: 1, alpha: 1) }

    // Deep Purple
    class var deepPurple50: UIColor { return #colorLiteral(red: 0.9294117647, green: 0.9058823529, blue: 0.9647058824, alpha: 1) }
    class var deepPurple100: UIColor { return #colorLiteral(red: 0.8196078431, green: 0.768627451, blue: 0.9137254902, alpha: 1) }
    class var deepPurple200: UIColor { return #colorLiteral(red: 0.7019607843, green: 0.6156862745, blue: 0.8588235294, alpha: 1) }
    class var deepPurple300: UIColor { return #colorLiteral(red: 0.5843137255, green: 0.4588235294, blue: 0.8039215686, alpha: 1) }
    class var deepPurple400: UIColor { return #colorLiteral(red: 0.4941176471, green: 0.3411764706, blue: 0.7607843137, alpha: 1) }
    class var deepPurple500: UIColor { return #colorLiteral(red: 0.4039215686, green: 0.2274509804, blue: 0.7176470588, alpha: 1) }
    class var deepPurple600: UIColor { return #colorLiteral(red: 0.368627451, green: 0.2078431373, blue: 0.6941176471, alpha: 1) }
    class var deepPurple700: UIColor { return #colorLiteral(red: 0.3176470588, green: 0.1764705882, blue: 0.6588235294, alpha: 1) }
    class var deepPurple800: UIColor { return #colorLiteral(red: 0.2705882353, green: 0.1529411765, blue: 0.6274509804, alpha: 1) }
    class var deepPurple900: UIColor { return #colorLiteral(red: 0.1921568627, green: 0.1058823529, blue: 0.5725490196, alpha: 1) }
    class var deepPurpleA100: UIColor { return #colorLiteral(red: 0.7019607843, green: 0.5333333333, blue: 1, alpha: 1) }
    class var deepPurpleA200: UIColor { return #colorLiteral(red: 0.4862745098, green: 0.3019607843, blue: 1, alpha: 1) }
    class var deepPurpleA400: UIColor { return #colorLiteral(red: 0.3960784314, green: 0.1215686275, blue: 1, alpha: 1) }
    class var deepPurpleA700: UIColor { return #colorLiteral(red: 0.3843137255, green: 0, blue: 0.9176470588, alpha: 1) }

    // Indigo
    class var indigo50: UIColor { return #colorLiteral(red: 0.9098039216, green: 0.9176470588, blue: 0.9647058824, alpha: 1) }
    class var indigo100: UIColor { return #colorLiteral(red: 0.7725490196, green: 0.7921568627, blue: 0.9137254902, alpha: 1) }
    class var indigo200: UIColor { return #colorLiteral(red: 0.6235294118, green: 0.6588235294, blue: 0.8549019608, alpha: 1) }
    class var indigo300: UIColor { return #colorLiteral(red: 0.4745098039, green: 0.5254901961, blue: 0.7960784314, alpha: 1) }
    class var indigo400: UIColor { return #colorLiteral(red: 0.3607843137, green: 0.4196078431, blue: 0.7529411765, alpha: 1) }
    class var indigo500: UIColor { return #colorLiteral(red: 0.2470588235, green: 0.3176470588, blue: 0.7098039216, alpha: 1) }
    class var indigo600: UIColor { return #colorLiteral(red: 0.2235294118, green: 0.2862745098, blue: 0.6705882353, alpha: 1) }
    class var indigo700: UIColor { return #colorLiteral(red: 0.1882352941, green: 0.2470588235, blue: 0.6235294118, alpha: 1) }
    class var indigo800: UIColor { return #colorLiteral(red: 0.1568627451, green: 0.2078431373, blue: 0.5764705882, alpha: 1) }
    class var indigo900: UIColor { return #colorLiteral(red: 0.1019607843, green: 0.137254902, blue: 0.4941176471, alpha: 1) }
    class var indigoA100: UIColor { return #colorLiteral(red: 0.5490196078, green: 0.6196078431, blue: 1, alpha: 1) }
    class var indigoA200: UIColor { return #colorLiteral(red: 0.3254901961, green: 0.4274509804, blue: 0.9960784314, alpha: 1) }
    class var indigoA400: UIColor { return #colorLiteral(red: 0.2392156863, green: 0.3529411765, blue: 0.9960784314, alpha: 1) }
    class var indigoA700: UIColor { return #colorLiteral(red: 0.1882352941, green: 0.3098039216, blue: 0.9960784314, alpha: 1) }

    // Blue
    class var blue50: UIColor { return #colorLiteral(red: 0.8901960784, green: 0.9490196078, blue: 0.9921568627, alpha: 1) }
    class var blue100: UIColor { return #colorLiteral(red: 0.7333333333, green: 0.8705882353, blue: 0.9843137255, alpha: 1) }
    class var blue200: UIColor { return #colorLiteral(red: 0.5647058824, green: 0.7921568627, blue: 0.9764705882, alpha: 1) }
    class var blue300: UIColor { return #colorLiteral(red: 0.3921568627, green: 0.7098039216, blue: 0.9647058824, alpha: 1) }
    class var blue400: UIColor { return #colorLiteral(red: 0.2588235294, green: 0.6470588235, blue: 0.9607843137, alpha: 1) }
    class var blue500: UIColor { return #colorLiteral(red: 0.1294117647, green: 0.5882352941, blue: 0.9529411765, alpha: 1) }
    class var blue600: UIColor { return #colorLiteral(red: 0.1176470588, green: 0.5333333333, blue: 0.8980392157, alpha: 1) }
    class var blue700: UIColor { return #colorLiteral(red: 0.09803921569, green: 0.462745098, blue: 0.8235294118, alpha: 1) }
    class var blue800: UIColor { return #colorLiteral(red: 0.08235294118, green: 0.3960784314, blue: 0.7529411765, alpha: 1) }
    class var blue900: UIColor { return #colorLiteral(red: 0.05098039216, green: 0.2784313725, blue: 0.631372549, alpha: 1) }
    class var blueA100: UIColor { return #colorLiteral(red: 0.5098039216, green: 0.6941176471, blue: 1, alpha: 1) }
    class var blueA200: UIColor { return #colorLiteral(red: 0.2666666667, green: 0.5411764706, blue: 1, alpha: 1) }
    class var blueA400: UIColor { return #colorLiteral(red: 0.1607843137, green: 0.4745098039, blue: 1, alpha: 1) }
    class var blueA700: UIColor { return #colorLiteral(red: 0.1607843137, green: 0.3843137255, blue: 1, alpha: 1) }

    // Light Blue
    class var lightBlue50: UIColor { return #colorLiteral(red: 0.8823529412, green: 0.9607843137, blue: 0.9960784314, alpha: 1) }
    class var lightBlue100: UIColor { return #colorLiteral(red: 0.7019607843, green: 0.8980392157, blue: 0.9882352941, alpha: 1) }
    class var lightBlue200: UIColor { return #colorLiteral(red: 0.5058823529, green: 0.831372549, blue: 0.9803921569, alpha: 1) }
    class var lightBlue300: UIColor { return #colorLiteral(red: 0.3098039216, green: 0.7647058824, blue: 0.968627451, alpha: 1) }
    class var lightBlue400: UIColor { return #colorLiteral(red: 0.1607843137, green: 0.7137254902, blue: 0.9647058824, alpha: 1) }
    class var lightBlue500: UIColor { return #colorLiteral(red: 0.01176470588, green: 0.662745098, blue: 0.9568627451, alpha: 1) }
    class var lightBlue600: UIColor { return #colorLiteral(red: 0.01176470588, green: 0.6078431373, blue: 0.8980392157, alpha: 1) }
    class var lightBlue700: UIColor { return #colorLiteral(red: 0.007843137255, green: 0.5333333333, blue: 0.8196078431, alpha: 1) }
    class var lightBlue800: UIColor { return #colorLiteral(red: 0.007843137255, green: 0.4666666667, blue: 0.7411764706, alpha: 1) }
    class var lightBlue900: UIColor { return #colorLiteral(red: 0.003921568627, green: 0.3411764706, blue: 0.6078431373, alpha: 1) }
    class var lightBlueA100: UIColor { return #colorLiteral(red: 0.5019607843, green: 0.8470588235, blue: 1, alpha: 1) }
    class var lightBlueA200: UIColor { return #colorLiteral(red: 0.2509803922, green: 0.768627451, blue: 1, alpha: 1) }
    class var lightBlueA400: UIColor { return #colorLiteral(red: 0, green: 0.6901960784, blue: 1, alpha: 1) }
    class var lightBlueA700: UIColor { return #colorLiteral(red: 0, green: 0.568627451, blue: 0.9176470588, alpha: 1) }

    // Cyan
    class var cyan50: UIColor { return #colorLiteral(red: 0.8784313725, green: 0.968627451, blue: 0.9803921569, alpha: 1) }
    class var cyan100: UIColor { return #colorLiteral(red: 0.6980392157, green: 0.9215686275, blue: 0.9490196078, alpha: 1) }
    class var cyan200: UIColor { return #colorLiteral(red: 0.5019607843, green: 0.8705882353, blue: 0.9176470588, alpha: 1) }
    class var cyan300: UIColor { return #colorLiteral(red: 0.3019607843, green: 0.8156862745, blue: 0.8823529412, alpha: 1) }
    class var cyan400: UIColor { return #colorLiteral(red: 0.1490196078, green: 0.7764705882, blue: 0.8549019608, alpha: 1) }
    class var cyan500: UIColor { return #colorLiteral(red: 0, green: 0.737254902, blue: 0.831372549, alpha: 1) }
    class var cyan600: UIColor { return #colorLiteral(red: 0, green: 0.6745098039, blue: 0.7568627451, alpha: 1) }
    class var cyan700: UIColor { return #colorLiteral(red: 0, green: 0.5921568627, blue: 0.6549019608, alpha: 1) }
    class var cyan800: UIColor { return #colorLiteral(red: 0, green: 0.5137254902, blue: 0.5607843137, alpha: 1) }
    class var cyan900: UIColor { return #colorLiteral(red: 0, green: 0.3764705882, blue: 0.3921568627, alpha: 1) }
    class var cyanA100: UIColor { return #colorLiteral(red: 0.5176470588, green: 1, blue: 1, alpha: 1) }
    class var cyanA200: UIColor { return #colorLiteral(red: 0.09411764706, green: 1, blue: 1, alpha: 1) }
    class var cyanA400: UIColor { return #colorLiteral(red: 0, green: 0.8980392157, blue: 1, alpha: 1) }
    class var cyanA700: UIColor { return #colorLiteral(red: 0, green: 0.7215686275, blue: 0.831372549, alpha: 1) }

    // Teal
    class var teal50: UIColor { return #colorLiteral(red: 0.8784313725, green: 0.9490196078, blue: 0.9450980392, alpha: 1) }
    class var teal100: UIColor { return #colorLiteral(red: 0.6980392157, green: 0.8745098039, blue: 0.8588235294, alpha: 1) }
    class var teal200: UIColor { return #colorLiteral(red: 0.5019607843, green: 0.7960784314, blue: 0.768627451, alpha: 1) }
    class var teal300: UIColor { return #colorLiteral(red: 0.3019607843, green: 0.7137254902, blue: 0.6745098039, alpha: 1) }
    class var teal400: UIColor { return #colorLiteral(red: 0.1490196078, green: 0.6509803922, blue: 0.6039215686, alpha: 1) }
    class var teal500: UIColor { return #colorLiteral(red: 0, green: 0.5882352941, blue: 0.5333333333, alpha: 1) }
    class var teal600: UIColor { return #colorLiteral(red: 0, green: 0.537254902, blue: 0.4823529412, alpha: 1) }
    class var teal700: UIColor { return #colorLiteral(red: 0, green: 0.4745098039, blue: 0.4196078431, alpha: 1) }
    class var teal800: UIColor { return #colorLiteral(red: 0, green: 0.4117647059, blue: 0.3607843137, alpha: 1) }
    class var teal900: UIColor { return #colorLiteral(red: 0, green: 0.3019607843, blue: 0.2509803922, alpha: 1) }
    class var tealA100: UIColor { return #colorLiteral(red: 0.6549019608, green: 1, blue: 0.9215686275, alpha: 1) }
    class var tealA200: UIColor { return #colorLiteral(red: 0.3921568627, green: 1, blue: 0.8549019608, alpha: 1) }
    class var tealA400: UIColor { return #colorLiteral(red: 0.1137254902, green: 0.9137254902, blue: 0.7137254902, alpha: 1) }
    class var tealA700: UIColor { return #colorLiteral(red: 0, green: 0.7490196078, blue: 0.6470588235, alpha: 1) }

    // Green
    class var green50: UIColor { return #colorLiteral(red: 0.9098039216, green: 0.9607843137, blue: 0.9137254902, alpha: 1) }
    class var green100: UIColor { return #colorLiteral(red: 0.7843137255, green: 0.9019607843, blue: 0.7882352941, alpha: 1) }
    class var green200: UIColor { return #colorLiteral(red: 0.6470588235, green: 0.8392156863, blue: 0.6549019608, alpha: 1) }
    class var green300: UIColor { return #colorLiteral(red: 0.5058823529, green: 0.7803921569, blue: 0.5176470588, alpha: 1) }
    class var green400: UIColor { return #colorLiteral(red: 0.4, green: 0.7333333333, blue: 0.4156862745, alpha: 1) }
    class var green500: UIColor { return #colorLiteral(red: 0.2980392157, green: 0.6862745098, blue: 0.3137254902, alpha: 1) }
    class var green600: UIColor { return #colorLiteral(red: 0.262745098, green: 0.6274509804, blue: 0.2784313725, alpha: 1) }
    class var green700: UIColor { return #colorLiteral(red: 0.2196078431, green: 0.5568627451, blue: 0.2352941176, alpha: 1) }
    class var green800: UIColor { return #colorLiteral(red: 0.1803921569, green: 0.4901960784, blue: 0.1960784314, alpha: 1) }
    class var green900: UIColor { return #colorLiteral(red: 0.1058823529, green: 0.368627451, blue: 0.1254901961, alpha: 1) }
    class var greenA100: UIColor { return #colorLiteral(red: 0.7254901961, green: 0.9647058824, blue: 0.7921568627, alpha: 1) }
    class var greenA200: UIColor { return #colorLiteral(red: 0.4117647059, green: 0.9411764706, blue: 0.6823529412, alpha: 1) }
    class var greenA400: UIColor { return #colorLiteral(red: 0, green: 0.9019607843, blue: 0.462745098, alpha: 1) }
    class var greenA700: UIColor { return #colorLiteral(red: 0, green: 0.7843137255, blue: 0.3254901961, alpha: 1) }

    // Light Green
    class var lightGreen50: UIColor { return #colorLiteral(red: 0.9450980392, green: 0.9725490196, blue: 0.9137254902, alpha: 1) }
    class var lightGreen100: UIColor { return #colorLiteral(red: 0.862745098, green: 0.9294117647, blue: 0.7843137255, alpha: 1) }
    class var lightGreen200: UIColor { return #colorLiteral(red: 0.7725490196, green: 0.8823529412, blue: 0.6470588235, alpha: 1) }
    class var lightGreen300: UIColor { return #colorLiteral(red: 0.6823529412, green: 0.8352941176, blue: 0.5058823529, alpha: 1) }
    class var lightGreen400: UIColor { return #colorLiteral(red: 0.6117647059, green: 0.8, blue: 0.3960784314, alpha: 1) }
    class var lightGreen500: UIColor { return #colorLiteral(red: 0.5450980392, green: 0.7647058824, blue: 0.2901960784, alpha: 1) }
    class var lightGreen600: UIColor { return #colorLiteral(red: 0.4862745098, green: 0.7019607843, blue: 0.2588235294, alpha: 1) }
    class var lightGreen700: UIColor { return #colorLiteral(red: 0.4078431373, green: 0.6235294118, blue: 0.2196078431, alpha: 1) }
    class var lightGreen800: UIColor { return #colorLiteral(red: 0.3333333333, green: 0.5450980392, blue: 0.1843137255, alpha: 1) }
    class var lightGreen900: UIColor { return #colorLiteral(red: 0.2, green: 0.4117647059, blue: 0.1176470588, alpha: 1) }
    class var lightGreenA100: UIColor { return #colorLiteral(red: 0.8, green: 1, blue: 0.5647058824, alpha: 1) }
    class var lightGreenA200: UIColor { return #colorLiteral(red: 0.6980392157, green: 1, blue: 0.3490196078, alpha: 1) }
    class var lightGreenA400: UIColor { return #colorLiteral(red: 0.462745098, green: 1, blue: 0.01176470588, alpha: 1) }
    class var lightGreenA700: UIColor { return #colorLiteral(red: 0.3921568627, green: 0.8666666667, blue: 0.09019607843, alpha: 1) }

    // Lime
    class var lime50: UIColor { return #colorLiteral(red: 0.9764705882, green: 0.9843137255, blue: 0.9058823529, alpha: 1) }
    class var lime100: UIColor { return #colorLiteral(red: 0.9411764706, green: 0.9568627451, blue: 0.7647058824, alpha: 1) }
    class var lime200: UIColor { return #colorLiteral(red: 0.9019607843, green: 0.9333333333, blue: 0.6117647059, alpha: 1) }
    class var lime300: UIColor { return #colorLiteral(red: 0.862745098, green: 0.9058823529, blue: 0.4588235294, alpha: 1) }
    class var lime400: UIColor { return #colorLiteral(red: 0.831372549, green: 0.8823529412, blue: 0.3411764706, alpha: 1) }
    class var lime500: UIColor { return #colorLiteral(red: 0.8039215686, green: 0.862745098, blue: 0.2235294118, alpha: 1) }
    class var lime600: UIColor { return #colorLiteral(red: 0.7529411765, green: 0.7921568627, blue: 0.2, alpha: 1) }
    class var lime700: UIColor { return #colorLiteral(red: 0.6862745098, green: 0.7058823529, blue: 0.168627451, alpha: 1) }
    class var lime800: UIColor { return #colorLiteral(red: 0.6196078431, green: 0.6156862745, blue: 0.1411764706, alpha: 1) }
    class var lime900: UIColor { return #colorLiteral(red: 0.5098039216, green: 0.4666666667, blue: 0.09019607843, alpha: 1) }
    class var limeA100: UIColor { return #colorLiteral(red: 0.9568627451, green: 1, blue: 0.5058823529, alpha: 1) }
    class var limeA200: UIColor { return #colorLiteral(red: 0.9333333333, green: 1, blue: 0.2549019608, alpha: 1) }
    class var limeA400: UIColor { return #colorLiteral(red: 0.7764705882, green: 1, blue: 0, alpha: 1) }
    class var limeA700: UIColor { return #colorLiteral(red: 0.6823529412, green: 0.9176470588, blue: 0, alpha: 1) }

    // Yellow
    class var yellow50: UIColor { return #colorLiteral(red: 1, green: 0.9921568627, blue: 0.9058823529, alpha: 1) }
    class var yellow100: UIColor { return #colorLiteral(red: 1, green: 0.9764705882, blue: 0.768627451, alpha: 1) }
    class var yellow200: UIColor { return #colorLiteral(red: 1, green: 0.9607843137, blue: 0.6156862745, alpha: 1) }
    class var yellow300: UIColor { return #colorLiteral(red: 1, green: 0.9450980392, blue: 0.462745098, alpha: 1) }
    class var yellow400: UIColor { return #colorLiteral(red: 1, green: 0.9333333333, blue: 0.3450980392, alpha: 1) }
    class var yellow500: UIColor { return #colorLiteral(red: 1, green: 0.9215686275, blue: 0.231372549, alpha: 1) }
    class var yellow600: UIColor { return #colorLiteral(red: 0.9921568627, green: 0.8470588235, blue: 0.2078431373, alpha: 1) }
    class var yellow700: UIColor { return #colorLiteral(red: 0.9843137255, green: 0.7529411765, blue: 0.1764705882, alpha: 1) }
    class var yellow800: UIColor { return #colorLiteral(red: 0.9764705882, green: 0.6588235294, blue: 0.1450980392, alpha: 1) }
    class var yellow900: UIColor { return #colorLiteral(red: 0.9607843137, green: 0.4980392157, blue: 0.09019607843, alpha: 1) }
    class var yellowA100: UIColor { return #colorLiteral(red: 1, green: 1, blue: 0.5529411765, alpha: 1) }
    class var yellowA200: UIColor { return #colorLiteral(red: 1, green: 1, blue: 0, alpha: 1) }
    class var yellowA400: UIColor { return #colorLiteral(red: 1, green: 0.9176470588, blue: 0, alpha: 1) }
    class var yellowA700: UIColor { return #colorLiteral(red: 1, green: 0.8392156863, blue: 0, alpha: 1) }

    // Amber
    class var amber50: UIColor { return #colorLiteral(red: 1, green: 0.9725490196, blue: 0.8823529412, alpha: 1) }
    class var amber100: UIColor { return #colorLiteral(red: 1, green: 0.9254901961, blue: 0.7019607843, alpha: 1) }
    class var amber200: UIColor { return #colorLiteral(red: 1, green: 0.8784313725, blue: 0.5098039216, alpha: 1) }
    class var amber300: UIColor { return #colorLiteral(red: 1, green: 0.8352941176, blue: 0.3098039216, alpha: 1) }
    class var amber400: UIColor { return #colorLiteral(red: 1, green: 0.7921568627, blue: 0.1568627451, alpha: 1) }
    class var amber500: UIColor { return #colorLiteral(red: 1, green: 0.7568627451, blue: 0.02745098039, alpha: 1) }
    class var amber600: UIColor { return #colorLiteral(red: 1, green: 0.7019607843, blue: 0, alpha: 1) }
    class var amber700: UIColor { return #colorLiteral(red: 1, green: 0.6274509804, blue: 0, alpha: 1) }
    class var amber800: UIColor { return #colorLiteral(red: 1, green: 0.5607843137, blue: 0, alpha: 1) }
    class var amber900: UIColor { return #colorLiteral(red: 1, green: 0.4352941176, blue: 0, alpha: 1) }
    class var amberA100: UIColor { return #colorLiteral(red: 1, green: 0.8980392157, blue: 0.4980392157, alpha: 1) }
    class var amberA200: UIColor { return #colorLiteral(red: 1, green: 0.8431372549, blue: 0.2509803922, alpha: 1) }
    class var amberA400: UIColor { return #colorLiteral(red: 1, green: 0.768627451, blue: 0, alpha: 1) }
    class var amberA700: UIColor { return #colorLiteral(red: 1, green: 0.6705882353, blue: 0, alpha: 1) }

    // Orange
    class var orange50: UIColor { return #colorLiteral(red: 1, green: 0.9529411765, blue: 0.8784313725, alpha: 1) }
    class var orange100: UIColor { return #colorLiteral(red: 1, green: 0.8784313725, blue: 0.6980392157, alpha: 1) }
    class var orange200: UIColor { return #colorLiteral(red: 1, green: 0.8, blue: 0.5019607843, alpha: 1) }
    class var orange300: UIColor { return #colorLiteral(red: 1, green: 0.7176470588, blue: 0.3019607843, alpha: 1) }
    class var orange400: UIColor { return #colorLiteral(red: 1, green: 0.6549019608, blue: 0.1490196078, alpha: 1) }
    class var orange500: UIColor { return #colorLiteral(red: 1, green: 0.5960784314, blue: 0, alpha: 1) }
    class var orange600: UIColor { return #colorLiteral(red: 0.9843137255, green: 0.5490196078, blue: 0, alpha: 1) }
    class var orange700: UIColor { return #colorLiteral(red: 0.9607843137, green: 0.4862745098, blue: 0, alpha: 1) }
    class var orange800: UIColor { return #colorLiteral(red: 0.937254902, green: 0.4235294118, blue: 0, alpha: 1) }
    class var orange900: UIColor { return #colorLiteral(red: 0.9019607843, green: 0.3176470588, blue: 0, alpha: 1) }
    class var orangeA100: UIColor { return #colorLiteral(red: 1, green: 0.8196078431, blue: 0.5019607843, alpha: 1) }
    class var orangeA200: UIColor { return #colorLiteral(red: 1, green: 0.6705882353, blue: 0.2509803922, alpha: 1) }
    class var orangeA400: UIColor { return #colorLiteral(red: 1, green: 0.568627451, blue: 0, alpha: 1) }
    class var orangeA700: UIColor { return #colorLiteral(red: 1, green: 0.4274509804, blue: 0, alpha: 1) }

    // Deep Orange
    class var deepOrange50: UIColor { return #colorLiteral(red: 0.9843137255, green: 0.9137254902, blue: 0.9058823529, alpha: 1) }
    class var deepOrange100: UIColor { return #colorLiteral(red: 1, green: 0.8, blue: 0.737254902, alpha: 1) }
    class var deepOrange200: UIColor { return #colorLiteral(red: 1, green: 0.6705882353, blue: 0.568627451, alpha: 1) }
    class var deepOrange300: UIColor { return #colorLiteral(red: 1, green: 0.5411764706, blue: 0.3960784314, alpha: 1) }
    class var deepOrange400: UIColor { return #colorLiteral(red: 1, green: 0.4392156863, blue: 0.262745098, alpha: 1) }
    class var deepOrange500: UIColor { return #colorLiteral(red: 1, green: 0.3411764706, blue: 0.1333333333, alpha: 1) }
    class var deepOrange600: UIColor { return #colorLiteral(red: 0.9568627451, green: 0.3176470588, blue: 0.1176470588, alpha: 1) }
    class var deepOrange700: UIColor { return #colorLiteral(red: 0.9019607843, green: 0.2901960784, blue: 0.09803921569, alpha: 1) }
    class var deepOrange800: UIColor { return #colorLiteral(red: 0.8470588235, green: 0.262745098, blue: 0.08235294118, alpha: 1) }
    class var deepOrange900: UIColor { return #colorLiteral(red: 0.7490196078, green: 0.2117647059, blue: 0.04705882353, alpha: 1) }
    class var deepOrangeA100: UIColor { return #colorLiteral(red: 1, green: 0.6196078431, blue: 0.5019607843, alpha: 1) }
    class var deepOrangeA200: UIColor { return #colorLiteral(red: 1, green: 0.431372549, blue: 0.2509803922, alpha: 1) }
    class var deepOrangeA400: UIColor { return #colorLiteral(red: 1, green: 0.2392156863, blue: 0, alpha: 1) }
    class var deepOrangeA700: UIColor { return #colorLiteral(red: 0.8666666667, green: 0.1725490196, blue: 0, alpha: 1) }

    // Brown
    class var brown50: UIColor { return #colorLiteral(red: 0.937254902, green: 0.9215686275, blue: 0.9137254902, alpha: 1) }
    class var brown100: UIColor { return #colorLiteral(red: 0.8431372549, green: 0.8, blue: 0.7843137255, alpha: 1) }
    class var brown200: UIColor { return #colorLiteral(red: 0.737254902, green: 0.6666666667, blue: 0.6431372549, alpha: 1) }
    class var brown300: UIColor { return #colorLiteral(red: 0.631372549, green: 0.5333333333, blue: 0.4980392157, alpha: 1) }
    class var brown400: UIColor { return #colorLiteral(red: 0.5529411765, green: 0.431372549, blue: 0.3882352941, alpha: 1) }
    class var brown500: UIColor { return #colorLiteral(red: 0.4745098039, green: 0.3333333333, blue: 0.2823529412, alpha: 1) }
    class var brown600: UIColor { return #colorLiteral(red: 0.4274509804, green: 0.2980392157, blue: 0.2549019608, alpha: 1) }
    class var brown700: UIColor { return #colorLiteral(red: 0.3647058824, green: 0.2509803922, blue: 0.2156862745, alpha: 1) }
    class var brown800: UIColor { return #colorLiteral(red: 0.3058823529, green: 0.2039215686, blue: 0.1803921569, alpha: 1) }
    class var brown900: UIColor { return #colorLiteral(red: 0.2431372549, green: 0.1529411765, blue: 0.137254902, alpha: 1) }

    // Gray
    class var gray50: UIColor { return #colorLiteral(red: 0.9803921569, green: 0.9803921569, blue: 0.9803921569, alpha: 1) }
    class var gray100: UIColor { return #colorLiteral(red: 0.9607843137, green: 0.9607843137, blue: 0.9607843137, alpha: 1) }
    class var gray200: UIColor { return #colorLiteral(red: 0.9333333333, green: 0.9333333333, blue: 0.9333333333, alpha: 1) }
    class var gray300: UIColor { return #colorLiteral(red: 0.8784313725, green: 0.8784313725, blue: 0.8784313725, alpha: 1) }
    class var gray400: UIColor { return #colorLiteral(red: 0.7411764706, green: 0.7411764706, blue: 0.7411764706, alpha: 1) }
    class var gray500: UIColor { return #colorLiteral(red: 0.6196078431, green: 0.6196078431, blue: 0.6196078431, alpha: 1) }
    class var gray600: UIColor { return #colorLiteral(red: 0.4588235294, green: 0.4588235294, blue: 0.4588235294, alpha: 1) }
    class var gray700: UIColor { return #colorLiteral(red: 0.3803921569, green: 0.3803921569, blue: 0.3803921569, alpha: 1) }
    class var gray800: UIColor { return #colorLiteral(red: 0.2588235294, green: 0.2588235294, blue: 0.2588235294, alpha: 1) }
    class var gray900: UIColor { return #colorLiteral(red: 0.1294117647, green: 0.1294117647, blue: 0.1294117647, alpha: 1) }

    // Blue Gray
    class var blueGray50: UIColor { return #colorLiteral(red: 0.9254901961, green: 0.937254902, blue: 0.9450980392, alpha: 1) }
    class var blueGray100: UIColor { return #colorLiteral(red: 0.8117647059, green: 0.8470588235, blue: 0.862745098, alpha: 1) }
    class var blueGray200: UIColor { return #colorLiteral(red: 0.6901960784, green: 0.7450980392, blue: 0.7725490196, alpha: 1) }
    class var blueGray300: UIColor { return #colorLiteral(red: 0.5647058824, green: 0.6431372549, blue: 0.6823529412, alpha: 1) }
    class var blueGray400: UIColor { return #colorLiteral(red: 0.4705882353, green: 0.5647058824, blue: 0.6117647059, alpha: 1) }
    class var blueGray500: UIColor { return #colorLiteral(red: 0.3764705882, green: 0.4901960784, blue: 0.5450980392, alpha: 1) }
    class var blueGray600: UIColor { return #colorLiteral(red: 0.3294117647, green: 0.431372549, blue: 0.4784313725, alpha: 1) }
    class var blueGray700: UIColor { return #colorLiteral(red: 0.2705882353, green: 0.3529411765, blue: 0.3921568627, alpha: 1) }
    class var blueGray800: UIColor { return #colorLiteral(red: 0.2156862745, green: 0.2784313725, blue: 0.3098039216, alpha: 1) }
    class var blueGray900: UIColor { return #colorLiteral(red: 0.1490196078, green: 0.1960784314, blue: 0.2196078431, alpha: 1) }

    // Black
    class var black: UIColor { return #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1) }

    // White
    class var white: UIColor { return #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) }
}
