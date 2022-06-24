import 'package:udemy_clone/models/course.dart';
import 'package:udemy_clone/models/course_detail.dart';
import 'package:udemy_clone/models/curiculumn.dart';
import 'package:udemy_clone/models/my_course.dart';
import 'models/comment_seesion.dart';
import 'models/instructor.dart';
import 'models/instructor_course.dart';

// ignore: unnecessary_const
const topPickCourse = const [
  Course_detail(
    title: "iOS & Swift - The Complete iOS App Development Bootcamp",
    instructorName: "Dr. Angela Yu",
    price: 84.99,
    rating: 4.8,
    image:
        "https://coursemarks.com/wp-content/uploads/2020/11/1778502_f4b9_11.jpg.webp",
    videoDemo:
        "https://www.youtube.com/watch?v=UNH0bE4zPtY&list=PLSzsOkUDsvdu5Mm67aBYs2YPu2OM4mFzt",
    duration: "59 hours, 37 minutes on-demand video",
    lectures: "542",
    description:
        "From Beginner to iOS App Developer with Just One Course! Fully Updated with a Comprehensive Module Dedicated to SwiftUI!",
    whatYouWillLearn: [
      "Be able to build any app you want",
      "Create a portfolio of apps to apply for junior developer jobs at a technology company",
      "Learn to work with Apple's latest UI Framework - SwiftUI",
      "Create apps that use Machine Learning using Apple’s new CoreML",
      "Master app marketing so you can publish your apps and generate downloads",
      "Start your own app based business",
      "Become a digital nomad by working as a freelance iOS developer",
      "Master creating Augmented Reality apps using Apple’s new ARKit",
      "Master app design so you'll know how to wireframe, mockup and prototype your app idea",
    ],
    students: 73116,
    type: "Bestseller",
    ratingBy: 73142,
    descriptionOfTheCourse: [
      "Welcome to the Complete iOS App Development Bootcamp. With over 39,000 5 star ratings and a 4.8 average my iOS course is the HIGHEST RATED iOS Course in the history of Udemy!",
      "At 55+ hours, this iOS 13 course is the most comprehensive iOS development course online!",
      "This Swift 5.1 course is based on our in-person app development bootcamp in London, where we've perfected the curriculum over 4 years of in-person teaching.",
      "Our complete app development bootcamp teaches you how to code using Swift 5.1 and build beautiful iOS 13 apps for iPhone and iPad. Even if you have ZERO programming experience.",
      "I'll take you step-by-step through engaging and fun video tutorials and teach you everything you need to know to succeed as an iOS app developer.",
      "The course includes 55+ hours of HD video tutorials and builds your programming knowledge while making real world apps. e.g. Pokemon Go, Whatsapp, QuizUp and Yahoo Weather.",
      "The curriculum has been completely revamped for iOS 13 and Xcode 11. Including comprehensive modules on Apple's latest technology - SwiftUI iOS, iPadOS and macOS app interface design, ARKit for making Augmented Reality apps as well as CoreML & CreateML for making intelligent apps with Machine Learning. You'll be building 3D augmented reality apps that look like Pokemon Go and Harry Potter's magical newspapers!",
      "By the end of this course, you will be fluently programming in Swift 5.1 and be ready to make your own apps or start a freelancing job as an iOS 13 developer.",
      "You'll also have a portfolio of over 25 apps that you can show off to any potential employer.",
    ],
    instructorImg: "https://img-b.udemycdn.com/user/200_H/31334738_a13c_2.jpg",
    curriculm: [],
    aboutMe: [
      "I'm Angela, I'm a developer with a passion for teaching. I'm the lead instructor at the London App Brewery, London's leading Programming Bootcamp. I've helped hundreds of thousands of students learn to code and change their lives by becoming a developer. I've been invited by companies such as Twitter, Facebook and Google to teach their employees.",
      "My first foray into programming was when I was just 12 years old, wanting to build my own Space Invader game. Since then, I've made hundred of websites, apps and games. But most importantly, I realised that my greatest passion is teaching.",
      "I spend most of my time researching how to make learning to code fun and make hard concepts easy to understand. I apply everything I discover into my bootcamp courses. In my courses, you'll find lots of geeky humour but also lots of explanations and animations to make sure everything is easy to understand.",
      "I'll be there for you every step of the way.",
    ],
  ),
];
// ignore: unnecessary_const
const Feature_course = const [
  Course(
    title: "Business English Course for ESL Students",
    instructorName: "Shayna Oliveira",
    price: 59.99,
    rating: 4.6,
    image:
        "https://ccweb.imgix.net/https%3A%2F%2Fd3f1iyfxxz8i1e.cloudfront.net%2Fcourses%2Fcourse_image%2F191aa8a58102.jpg?ar=16%3A9&auto=format&cs=strip&fit=crop&h=380&ixlib=php-3.3.1&w=535&s=00a6b2df7bb1500ff953954f810c912d",
    students: 32953,
    type: "Bestseller",
  ),
  Course(
    title: "TOEFL iBT (26+) Complete Preparation Course!",
    instructorName: "Keino Campbell, Esq",
    price: 84.99,
    rating: 4.6,
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8oU-CBJvm1VcYtnidH_z-Ch7K-xUHyPcwvWhBHLvMuQo9IvSN5z8x8RtfJY6ORsY2BB8&usqp=CAU",
    students: 33121,
    type: "Bestseller",
  ),
  Course(
    title: "Minute Taking at Meetings",
    instructorName: "Jane Watson",
    price: 84.99,
    rating: 4.3,
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxEVGQSblGXixyFS93479t_UDNOQQJRhQM2SpYmkPzDjtq7-dNkVSy8u0S2VLUIWgwZCg&usqp=CAU",
    students: 9649,
    type: "Bestseller",
  ),
  Course(
    title: "Improve your Handwriting - Improve your Life",
    instructorName: "Monica Fortunato OTR/L",
    price: 69.99,
    rating: 4.4,
    image:
        "https://ccweb.imgix.net/https%3A%2F%2Fd3f1iyfxxz8i1e.cloudfront.net%2Fcourses%2Fcourse_image%2F2849d94f1b9d.jpg?ar=16%3A9&auto=format&cs=strip&fit=crop&h=380&ixlib=php-3.3.1&w=535&s=2074c6b4d36e7ea585e1b658329432d7",
    students: 9738,
    type: "Bestseller",
  ),
  Course(
    title: "Complete Guitar Lessons System - Beginner to Advanced",
    instructorName: "Erich Andreas",
    price: 84.99,
    rating: 4.6,
    image:
        "https://www.tbtos.com/wp-content/uploads/2021/10/th_cRIvjjserpwncqyasQCu5qVr2ZNd5plY.jpg",
    students: 243847,
    type: "Bestseller",
  ),
  Course(
    title: "Critical Thinker Academy: Learn to Think Like a Philosopher",
    instructorName: "Kevin deLaplante",
    price: 109.99,
    rating: 4.5,
    image:
        "https://ccweb.imgix.net/https%3A%2F%2Fd3f1iyfxxz8i1e.cloudfront.net%2Fcourses%2Fcourse_image%2Fb7b108f70848.jpg?ar=16%3A9&auto=format&cs=strip&fit=crop&h=380&ixlib=php-3.3.1&w=535&s=b4a5d72cbfb33bce7467aca4ef15ce88",
    students: 53748,
    type: "Bestseller",
  ),
];

const studentAlsoReviewed = [
  Course(
      title: "FullStack Application Spring Boot and React",
      instructorName: "Arjun Gautam",
      price: 19.99,
      rating: 4.1,
      image:
          "https://udemycoupons.me/wp-content/uploads/2021/08/Spring-Boot-and-React.jpg",
      students: 30568,
      type: "Recommended"),
  Course(
    title: "The Complete JavaScript Course 2022: From Zero to Expert!",
    instructorName: "Jonas Schmedtmann",
    price: 84.99,
    rating: 4.7,
    image:
        "https://www.foxinfotech.in/wp-content/uploads/2021/11/the-complete-javascript-course-2022-from-zero-to-expert.jpg",
    students: 599428,
    type: "Bestseller",
  ),
  Course(
      title: "UWorking with Vue 3 and Go",
      instructorName: "Trevor Sawler",
      price: 79.99,
      rating: 4.9,
      image:
          "https://www.tbtos.com/wp-content/uploads/2022/03/th_hC9UZrlRNXL2p9EXfOuWRlQ96RqqigwQ.png",
      students: 361,
      type: "Hot & new"),
  Course(
    title: "Docker & Kubernetes: The Practical Guide [2022 Edition]",
    instructorName: "Maximilian Schwarzmüller",
    price: 84.99,
    rating: 4.8,
    image:
        "https://couponos.me/wp-content/uploads/Docker-Kubernetes-The-Practical-Guide.jpg",
    students: 58804,
    type: "Bestseller",
  ),
  Course(
    title: "The Complete React Native + Hooks Course",
    instructorName: "Stephen Grider",
    price: 84.99,
    rating: 4.6,
    image:
        "https://coursemarks.com/wp-content/uploads/2020/11/959700_8bd2_11.jpg.webp",
    students: 166854,
    type: "Bestseller",
  ),
  Course(
    title: "Angular - The Complete Guide (2022 Edition)",
    instructorName: "Maximilian Schwarzmüller",
    price: 84.99,
    rating: 4.6,
    image:
        "https://1.bp.blogspot.com/-rls9mIccEEA/XhQjS9aR5NI/AAAAAAAACKY/5Hntb_3c9J8PSwdJ-YTGZr6JbbrvQEWTgCLcBGAsYHQ/s280/Angular%2B8%2B-%2BThe%2BComplete%2BGuide%2B%25282020%2BEdition%2529.jpg",
    students: 573501,
    type: "Bestseller",
  ),
  Course(
    title: "The Complete 2021 Flutter Development Bootcamp with Dart",
    instructorName: "Dr. Angela Yu",
    price: 84.99,
    rating: 4.6,
    image:
        "https://freetutsdownload.com/wp-content/uploads/2020/08/The-Complete-2020-Flutter-Development-Bootcamp-with-Dart.jpg",
    students: 140204,
    type: "Bestseller",
  ),
  Course(
    title: "Flutter & Dart - The Complete Guide [2022 Edition]",
    instructorName: "Maximilian Schwarzmüller",
    price: 84.99,
    rating: 4.6,
    image: "https://cdn-thumbs.comidoc.net/750/1708340_7108_5.jpg",
    students: 182746,
    type: "Bestseller",
  ),
  Course(
    title: "SwiftUI Masterclass 2022 - iOS 15 App Development & Swift 5s",
    instructorName: "Robert Petras",
    price: 84.99,
    rating: 4.4,
    image:
        "https://coursemarks.com/wp-content/uploads/2020/11/1693472_e1d5_8.jpg.webp",
    students: 18551,
    type: "Bestseller",
  ),
  Course(
    title: "The Complete React Native + Hooks Course",
    instructorName: "Stephen Grider",
    price: 84.99,
    rating: 4.6,
    image:
        "https://coursemarks.com/wp-content/uploads/2020/11/959700_8bd2_11.jpg.webp",
    students: 166854,
    type: "Bestseller",
  ),
];

const mobileApplicationCourse = [
  Course(
    title: "The Complete 2021 Flutter Development Bootcamp with Dart",
    instructorName: "Dr. Angela Yu",
    price: 84.99,
    rating: 4.6,
    image:
        "https://freetutsdownload.com/wp-content/uploads/2020/08/The-Complete-2020-Flutter-Development-Bootcamp-with-Dart.jpg",
    students: 140204,
    type: "Bestseller",
  ),
  Course(
    title: "Flutter & Dart - The Complete Guide [2022 Edition]",
    instructorName: "Maximilian Schwarzmüller",
    price: 84.99,
    rating: 4.6,
    image: "https://cdn-thumbs.comidoc.net/750/1708340_7108_5.jpg",
    students: 182746,
    type: "Bestseller",
  ),
  Course(
    title: "Flutter & Firebase: Build a Complete App for iOS & Android",
    instructorName: "Andrea Bizzotto",
    price: 84.99,
    rating: 4.6,
    image:
        "https://freecoursewebsite.com/wp-content/uploads/2021/07/Flutter-Firebase-Build-a-Complete-App-for-iOS-Android-1200x900.jpg",
    students: 12212,
    type: "Bestseller",
  ),
  Course(
    title: "SwiftUI Masterclass 2022 - iOS 15 App Development & Swift 5s",
    instructorName: "Robert Petras",
    price: 84.99,
    rating: 4.4,
    image:
        "https://coursemarks.com/wp-content/uploads/2020/11/1693472_e1d5_8.jpg.webp",
    students: 18551,
    type: "Bestseller",
  ),
  Course(
    title: "The Complete React Native + Hooks Course",
    instructorName: "Stephen Grider",
    price: 84.99,
    rating: 4.6,
    image:
        "https://coursemarks.com/wp-content/uploads/2020/11/959700_8bd2_11.jpg.webp",
    students: 166854,
    type: "Bestseller",
  ),
  Course(
    title: "React Native with Typescript - The Practical Guide (2022)",
    instructorName: "Eincode by Filip Jerga",
    price: 84.99,
    rating: 4.7,
    image:
        "https://coursevania.com/wp-content/uploads/2022/02/4500110_e49a_2.jpg",
    students: 1847,
    type: "Bestseller",
  ),
];

const myCourseLearning = [
  MyCourse(
    title: "Flutter & Dart - The Complete Guide [2022 Edition]",
    instructorName: "Maximilian Schwarzmüller",
    image: "https://cdn-thumbs.comidoc.net/750/1708340_7108_5.jpg",
    progree: 50,
  ),
  MyCourse(
    title: "The Complete 2021 Flutter Development Bootcamp with Dart",
    instructorName: "Dr. Angela Yu",
    image:
        "https://freetutsdownload.com/wp-content/uploads/2020/08/The-Complete-2020-Flutter-Development-Bootcamp-with-Dart.jpg",
    progree: 20,
  ),
  MyCourse(
    title: "SwiftUI Masterclass 2022 - iOS 15 App Development & Swift 5s",
    instructorName: "Robert Petras",
    image:
        "https://coursemarks.com/wp-content/uploads/2020/11/1693472_e1d5_8.jpg.webp",
    progree: 10,
  ),
  MyCourse(
    title: "The Complete React Native + Hooks Course",
    instructorName: "Stephen Grider",
    image:
        "https://coursemarks.com/wp-content/uploads/2020/11/959700_8bd2_11.jpg.webp",
    progree: 0,
  ),
  MyCourse(
    title: "Modern React with Redux",
    instructorName: "Stephen Grider",
    image:
        "https://freetutsdownload.com/wp-content/uploads/2021/11/Modern-React-with-Redux-Updated.jpg",
    progree: 0,
  ),
  MyCourse(
    title: "React Native with Typescript - The Practical Guide (2022)",
    instructorName: "Eincode by Filip Jerga",
    image:
        "https://coursevania.com/wp-content/uploads/2022/02/4500110_e49a_2.jpg",
    progree: 0,
  ),
  MyCourse(
    title: "Flutter & Dart - The Complete Guide [2022 Edition]",
    instructorName: "Maximilian Schwarzmüller",
    image: "https://cdn-thumbs.comidoc.net/750/1708340_7108_5.jpg",
    progree: 0,
  ),
];

const instrctorsInfo = [
  Instructor(
      instructorName: "Dr. Angela Yu",
      reviewBy: 433627,
      students: 1323751323,
      courses: 9,
      instructorImg:
          "https://img-b.udemycdn.com/user/200_H/31334738_a13c_2.jpg",
      rating: 4.7,
      biography:
          "I'm Angela, I'm a developer with a passion for teaching. I'm the lead instructor at the London App Brewery, London's leading Programming Bootcamp. I've helped hundreds of thousands of students learn to code and change their lives by becoming a developer. I've been invited by companies such as Twitter, Facebook and Google to teach their employees. My first foray into programming was when I was just 12 years old, wanting to build my own Space Invader game. Since then, I've made hundred of websites, apps and games. But most importantly, I realised that my greatest passion is teaching. I spend most of my time researching how to make learning to code fun and make hard concepts easy to understand. I apply everything I discover into my bootcamp courses. In my courses, you'll find lots of geeky humour but also lots of explanations and animations to make sure everything is easy to understand. I'll be there for you every step of the way."),
];

const commentSeesion = [
  CommentSection(
    userName: "Huot Monirith",
    date: "3 days ago",
    star: 5,
    comment: "Lecturer is describe the lesson perfectly",
  ),
  CommentSection(
    userName: "Less Fayzass",
    date: "5 days ago",
    star: 5,
    comment:
        "I'm iOS Developer but when I start here I got many many more experience and style of teaching from Dr. Angela Yu . Thanks so much.",
  ),
  CommentSection(
    userName: "Horn K.",
    date: "10 days ago",
    star: 5,
    comment:
        "This course helped me to get a good understanding about iOS app making and advanced concepts. The content is really good and i am happy that i learned many important areas of iOS. Thanks Angela!",
  ),
  CommentSection(
    userName: "Ikmal A.",
    date: "20 days ago",
    star: 5,
    comment:
        "This is the best course I have ever seen. In this course, Angela taught with very interesting and simple language. The learning journey is so much fun. A lot of things I learned including my favorites section are Fundamental in Swift, AR, CoreML, App Design & Marketing. Anyway, this is the very first online course that I manage to complete. Wooho. By doing this course I also able to work as q part-timer and intern while I'm studying in University. I'm really proud with what I'm achieve. Hopefully, Angela would create another course for iOS (SwiftUI maybe ...😀). Thank you Angela and team for the great course.",
  ),
  CommentSection(
    userName: "Huot Monirith",
    date: "1 months ago",
    star: 5,
    comment:
        "I already did a other iOS course on version 10 a now did this one from Angela, what I can say is, Angela is excellent, a very good teacher, love the explications and how she even at the end of the course continue to explane each step. Besides is for iOS 12 I really recommend people doing that because to iOS 15 is not big change that will make you choose develop only on iOS 15. The nice this is that you have with this course, good foundations to go even deeper on iOS programing. Only sad thing is that I can not rate on 10 stars the course. 🤣",
  ),
  CommentSection(
    userName: "Aiyetin R.",
    date: "1 months ago",
    star: 5,
    comment:
        "I have learned so much in such a little time since i started the course. I am literally glued to my computer. I have also learned how to solve specific problems on my own. Go Doc!",
  ),
  CommentSection(
    userName: "Jace C.",
    date: "1 months ago",
    star: 5,
    comment:
        "I NEED this teacher to do a series for Android now! Didn't know how much better and more clear instruction could get until taking this course.",
  ),
  CommentSection(
    userName: "Mark Julius B.",
    date: "1 months ago",
    star: 5,
    comment:
        "Angela is a great instructor. Definitely buy this course if you want to soak your foot in software development. You will feel confident about your skills. Rooting for newbies like myself on this journey. I enjoyed the course. Please make more courses with similar or greater quality, you help a lot of people from all the continents fulfill their passion and make their living. Thank you very much.",
  ),
  CommentSection(
    userName: "Sathya Narayanan S.",
    date: "2 months ago",
    star: 5,
    comment:
        "It has been a great learning experience. Angela clearly has put in a lot of thought and work in designing the course and delivered it in an easy to understand way. She is one of the best online teachers I have had and would gladly recommend to others and signup for any future course she puts out! Great work Angela!",
  ),
  CommentSection(
    userName: "Samuel D.",
    date: "2 months ago",
    star: 5,
    comment:
        "I feel very pleased with how the material was covered and the dynamics of the course. You will not get bored and will feel motivated to learn. It is perfect even if you do not have previous coding knowledge, although definitely harder. I would say, if you can get to lesson 17, you can already be called an iOS developer.",
  ),
  CommentSection(
    userName: "Jamie J",
    date: "2 months ago",
    star: 5,
    comment:
        "I was really impressed with the superb structure to this course. Angela does a great job of being thorough but also making this very fun and in making the projects very fun engaging and even useful!",
  ),
  CommentSection(
    userName: "Patrick S.",
    date: "3 months ago",
    star: 5,
    comment:
        "The syllabus is great to get an overview of what's going to happen. Angela has put in lots of effort to make this course interesting and focused. For example, she tried to get rid of every distractions in each challenges or 'Quiz'. She also carefully chooses animations that illustrate the ideas when a reader/student might have some kind of 'wow' factor. The list goes on.",
  ),
  CommentSection(
    userName: "Maria Daniela G.",
    date: "3 months ago",
    star: 5,
    comment: "It was really great! It had a lot of information :D",
  ),
  CommentSection(
    userName: "Huot Monirith",
    date: "3 days ago",
    star: 5,
    comment: "Lecturer is describe the lesson perfectly",
  ),
  CommentSection(
    userName: "Huot Monirith",
    date: "3 days ago",
    star: 5,
    comment: "Lecturer is describe the lesson perfectly",
  ),
  CommentSection(
    userName: "Huot Monirith",
    date: "3 days ago",
    star: 5,
    comment: "Lecturer is describe the lesson perfectly",
  ),
  CommentSection(
    userName: "Huot Monirith",
    date: "3 days ago",
    star: 5,
    comment: "Lecturer is describe the lesson perfectly",
  ),
  CommentSection(
    userName: "Huot Monirith",
    date: "3 days ago",
    star: 5,
    comment: "Lecturer is describe the lesson perfectly",
  ),
  CommentSection(
    userName: "Huot Monirith",
    date: "3 days ago",
    star: 5,
    comment: "Lecturer is describe the lesson perfectly",
  ),
];

const lecturerCourse = [
  InstructorCourse(
    title: "100 Days of Code: The Complete Python Pro Bootcamp for 2022",
    instructorName: "Dr. Angela Yu",
    price: 84.99,
    image:
        "https://pythoncoursesonline.com/wp-content/uploads/2020/11/python-pro-bootcamp.jpg",
    rating: 4.7,
    students: 98188,
    type: "Bestseller",
  ),
  InstructorCourse(
    title: "iOS & Swift - The Complete iOS App Development Bootcamp",
    instructorName: "Dr. Angela Yu",
    price: 84.99,
    image: "https://gigacourse.com/wp-content/uploads/2020/08/56456454488.jpg",
    rating: 4.8,
    type: "Bestseller",
    students: 276672,
  ),
  InstructorCourse(
    title: "The Complete 2021 Flutter Development Bootcamp with Dart",
    instructorName: "Dr. Angela Yu",
    price: 84.99,
    image: "https://i.udemycdn.com/course/750x422/2259120_305f_3.jpg",
    rating: 4.6,
    type: "Bestseller",
    students: 41453,
  ),
];

// const curriculum = [
//   Curriculum(title: title, details: details, type: type, typeOf: typeOf)
// ]

final curriculum = [
  Curriculum(
    title: "Session 1 - Getting Started with iOS Development and Swift 5",
    details: [
      "Intro to the Course. What's coming up?",
      "Download the Course Syllabus",
      "The Giant List of Resources",
      "How does an App Work?",
      "How to Make an App",
      "How to Get All the Free Stuff",
      "Download your Massive Bundle of Assets",
      "Download the 12 Rules to Learn to Code eBook PDF",
      "How to Make the Most of the Bootcamp",
      "How to Get Help when You're Stuck",
      "Can I use Windows to develop iOS apps ? (And Other FAQs)",
      "Developing for iOS - Tools and Materials",
      "Getting set up with Xcode",
      "Pathfinder"
    ],
    type: [
      "Video - 4: 02",
      "Article",
      "Article",
      "Video - 7:47",
      "Video - 8:36",
      "Video - 1:09",
      "Article",
      "Article",
      "Video - 6:45",
      "Video - 6:40",
      "Article",
      "Video - 9:59",
      "Video - 4:17",
      "Article",
    ],
    typeOf: [
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Article",
      "Video",
      "Video",
      "Article",
    ],
    expended: false,
  ),
  Curriculum(
    title: "Session 2 - Xcode Storyboard and Interface builder",
    details: [
      "Intro to the Course. What's coming up?",
      "Download the Course Syllabus",
      "The Giant List of Resources",
      "How does an App Work?",
      "How to Make an App",
      "How to Get All the Free Stuff",
      "Download your Massive Bundle of Assets",
      "Download the 12 Rules to Learn to Code eBook PDF",
      "How to Make the Most of the Bootcamp",
      "How to Get Help when You're Stuck",
      "Can I use Windows to develop iOS apps ? (And Other FAQs)",
      "Developing for iOS - Tools and Materials",
      "Getting set up with Xcode",
      "Pathfinder"
    ],
    type: [
      "Video - 4: 02",
      "Article",
      "Article",
      "Video - 7:47",
      "Video - 8:36",
      "Video - 1:09",
      "Article",
      "Article",
      "Video - 6:45",
      "Video - 6:40",
      "Article",
      "Video - 9:59",
      "Video - 4:17",
      "Article",
    ],
    typeOf: [
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Article",
      "Video",
      "Video",
      "Article",
    ],
    expended: false,
  ),
  Curriculum(
    title: "Session 3 - Xcode Storyboard and Interface Builder Challenge",
    details: [
      "Intro to the Course. What's coming up?",
      "Download the Course Syllabus",
      "The Giant List of Resources",
      "How does an App Work?",
      "How to Make an App",
      "How to Get All the Free Stuff",
      "Download your Massive Bundle of Assets",
      "Download the 12 Rules to Learn to Code eBook PDF",
      "How to Make the Most of the Bootcamp",
      "How to Get Help when You're Stuck",
      "Can I use Windows to develop iOS apps ? (And Other FAQs)",
      "Developing for iOS - Tools and Materials",
      "Getting set up with Xcode",
      "Pathfinder"
    ],
    type: [
      "Video - 4: 02",
      "Article",
      "Article",
      "Video - 7:47",
      "Video - 8:36",
      "Video - 1:09",
      "Article",
      "Article",
      "Video - 6:45",
      "Video - 6:40",
      "Article",
      "Video - 9:59",
      "Video - 4:17",
      "Article",
    ],
    typeOf: [
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Article",
      "Video",
      "Video",
      "Article",
    ],
    expended: false,
  ),
  Curriculum(
    title:
        "Session 4 - Swift Programming Basics - Collections, Constants & Variables",
    details: [
      "Intro to the Course. What's coming up?",
      "Download the Course Syllabus",
      "The Giant List of Resources",
      "How does an App Work?",
      "How to Make an App",
      "How to Get All the Free Stuff",
      "Download your Massive Bundle of Assets",
      "Download the 12 Rules to Learn to Code eBook PDF",
      "How to Make the Most of the Bootcamp",
      "How to Get Help when You're Stuck",
      "Can I use Windows to develop iOS apps ? (And Other FAQs)",
      "Developing for iOS - Tools and Materials",
      "Getting set up with Xcode",
      "Pathfinder"
    ],
    type: [
      "Video - 4: 02",
      "Article",
      "Article",
      "Video - 7:47",
      "Video - 8:36",
      "Video - 1:09",
      "Article",
      "Article",
      "Video - 6:45",
      "Video - 6:40",
      "Article",
      "Video - 9:59",
      "Video - 4:17",
      "Article",
    ],
    typeOf: [
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Article",
      "Video",
      "Video",
      "Article",
    ],
    expended: false,
  ),
  Curriculum(
    title: "Session 5 - Swift Programming Basics Challenge",
    details: [
      "Intro to the Course. What's coming up?",
      "Download the Course Syllabus",
      "The Giant List of Resources",
      "How does an App Work?",
      "How to Make an App",
      "How to Get All the Free Stuff",
      "Download your Massive Bundle of Assets",
      "Download the 12 Rules to Learn to Code eBook PDF",
      "How to Make the Most of the Bootcamp",
      "How to Get Help when You're Stuck",
      "Can I use Windows to develop iOS apps ? (And Other FAQs)",
      "Developing for iOS - Tools and Materials",
      "Getting set up with Xcode",
      "Pathfinder"
    ],
    type: [
      "Video - 4: 02",
      "Article",
      "Article",
      "Video - 7:47",
      "Video - 8:36",
      "Video - 1:09",
      "Article",
      "Article",
      "Video - 6:45",
      "Video - 6:40",
      "Article",
      "Video - 9:59",
      "Video - 4:17",
      "Article",
    ],
    typeOf: [
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Article",
      "Video",
      "Video",
      "Article",
    ],
    expended: false,
  ),
  Curriculum(
    title: "Session 6 - Auto Layout and Responsive UIs",
    details: [
      "Intro to the Course. What's coming up?",
      "Download the Course Syllabus",
      "The Giant List of Resources",
      "How does an App Work?",
      "How to Make an App",
      "How to Get All the Free Stuff",
      "Download your Massive Bundle of Assets",
      "Download the 12 Rules to Learn to Code eBook PDF",
      "How to Make the Most of the Bootcamp",
      "How to Get Help when You're Stuck",
      "Can I use Windows to develop iOS apps ? (And Other FAQs)",
      "Developing for iOS - Tools and Materials",
      "Getting set up with Xcode",
      "Pathfinder"
    ],
    type: [
      "Video - 4: 02",
      "Article",
      "Article",
      "Video - 7:47",
      "Video - 8:36",
      "Video - 1:09",
      "Article",
      "Article",
      "Video - 6:45",
      "Video - 6:40",
      "Article",
      "Video - 9:59",
      "Video - 4:17",
      "Article",
    ],
    typeOf: [
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Video",
      "Article",
      "Article",
      "Video",
      "Video",
      "Article",
      "Video",
      "Video",
      "Article",
    ],
    expended: false,
  ),
];
