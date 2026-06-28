\#  Assignment 1 - Bash Scripts (Operating Systems)



\*\*Team Members\*\*

\*Shir Oved - 213143308

\*Gali Marom - 212696967

\*Oneg Ben hamo - 330609033



\## Project Structure \& Execution Guide\*\*



&#x20;#Shir Oved's Tasks



\### 1. Disk Usage per Directory

* \*\*File Path:\*\*  'scripts/disk\_usage.sh'
* \*\*Description:\*\* The script displays the memory usage of all files and folders in the current location in a user-readable format.
* \*\*How to Run:\*\*

&#x09;1. Open your terminal and ensure you are in the project's root directory.

&#x09;2. Execute the script by running the following command:
	'''bash

&#x09;./scripts/disk\_usage.sh

&#x09;'''



\### 2. Battery Status

* \*\*File Path:\*\* 'scripts/battery\_status.sh'
* \*\*Description:\*\* The Script checks and displays the battery percentage using the tool 'arcpi'. If the tool is not installed, the script will install it.
* \*\*How to Run:\*\*

&#x09;1. Open your terminal and ensure you are in the project's root directory.

&#x09;2. Execute the script by running the following command:

&#x09;'''bash

&#x09;./scripts/battery\_status.sh

&#x09;'''



\### 3. Backup Directory Contents to tar.gz

* \*\*File Path: \*\* 'scripts/backup.sh'
* \*\*Description:\*\* Accepts a folder path as an argument, validates its existence, and creates a compressed backup archive (.tar.gz) with a unique timestamp using a single 'tar -czf' command.
* \*\*How to Run:\*\*

&#x09;1. Open your terminal and ensure you are in the project's root directory.

&#x09;2. Execute the script and provide the path to the folder you want to backup as a user input argument:

&#x09;'''bash

&#x09;./scripts/backup.sh /path to your folder

&#x09;'''



\### 4. Real-Time ASCII Clock

* \*\*File Path:\*\* 'scripts/ascii\_clock.sh'
* \*\*Description:\*\* An infinite loop displaying a digital clock in ASCII art using `figlet`, updating every second.
* \*\*How to Run:\*\*

&#x09;1. Ensure you are in the project's root directory.

&#x09;2. Run the command:

&#x09;'''bash

&#x09;./scripts/ascii\_clock.sh

&#x09;'''



\### 5. Internet Connectivity Check with Logging

* \*\*File Path:\*\* 'scripts/internet\_check.sh'
* \*\*Description:\*\* Performs a ping test to a remote server and prints a timestamped log indicating whether the network is UP or DOWN.
* \*\*How to Run:\*\*

&#x09;1. Ensure you are in the project's root directory.

&#x09;2. Run the command:

&#x09;'''bash

&#x09;./scripts/internet\_check.sh

&#x09;'''



\# Gali Marom's Tasks



\### 1. System Uptime Display

* \*\*File Path:\*\* 'scripts/system\_uptime.sh'
* \*\*Description:\*\* Displays the system's continuous uptime, number of logged-in users, and system load averages.
* \*\*How to Run:\*\*

&#x09;1. Ensure you are in the project's root directory.

&#x09;2. Run the command:

&#x09;'''bash

&#x09;./scripts/system\_uptime.sh

&#x09;'''



\### 2. Current User Information

* \*\*File Path:\*\* 'scripts/user\_info.sh'
* \*\*Description:\*\* Displays the current logged-in username and the permission groups they belong to.
* \*\*How to Run:\*\*

&#x09;1. Ensure you are in the project's root directory.

&#x09;2. Run the command:

&#x09;'''bash

&#x09;./scripts/user\_info.sh

&#x09;'''



\### 3. Count Files by Extension

* \*\*File Path:\*\* 'scripts/count\_files.sh'
* \*\*Description:\*\* Counts and displays the number of files with a specific extension in the directory using a pipeline of commands.
* \*\*How to Run:\*\*

&#x09;1. Ensure you are in the project's root directory.

&#x09;2. Provide the file extension (e.g., `txt`) as an argument and run:

&#x09;'''bash

&#x09;./scripts/count\_files.sh txt

&#x09;'''



\### 4. Sort File Lines Alphabetically

* \*\*File Path:\*\* 'scripts/sort\_file.sh'
* \*\*Description:\*\* Verifies the existence of a text file and outputs its lines sorted in alphabetical order.
* \*\*How to Run:\*\*

&#x09;1. Ensure you are in the project's root directory.

&#x09;2. Provide the text file name as an argument and run:

&#x09;```bash

&#x09;./scripts/sort\_file.sh filename.txt

&#x09;'''



 \### 5. Bulk File Renamer with Counter
* \*\*File Path:\*\* 'scripts/rename\_txt.sh'
* \*\*Description:\*\* Renames multiple files in a directory by adding a sequential counter prefix or suffix to their names based on user input.
* \*\*How to Run:\*\*

&#x09;1. Ensure you are in the project's root directory.

&#x09;2. Run the command:

&#x09;```bash

&#x09;./scripts/rename\_txt.sh

&#x09;'''

# Oneg Ben Hamo's Tasks

### 1. Compare Two Files

* **File Path:** `scripts/compare_files.sh`
* **Description:** Compares two files and prints whether they are identical or different.
* **How to Run:**

  1. Ensure you are in the project's root directory.

  2. Run the command:

  ```bash
  ./scripts/compare_files.sh
  ```

  3. Enter the paths of the two files when prompted.

---

### 2. Count Files, Directories and Links

* **File Path:** `scripts/count_items.sh`
* **Description:** Counts the number of files, directories and symbolic links in a given directory.
* **How to Run:**

  1. Ensure you are in the project's root directory.

  2. Run the command:

  ```bash
  ./scripts/count_items.sh
  ```

  3. Enter the directory path when prompted.

---

### 3. Count Lines, Words and Characters

* **File Path:** `scripts/count_lines_words_chars.sh`
* **Description:** Counts the number of lines, words and characters in every file inside a given directory.
* **How to Run:**

  1. Ensure you are in the project's root directory.

  2. Run the command:

  ```bash
  ./scripts/count_lines_words_chars.sh
  ```

  3. Enter the directory path when prompted.

---

### 4. Display Important Environment Variables

* **File Path:** `scripts/env_vars.sh`
* **Description:** Displays important environment variables such as USER, HOME, PATH, SHELL, PWD, HOSTNAME and LANG.
* **How to Run:**

  1. Ensure you are in the project's root directory.

  2. Run the command:

  ```bash
  ./scripts/env_vars.sh
  ```

---

### 5. Find Large Files

* **File Path:** `scripts/large_files.sh`
* **Description:** Displays all files in a selected directory whose size is larger than a user-defined threshold.
* **How to Run:**

  1. Ensure you are in the project's root directory.

  2. Run the command:

  ```bash
  ./scripts/large_files.sh
  ```

  3. Enter:

     * The directory path.
     * The minimum file size (in bytes).






















