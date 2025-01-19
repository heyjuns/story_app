# Presentation Layer (Widgets) Folder

The `widgets` folder contains reusable UI components that are used across multiple screens in the application. These widgets are typically smaller UI elements or composites that focus on specific functionality, such as buttons, input fields, or custom layouts.

## Purpose
The `widgets` folder is designed to hold UI components that:
- Are **reusable**: Widgets should be designed to be reusable across multiple screens, ensuring DRY (Don't Repeat Yourself) code.
- Focus on **specific UI elements**: These could be buttons, forms, cards, custom input fields, etc.
- Provide **composability**: Small widgets can be combined to create larger UI elements.

## Guidelines
- Keep widgets **modular** and **focused** on a single responsibility, such as rendering a button, text input, or list.
- Avoid putting business logic in widgets; they should only focus on rendering UI and managing local state (e.g., form validation).
- When possible, create **parameterized** widgets that allow customization through constructor parameters (e.g., color, padding, icon).
- Use **stateless widgets** for simple components that don't need to manage internal state. For more complex widgets that require internal state management, use **stateful widgets**.
