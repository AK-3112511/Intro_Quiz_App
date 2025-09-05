// lib/data/quiz_data.dart

class QuizData {
  static List<Map<String, dynamic>> getQuestionsByLanguage(String language) {
    // Clean the language string and match it properly
    String cleanLanguage = language.trim();
    
    if (cleanLanguage.contains('College Life Pack')) {
      return collegeLifeQuestions;
    } else if (cleanLanguage.contains('Tech Madness Pack')) {
      return techMadnessQuestions;
    } else if (cleanLanguage.contains('Meme Mania Pack')) {
      return memeManiaQuestions;
    } else {
      return generalQuestions;
    }
  }

  // College Life Questions
  static List<Map<String, dynamic>> collegeLifeQuestions = [
    {
      "question": "If chairs had feelings, which class would they fear the most?",
      "answers": ["Monday 8 AM lecture", "Dance practice", "Canteen rush", "Movie night"],
      "correct": 0
    },
    {
      "question": "If you open a fridge at 3 AM, what's inside?",
      "answers": ["Existential crisis", "Leftover pizza", "Empty bottles", "Milk that expired in 2022"],
      "correct": 0
    },
    {
      "question": "If humans had a loading screen, when would it appear?",
      "answers": ["Waking up for class", "Before exams", "During viva", "After lunch"],
      "correct": 0
    },
    {
      "question": "What's the unofficial mascot of every hostel?",
      "answers": ["Stray dog", "Ceiling fan", "Maggi packet", "That one broken chair"],
      "correct": 0
    },
    {
      "question": "If life had a CTRL+Z button, where would students use it first?",
      "answers": ["Exam answers", "Embarrassing crush talk", "Canteen food choices", "Missed alarms"],
      "correct": 0
    },
    {
      "question": "What's faster than WiFi dropping?",
      "answers": ["Teacher catching you chatting", "Friend eating your fries", "Fan stopping during power cut", "Rumors spreading"],
      "correct": 0
    },
    {
      "question": "If cows could text, what would they send?",
      "answers": ["Moooooo", "Send grass", "Where r u?", "LOL"],
      "correct": 0
    },
    {
      "question": "If elevators had personalities, hostel lifts would be...",
      "answers": ["Always tired", "Moody teenager", "Over-excited dog", "Silent villain"],
      "correct": 0
    },
    {
      "question": "If water bottles had emotions, what would they feel?",
      "answers": ["Abandoned after 2 sips", "Grateful in summer", "Angry in winter", "Confused in fridge"],
      "correct": 0
    },
    {
      "question": "What's the official ringtone of every college group project?",
      "answers": ["'Who's doing this?'", "'Bro send ppt'", "'Deadline is tomorrow'", "'Add me to group'"],
      "correct": 0
    },
    {
      "question": "If Google crashed for 1 day, what would students do?",
      "answers": ["Ask ChatGPT", "Open Bing unwillingly", "Panic and Cry", "Drop out"],
      "correct": 0
    },
    {
      "question": "If pens could talk, what would they say during exams?",
      "answers": ["'Help me I'm dying'", "'Stop pressing so hard'", "'Ink is running out'", "'Why me again?'"],
      "correct": 0
    },
    {
      "question": "If your pillow had a secret life, what would it know?",
      "answers": ["All your midnight crying", "Every failed plan", "Weird dreams", "Snack crumbs"],
      "correct": 0
    },
    {
      "question": "What's the real final boss of college life?",
      "answers": ["Attendance", "Assignments", "WiFi speed", "Mess food"],
      "correct": 0
    },
    {
      "question": "If dreams had advertisements, what would you see?",
      "answers": ["Maggi at 2 AM", "Spotify Premium", "Online courses", "Campus fest posters"],
      "correct": 0
    },
  ];

  // Tech Madness Questions
  static List<Map<String, dynamic>> techMadnessQuestions = [
    {
      "question": "What would happen if Iron Man and Elon Musk met?",
      "answers": ["Create a sarcasm-powered rocket", "Build a Tesla suit", "Colonize Mars", "Universe glitches"],
      "correct": 0
    },
    {
      "question": "Who is known as the \"father of electricity\"?",
      "answers": ["Nikola Tesla", "Thomas Edison", "Benjamin Franklin", "Tony Stark"],
      "correct": 0
    },
    {
      "question": "Which programming language sounds like it was named after coffee?",
      "answers": ["Java", "C++", "Python", "Kotlin"],
      "correct": 0
    },
    {
      "question": "What does RAM stand for?",
      "answers": ["Random Access Memory", "Really Awesome Memory", "Read And Modify", "Run And Manage"],
      "correct": 0
    },
    {
      "question": "If AI took over the world, what would it probably do first?",
      "answers": ["Correct your grammar", "Start a YouTube channel", "Fix traffic signals", "Make memes"],
      "correct": 0
    },
    {
      "question": "Which of these is NOT a planet?",
      "answers": ["Krypton", "Mars", "Pluto", "Venus"],
      "correct": 0
    },
    {
      "question": "The only thing faster than the speed of light is:",
      "answers": ["Gossip in class", "WiFi at college", "Code breaking in viva", "Result rumors"],
      "correct": 0
    },
    {
      "question": "Which gadget can track your steps and judge your laziness?",
      "answers": ["Smartwatch", "Alexa", "Microwave", "Calculator"],
      "correct": 0
    },
    {
      "question": "What would you use to send data over the internet?",
      "answers": ["WiFi", "Bluetooth", "Carrier pigeon", "Morse code"],
      "correct": 0
    },
    {
      "question": "What's the most common coding bug?",
      "answers": ["Semicolon missing", "Syntax error", "Sleep deprivation", "Forgot to save"],
      "correct": 0
    },
    {
      "question": "Which device converts sound into electrical signals?",
      "answers": ["Microphone", "Speaker", "Amplifier", "Remote"],
      "correct": 0
    },
    {
      "question": "What would happen if gravity was turned off?",
      "answers": ["You float away", "Nothing", "Instant dance party", "Fall upwards"],
      "correct": 0
    },
    {
      "question": "What does the \"www\" in a website address stand for?",
      "answers": ["World Wide Web", "Web With Wonder", "What, Where, Why", "Wow We're Wired"],
      "correct": 0
    },
    {
      "question": "Which animal can survive in space (and memes)?",
      "answers": ["Tardigrade", "Cat", "Doge", "SpongeBob"],
      "correct": 0
    },
    {
      "question": "Which technology helps you talk to Alexa or Siri?",
      "answers": ["Natural Language Processing", "Voice Control", "Speech-o-matic", "Earphone Magic"],
      "correct": 0
    },
  ];

  // Meme Mania Questions
  static List<Map<String, dynamic>> memeManiaQuestions = [
    {
      "question": "What's the national anthem of the internet?",
      "answers": ["Rickroll (Never Gonna Give You Up)", "Baby Shark", "Despacito", "Gangnam Style"],
      "correct": 0
    },
    {
      "question": "What's the internet's favorite fuel?",
      "answers": ["Memes", "Energy drinks", "Coffee", "WiFi"],
      "correct": 0
    },
    {
      "question": "If 2020 was a meme, it would be...",
      "answers": ["This is fine 🔥🐶", "Distracted boyfriend", "Crying cat", "Shocked Pikachu"],
      "correct": 0
    },
    {
      "question": "When exams come, students suddenly become...",
      "answers": ["'Me explaining' meme guy", "Galaxy brain", "Math lady confused", "Spiderman pointing"],
      "correct": 0
    },
    {
      "question": "What's the strongest emotion of Gen Z?",
      "answers": ["'Bruh'", "'Mood'", "'No cap'", "'Slay'"],
      "correct": 0
    },
    {
      "question": "Which meme describes online classes best?",
      "answers": ["Sleeping Tom", "Crying kid", "Among Us sus", "'How do you do, fellow kids?'"],
      "correct": 0
    },
    {
      "question": "The internet's universal medicine is...",
      "answers": ["Cat videos", "Dark humor", "Dank memes", "Motivational reels"],
      "correct": 0
    },
    {
      "question": "If WiFi goes down, everyone instantly becomes...",
      "answers": ["'Disconnected brain' meme", "Giga Chad", "NPC", "Thug Life"],
      "correct": 0
    },
    {
      "question": "What's the real unit of friendship?",
      "answers": ["Sharing memes", "Lending money", "Helping in exams", "Going out together"],
      "correct": 0
    },
    {
      "question": "Which meme best represents 'group project'?",
      "answers": ["One person carrying 3 others", "Galaxy brain", "Crying Wojak", "Doge stonks"],
      "correct": 0
    },
    {
      "question": "What's the internet's most repeated phrase?",
      "answers": ["Send memes", "Like & Subscribe", "New phone who dis", "Bro trust me"],
      "correct": 0
    },
    {
      "question": "Which meme will never die?",
      "answers": ["Shrek", "Y U No", "Kermit tea", "Condescending Willy Wonka"],
      "correct": 0
    },
    {
      "question": "If Instagram was honest, its tagline would be...",
      "answers": ["'Flex or vanish'", "'Scroll till depression'", "'Filters are life'", "'Like for like'"],
      "correct": 0
    },
    {
      "question": "What's the fastest way to start World War 3 online?",
      "answers": ["Post an opinion on pineapple pizza", "Say iOS > Android", "Call anime cartoons", "Say Messi > Ronaldo"],
      "correct": 0
    },
    {
      "question": "What's the final boss of the internet?",
      "answers": ["Shitpost king", "Mark Zuckerberg blinking", "Elon Musk tweets", "Area 51 raid"],
      "correct": 0
    },
  ];

  // General/Fallback Questions
  static List<Map<String, dynamic>> generalQuestions = [
    {
      'question': 'What is the capital of India?',
      'answers': ['New Delhi', 'Chennai', 'Mumbai', 'Kolkata'],
      'correct': 0,
    },
    {
      'question': 'Which planet is known as the Red Planet?',
      'answers': ['Mars', 'Earth', 'Venus', 'Jupiter'],
      'correct': 0,
    },
    {
      'question': 'Who wrote the play "Romeo and Juliet"?',
      'answers': ['William Shakespeare', 'Charles Dickens', 'Mark Twain', 'Jane Austen'],
      'correct': 0,
    },
    {
      'question': 'What is the largest mammal in the world?',
      'answers': ['Blue Whale', 'Elephant', 'Giraffe', 'Hippopotamus'],
      'correct': 0,
    },
    {
      'question': 'What is the chemical symbol for gold?',
      'answers': ['Au', 'Ag', 'Fe', 'Pb'],
      'correct': 0,
    },
    {
      'question': 'Which country is known as the Land of the Rising Sun?',
      'answers': ['Japan', 'China', 'Korea', 'Thailand'],
      'correct': 0,
    },
    {
      'question': 'What is the smallest prime number?',
      'answers': ['2', '1', '3', '0'],
      'correct': 0,
    },
    {
      'question': 'Which ocean is the largest?',
      'answers': ['Pacific Ocean', 'Atlantic Ocean', 'Indian Ocean', 'Arctic Ocean'],
      'correct': 0,
    },
    {
      'question': 'Who painted the Mona Lisa?',
      'answers': ['Leonardo da Vinci', 'Pablo Picasso', 'Vincent van Gogh', 'Michelangelo'],
      'correct': 0,
    },
    {
      'question': 'What is the hardest natural substance on Earth?',
      'answers': ['Diamond', 'Gold', 'Iron', 'Quartz'],
      'correct': 0,
    },
  ];
}