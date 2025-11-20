🎼 Tuns Play App
Colorful • Minimal • Interactive Sound Experience

A clean and fun Flutter application that plays musical notes when tapping vibrant colored bars.
Perfect for beginners looking to learn Flutter basics, UI layout, and audio playback.

🌈 Preview

Add your app screenshot here

![App Screenshot](images/app_preview.png)

✨ Features

🎵 Seven unique sound notes

🌈 Beautiful colorful UI

⚡ Fast tap response

📱 Fully responsive using Expanded

🧩 Reusable widget structure

🔊 Audio playback with audioplayers

🧼 Clean and minimal design

🧠 Why This App Is Great for Your Portfolio

Shows solid understanding of Flutter UI Widgets

Demonstrates use of custom models and reusable components

Highlights event handling & audio integration

Excellent “entry-level” project that looks professional on GitHub

Perfect example of clean, readable code

🛠️ Tech Stack
Technology	Purpose
Flutter	UI Framework
Dart	Logic & OOP
audioplayers	Sound Playback
Material Design	Layout & Styling
📂 Project Structure
lib/
│── main.dart
│── views/
│     └── tune_view.dart
│── models/
│     └── tuns_model.dart
│── widget/
      └── TuneItem.dart
assets/
│── sounds/
     note1.wav
     note2.wav
     note3.wav
     note4.wav
     note5.wav
     note6.wav
     note7.wav

▶️ How to Run the App
git clone https://github.com/MostafaSabry1/tuns_play_app.git
cd tuns_play_app
flutter pub get
flutter run

🔧 Setup Requirements

Make sure your assets are included in your pubspec.yaml:

assets:
  - assets/sounds/


Ensure all sound files are placed in:

assets/sounds/

💡 Code Highlights
🎨 Custom Sound Model
class TunsModel {
  final Color color;
  final String sound;

  const TunsModel({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

🧱 Reusable Tune Item Widget
class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tuns});

  final TunsModel tuns;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () => tuns.playSound(),
        child: Container(color: tuns.color),
      ),
    );
  }
}

👨‍💻 Developer

Mustafa Sabry
📧 Email: promostafa23@gmail.com

🐙 GitHub: MostafaSabry1

📱 Phone: 01288743301

⭐ Show Your Support

If you like this project, consider giving it a star ⭐ on GitHub —
It helps keep the open-source spirit alive!
