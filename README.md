# Mobile App Development Project Outline

## 1. Projection Description:
My application, To-Do Tracker, will be a lightweight way to track both assignments and events as well as set custom reminders. The app will be an efficient way for students to keep track of their assignments locally on their device.

## 2. Problem Statement:
Students often have issues with staying on-top of assignments as well as keeping events of interest in mind. Many teachers often use separate ways to communicate assignments to students so a planner is used to keep track. This works for some but would rather use an app on their devices to keep track of important dates. To-Do Tracker plans to solve this problem by both allowing students to track assignments and use a work timer to try to beat a timer to accomplish goals.

## 3. Platform:
This app will be developed for Android and iOS using Flutter. Using Flutter allows for distribution of the app on both platforms which makes it accessible to as many students as possible.

## 4. Front/Back end support
The app will use the Dart UI and programming language for the front-end. The backend local database will be an SQLite database.

## 5. Functionality
- Users will be able to add assignments and events from the main screen. The will open a new menu which asks what type of item the user is adding along with relevant times for the item.
- Users can set custom reminders for events and assignments within the respective screen. There can be multiple reminders used in this process.
- Users can set a timer within the app to see how many tasks they can complete before the timer is up.

## 6. Design
The app outline will have a minimal design which includes the home screen, screen for adding items to the list, and a timer screen. This will ensure that users will have a quick and easy way to add tasks without having to click through multiple screens.

## Change Log:
Version 0.1:
- This update added the initial main functionality of the app which is the ability to add a to-do list to the screen with a list of the required tasks. The initial user interface was designed to be easy to use.
- Future updates will include:
  - Backend database to save data when app fully closes.
  - UI Improvements
  - Continuing development on features such as the alarm.

Version 0.2:
- This update fixed the UI by adding the ability to delete tasks from the menu.
- Back End Storage: This update also added a back-end database using hive which allows for the persistence storage of data across launches of the app completing the prime functionality.
- Future updates will include:
  - A few bug fixes for bugs that have been identified.
  - Continuing development of features such as the alarm.
