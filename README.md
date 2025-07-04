# 🍽️ MealZY - A Reactive, Animated Meals App in Flutter

![Flutter](https://img.shields.io/badge/Made%20with-Flutter-1f425f.svg)
![Riverpod](https://img.shields.io/badge/State%20Management-Riverpod-blueviolet)
![Platform](https://img.shields.io/badge/Platform-Mobile%20%7C%20Web-green)
![License](https://img.shields.io/badge/License-MIT-lightgrey)

MealZY is a beautiful, animated, and fully reactive Flutter meals app where you can explore meals by categories, apply dietary filters (like Gluten-Free, Lactose-Free, Vegetarian), and mark your favorite meals with glowing animations. ✨

![Demo](screenshots/demo.gif)

---

## 🚀 Features

- 🔍 **Browse meals by category**
- 🥦 **Filter meals** (Gluten-Free, Lactose-Free, Vegetarian)
- ⭐ **Mark meals as favorites** (with animated yellow star)
- 🎬 **Smooth entrance animations**
- 🎨 **Material 3 + Google Fonts styling**
- ❤️ **Splash screen** with Lottie animation & custom message
- 📱 **Mobile and Web responsive UI**
- 🧱 **Clean architecture** with provider separation

---

## 🧠 Tech Stack

| Technology       | Usage                                     |
|------------------|-------------------------------------------|
| **Flutter 3.x**  | UI & cross-platform app framework         |
| **Riverpod**     | Reactive State Management                 |
| **Lottie**       | Splash screen animation                   |
| **Google Fonts** | Custom font styles                        |
| **AnimatedBuilder, AnimatedOpacity** | UI animations        |
| **SingleTickerProviderMixin** | For driving animations       |

---

## 📸 Screenshots

| Categories Screen | Meals Listing | Filters | Favorites |
|-------------------|----------------|---------|-----------|
| ![](screenshots/categories.png) | ![](screenshots/meals.png) | ![](screenshots/filters.png) | ![](screenshots/favorites.png) |

---

## 📂 Folder Structure

```
lib/
│
├── data/
│   └── dummy_data.dart
├── models/
│   ├── category.dart
│   └── meal.dart
├── providers/
│   ├── filters_provider.dart
│   └── favorites_provider.dart
├── screens/
│   ├── categories.dart
│   ├── filters.dart
│   ├── meals.dart
│   ├── meal_details.dart
│   └── tabs.dart
├── widgets/
│   └── category_grid_item.dart
└── main.dart
```

---

## 🛠️ Setup Instructions

1. **Clone the repo**

   ```bash
   git clone https://github.com/yourusername/mealzy.git
   cd mealzy
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**

   ```bash
   flutter run
   ```

---

## 🔮 Future Scope

- [ ] Add **search functionality** for meals  
- [ ] **User authentication** with Firebase  
- [ ] Add **theme toggle (dark/light)**  
- [ ] **Upload custom meals** with images  
- [ ] **Offline support** with Hive/SQLite  
- [ ] **Localization** (multi-language support)  
- [ ] **Charts and analytics** for favorite meals  
- [ ] Integrate **live meal API or Firestore**

---

## 👨‍💻 Author

**Rudra Bharadwaj**  
🔗 [LinkedIn](https://www.linkedin.com/in/rudra-bharadwaj-ba6117265/)  
📦 Sharing code, ideas, and projects at [github.com/RudraBharadwaj08](https://github.com/RudraBharadwaj08)

---



