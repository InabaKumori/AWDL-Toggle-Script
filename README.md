# AWDL Toggle Script

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

This script is designed to help users easily disable or enable the AWDL (Apple Wireless Direct Link) service on macOS, particularly for those experiencing high latency and ping spikes when using Wi-Fi on a MacBook running macOS Ventura. By disabling the AWDL service, users may experience reduced latency and improved performance.

## Table of Contents

- [Problem Statement](#problem-statement)
- [Solution](#solution)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Troubleshooting](#troubleshooting)
- [Contributing](#contributing)
- [License](#license)

## Problem Statement

Many users have reported experiencing high latency and ping spikes when using Wi-Fi on their MacBooks running macOS Ventura. This issue seems to be caused by the AWDL (Apple Wireless Direct Link) service, which handles features like Handoff and other Apple services. Disabling the AWDL service has been found to help reduce latency and improve performance.

## Solution

This script provides a simple way to disable or enable the AWDL service on macOS. By running the script with the appropriate options, users can easily toggle the AWDL service on or off, depending on their needs.

## Prerequisites

Before using this script, ensure that you have the following:

- A MacBook running macOS Ventura or later
- Administrator (sudo) privileges on your MacBook
- Basic knowledge of using Terminal

## Installation

To install and set up the AWDL Toggle Script, follow these steps:

1. Open Terminal on your MacBook.

2. Clone the repository by running the following command:
   ```
   git clone https://github.com/inabakumori/awdl-toggle-script.git
   ```

3. Navigate to the cloned repository's directory:
   ```
   cd awdl-toggle-script
   ```

4. Make the script executable by running the following command:
   ```
   chmod +x awdl_toggle.sh
   ```

You have now successfully installed the AWDL Toggle Script on your MacBook.

## Usage

To use the AWDL Toggle Script, follow these step-by-step instructions:

1. Open Terminal on your MacBook.

2. Navigate to the directory where you installed the AWDL Toggle Script:
   ```
   cd path/to/awdl-toggle-script
   ```

3. Run the script with sudo privileges:
   ```
   sudo ./awdl_toggle.sh
   ```

4. You will be prompted to select an action:
   - Enter `1` to disable the AWDL service
   - Enter `2` to enable the AWDL service

5. Press Enter to confirm your choice.

6. The script will execute the selected action and display a message indicating whether the AWDL service has been disabled or enabled.

7. Close Terminal or continue using your MacBook as needed.

Please note that disabling the AWDL service may affect features like Handoff and other Apple services that rely on it. If you encounter any issues with these features after disabling AWDL, you can re-enable it by running the script again and selecting the "Enable AWDL" option.

## Troubleshooting

If you encounter any issues while using the AWDL Toggle Script, try the following:

- Ensure that you are running the script with sudo privileges. If you receive an error message stating that the script must be run with sudo privileges, close Terminal and start again from step 3 in the [Usage](#usage) section, making sure to include `sudo` before the script name.

- If you receive an error message indicating that the script cannot be found or is not executable, make sure you have navigated to the correct directory where the script is located and that you have made it executable by running `chmod +x awdl_toggle.sh`.

- If you continue to experience high latency or ping spikes after disabling the AWDL service, there may be other factors contributing to the issue. Consider checking your network settings, updating your MacBook's software, or contacting Apple Support for further assistance.

## Contributing

If you would like to contribute to the AWDL Toggle Script, please follow these guidelines:

1. Fork the repository on GitHub.

2. Create a new branch with a descriptive name for your feature or bug fix.

3. Make your changes in the new branch, ensuring that your code follows the existing style and conventions.

4. Test your changes thoroughly to ensure they do not introduce new issues.

5. Submit a pull request to the main repository, clearly describing your changes and the problem they solve.

6. Wait for feedback and be prepared to make further changes if requested.

## License

This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for more information.

---

Thank you for using the AWDL Toggle Script! If you have any questions, suggestions, or feedback, please feel free to open an issue on the GitHub repository or contact the maintainer directly.

Happy troubleshooting!
