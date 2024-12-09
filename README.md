
# Mirror Website Script

This script allows you to mirror (download) a website locally using `wget`. It fetches all necessary resources, such as images, CSS files, and JavaScript, to create a complete offline version of the website.

---

## Features

- Prompts the user to enter a website URL.
- Validates the input to ensure a URL is provided.
- Mirrors the website into a dedicated directory (`mirrored_website` by default).
- Uses `wget` to download all required files for offline access.

---

## Requirements

- A Unix-based system (Linux, macOS, or WSL on Windows).
- `wget` installed on your system.

To check if `wget` is installed, run:

```bash
wget --version
```

If not installed, you can install it using:

### Ubuntu/Debian:
```bash
sudo apt install wget
```

### Fedora/RHEL:
```bash
sudo dnf install wget
```

### macOS (Homebrew):
```bash
brew install wget
```

---

## How to Use

1. Clone or download the script to your local machine.
2. Make the script executable:

   ```bash
   chmod +x mirror_website.sh
   ```

3. Run the script:

   ```bash
   ./mirror_website.sh
   ```

4. Enter the URL of the website you want to mirror when prompted.  
   Example:  
   ```
   Enter the website URL to mirror (e.g., https://example.com): https://vakilkara.com
   ```

5. The script will download the website and save it to the `mirrored_website` directory.

---

## Output

- The mirrored website will be stored in a folder named `mirrored_website`.
- You can navigate to this folder and open the `index.html` file in your browser to view the offline version of the website.

---

## Notes

- This script is intended for personal or educational purposes. Always ensure you have permission to download and mirror a website.
- Some websites may block mirroring attempts or serve dynamic content that cannot be fully mirrored.

---

## Troubleshooting

### Error: No URL provided. Exiting.
Ensure you enter a valid URL when prompted.

### Permission Denied
Ensure the script has executable permissions using:

```bash
chmod +x mirror_website.sh
```

### wget Command Not Found
Install `wget` as described in the **Requirements** section.

---

Enjoy! 😊
