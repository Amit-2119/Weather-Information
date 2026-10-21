# 🌦️ Weather Information Tool

A simple **Windows Batch Script** that fetches weather information for any location using the [wttr.in](https://wttr.in/) weather service.

## ✨ Features

- 🌍 Check weather information for different locations
- ⌨️ Enter a city or location through the command line
- 🔄 Check multiple locations in one session
- ⚠️ Handles empty input and invalid choices
- 🌐 Uses `curl` to retrieve weather information
- 🪟 Runs directly on Windows

## 📸 Example

```text
==============================
     WEATHER INFORMATION
==============================

Enter location (e.g., Mumbai): London

Fetching weather information for London...

[Weather information appears here]

Want to continue? (Y/N):
```

## 🚀 How to Use

### 1. Download the repository

Clone the repository:

```bash
git clone (https://github.com/Amit-2119/Weather-Information.git)
```

Alternatively, download the repository as a ZIP file from GitHub.

### 2. Run the script

Open the downloaded folder and double-click `weather.bat`.

### 3. Enter a location

Type a city name when prompted, for example:

```text
Mumbai
```

The script will request weather information from wttr.in and display the result in the terminal.

### 4. Continue or exit

- Enter `Y` to check another location.
- Enter `N` to exit the program.

## ⚙️ Technologies Used

- **Windows Batch Scripting** — program logic and user interaction
- **curl** — sends the web request
- **wttr.in** — provides weather information

## 📋 Requirements

- Windows 10 or later
- Command Prompt
- `curl` available in the system PATH
- An active internet connection

## 🎯 Use Cases

- Quickly checking weather from the terminal
- Practicing Windows Batch scripting
- Learning basic command-line input and conditional logic
- Understanding how scripts retrieve information from a web service

## ⚠️ Notes

- Weather information requires an internet connection.
- Results depend on the availability of the wttr.in service.
- Location names containing spaces may need URL encoding if the service does not interpret them correctly.
