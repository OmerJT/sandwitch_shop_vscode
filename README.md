🥪 Sandwich Shop App

A Flutter application developed as part of Worksheet 4 to learn UI construction, state management, user input handling, app architecture, and automated testing. The app simulates ordering sandwiches with adjustable quantity, bread selection, type toggling, and custom notes.

📌 1. Project Description

The Sandwich Shop App allows users to:

Add and remove sandwiches (up to a defined maximum)

Switch between six-inch and footlong sandwiches

Select bread type (white, wheat, wholemeal)

Enter custom notes (e.g., “No onions”, “Extra pickles”)

View a live preview of the entire order

Understand architecture concepts including:

Repositories (business logic)

Views and styles

Widget testing and unit testing

This app demonstrates Flutter best practices: UI refactoring, separating business logic, and test-driven development.

🚀 2. Installation & Setup Instructions
Prerequisites

You need to have:

Flutter SDK (3.8+ recommended)

Dart SDK (included with Flutter)

Visual Studio Code or Android Studio

Git installed

Chrome or an emulator/device

⭐ Clone the Repository
git clone https://github.com/OmerJT/sandwitch_shop_vscode.git
cd sandwitch_shop_vscode

⭐ Install Dependencies
flutter pub get

⭐ Run the Application

Run in Chrome:

flutter run -d chrome


Run on any connected device:

flutter run

📱 3. Usage Instructions
🔹 Adjust Sandwich Quantity

Press Add to increase quantity

Press Remove to decrease

Buttons automatically disable when limits are reached

🔹 Switch Sandwich Size

Footlong ↔ Six-inch toggle

🔹 Select Bread Type

Dropdown menu options:

White

Wheat

Wholemeal

🔹 Enter Custom Notes

The TextField allows users to write messages like:

“Extra mayo”

“No onions”

“Lots of lettuce”

🔹 Live Order Display

The OrderItemDisplay widget shows:

Quantity

Bread type

Sandwich size

Notes

Sandwich emojis 🥪

🧪 4. Running Tests

The app includes unit tests and widget tests.

Run all tests:
flutter test

Run unit tests only:
flutter test test/repositories/order_repository_test.dart

Run widget tests only:
flutter test test/views/widget_test.dart


All tests validate:

✔ Business logic (repository)
✔ UI controls
✔ Add/Remove button behavior
✔ Dropdown interactions
✔ Notes text field
✔ StyledButton and OrderItemDisplay widgets

🗂️ 5. Project Structure
lib/
 ├── main.dart
 ├── views/
 │    └── app_styles.dart
 ├── view_models/
 └── repositories/
      └── order_repository.dart

test/
 ├── repositories/
 │    └── order_repository_test.dart
 └── views/
      └── widget_test.dart

📌 File Purposes

main.dart: Full UI, state, widgets, inputs

app_styles.dart: Shared text styles

order_repository.dart: Business logic (quantity, limits, rules)

order_repository_test.dart: Unit tests

widget_test.dart: Widget/UI interaction tests

🛠️ 6. Technologies Used

Flutter

Dart

Material Design

Flutter Test Framework

VS Code

Git/GitHub

⚠️ 7. Known Issues / Limitations

No data persistence

No backend

Single-screen architecture

Minimal styling

Not yet responsive for tablets/desktop layouts

🌱 8. Future Improvements

Possible upgrades:

Add Firebase backend

Store order history

Add pricing + total cost

More advanced UI styling

Save user preferences

Add multiple sandwich types

Add cart system

📞 9. Contact Information

Created by: Muhammad Omer
GitHub: https://github.com/
OmerJT
Email: omerrizwan04@gmail.com
