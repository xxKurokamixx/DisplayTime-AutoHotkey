# Display Current Time with ALT + C using AutoHotkey v2

A simple AutoHotkey script that displays the current time at the center of the screen when you press **ALT + C**. The time disappears when you release both keys.

## **Features**

- Displays the current time in **HH:mm:ss** format.
- The time overlay appears at the center of the screen.
- The overlay stays on the screen while **ALT + C** are pressed.
- Compatible with **AutoHotkey v2**.

## **Prerequisites**

- **Windows OS** (Tested on Windows 10 and above).
- **[AutoHotkey v2](https://www.autohotkey.com/download/)** installed.

## **Installation**

1. **Download or Copy the Script:**

   - Save the script as `DisplayTime.ahk` on your computer.

2. **Run the Script:**

   - Double-click the `DisplayTime.ahk` file to run the script.
   - You should see the AutoHotkey icon appear in the system tray.

## **Usage**

- **Display Time:**
  - Press and hold **ALT + C** to display the current time at the center of the screen.
- **Hide Time:**
  - Release both **ALT** and **C** keys to hide the time.

## **Customization**

- **Change the Time Format:**
  - Modify the line `currentTime := FormatTime(, "HH:mm:ss")` in the script.
  - Use different format strings, e.g., `"HH:mm"`, `"hh:mm tt"`, etc.

- **Change the Font and Size:**
  - Adjust the line `TimeGui.SetFont("s20 cWhite", "Arial")`.
  - `s20` sets the font size to 20.
  - `cWhite` sets the font color to white.
  - `"Arial"` specifies the font family.

- **Change the Background Color:**
  - Modify the line `TimeGui.BackColor := "Black"`.
  - Use color names like `"Red"`, `"Blue"`, or hexadecimal codes like `"#FF0000"`.

## **Contributing**

Feel free to submit issues or pull requests if you have suggestions for improvements or encounter any problems.

## **License**

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
