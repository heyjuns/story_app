# Presentation Layer (screens) Folder

The `screens` folder contains all the UI components and widgets that represent individual views or screens of the application. These screens are the main entry points for user interaction and are responsible for rendering the UI, handling user input, and displaying data.

## Purpose
The `screens` folder centralizes the screen widgets, each representing a distinct view in the application. This includes:
- **UI Elements**: Components that render the screen's visual elements.
- **Screen Logic**: Widgets that manage the state and flow of the screen, including navigation, user input, and data fetching.
- **State Management**: The presentation layer interacts with state management solutions like `Bloc`, `Provider`, or `Riverpod` to display and modify data on the screen.

## Guidelines
- Each screen should be a self-contained widget, responsible for rendering the UI and interacting with the rest of the application via state management.
- Screens should interact with the use case or repository layers to fetch data as needed.
- Avoid placing business logic directly in the screens; delegate it to the appropriate use case or Bloc.
- Ensure that screens are composable and reusable when possible.
