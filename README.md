# 🔮 Flutter Magic 8-Ball (Shuffle App)

![Project Preview](images/screenshot.png)
![Project Preview Run](images/screenshot1.png)

A minimalist and interactive decision-making application built with **Flutter**. This project focuses on managing application state and implementing randomization logic to provide users with an engaging "Magic 8-Ball" experience.

## ✨ Key Features
- **Dynamic Image Shuffling:** Utilizes `setState` to update the UI in real-time based on randomized logic.
- **Clean Architecture:** Separates business logic (randomization) from the UI components for better maintainability.
- **High-Contrast UI:** Minimalist design using a Cyan color palette for a bold, modern look.

## 🛠️ Technical Concepts
- **Randomization:** Implementation of `dart:math` to generate dynamic asset paths.
- **State Management:** Using `StatefulWidget` to handle real-time asset swapping.
- **Asset Management:** Efficient handling of local image assets through the `pubspec.yaml`.

## 📁 Project Structure
- `lib/home_page.dart`: The core UI layout and interaction handling.
- `lib/utils/ball_logic.dart`: Decoupled logic for generating random indices.
- `assets/`: Contains the ball image variations (ball1.png through ball5.png).

## 🚀 How to Run
1. **Clone the repo:**
   ```bash
   git clone https://github.com/SHADOWRULIN/Flutter-Magic-8-Ball-App.git

2. **Install dependencies:**
   ```bash
    flutter pub get

3. **Run the app:**
   ```bash
    flutter run

## 👤 Author

Muhammad Fahaz Khan

- GitHub: [@SHADOWRULIN](https://github.com/SHADOWRULIN)

- LinkedIn: [Fahaz Khan](https://www.linkedin.com/in/muhammad-fahaz-khan-85b805293/)

## 📄 License
This project is licensed under the **MIT License** — see the LICENSE file for details.
