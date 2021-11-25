import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
];

const kSocialLinks = [
  "https://www.linkedin.com/in/fuad-aslam/",
  "https://github.com/fuadaslam",
  "https://medium.com/@fuad.aslam007",
  "https://twitter.com/FuadAslam007",
  "https://www.instagram.com/_beingfuad_/?hl=en",
  "https://www.facebook.com/fuad.aslam.1",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://www.comsats.edu.pk/",
  "https://web.facebook.com/FlutterIslamabadPakistan/",
  "https://dsc.community.dev/comsats-university-islamabad/"
];

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Python",
  "Java",
  "C++",
  "HTML",
  "CSS",
  "Bootstrap"
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Mobile Development",
  "Open Source - GitHub",
];

// final kServicesDescriptions = [
//   "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
//   "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
//   "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
//   "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images with interesting topics.\nMy Medium profile @mhamzadev",
//   "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nMy GitHub Profile @mhmzdev",
// ];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
  "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Open source GitHub Projects\n- Awesome \n- Well documented\n- Header images and more...!",
];

final kServicesLinks = [
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://www.fiverr.com/hamza6shakeel/get-you-modern-ui-design-using-adobe-xd",
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://mhamzadev.medium.com",
  "https://github.com/mhmzdev"
];

// projects
final kProjectsBanner = [
  "assets/projects/wha.png",
  "assets/projects/alsirhan.png",
  "assets/projects/calculator.png",
  "assets/projects/fitness.png",
  "assets/projects/resto.png",
];

final kProjectsIcons = [
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/services/flutter.png",
];

final kProjectsTitles = [
  "WHA - Word Health Assistant",
  "Alsirhan Shoes",
  "Calculator App",
  "Fitness App",
  "Restorent App",
];

final kProjectsDescriptions = [
  "A Health Assistant app developed using Flutter powered with GraphQl and strapi.",
  "Ecommerce Application to shop apparels ",
  "Simple Calculator App",
  "Fitnnes Application Ui",
  "Restorent Application Ui",
];

final kProjectsLinks = [
  "https://play.google.com/store/apps/details?id=com.upsquad.wha",
  "https://apps.apple.com/in/app/alsirhan-shoes/id1569167242",
  "https://github.com/fuadaslam/calculator",
  "https://github.com/fuadaslam/fitness_app",
  "https://github.com/fuadaslam/Restaurant_Search",

];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Kerala, India",
  "(+91) 8129410506",
  "fuad.aslam007@gmail.com"
];
