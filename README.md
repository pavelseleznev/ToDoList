# ToDoList
Disclaimer: this app is based on guided project List (from “The App Development with Swift”) published by Apple.
Features:
1. Display the list.
2. Add items to the list.
3. Edit existing items from the list.
4. Delete items from the list.
5. Automatically save the list to disk.

ToDoList shows you how to implement table views, apply MVC principles and persist data on the disk.

Models:
1. This app uses userDefaults with protocol Codable.
2. The data model includes title, due date, some extra notes, and an ability to mark each item as complete.

Views:
1. UITableViewCells contains such iOS input controls as text fields, text views and a date picker.

Controllers:
1. UITableViewController allows you to display, edit and delete cells.
2. The same controller is also responsible for saving the items to the disk.

Change log:

04.13.19

Initial release.

04.14.19
1. Conversion to Swift 5.
2. Cleaned up boilerplate code.
