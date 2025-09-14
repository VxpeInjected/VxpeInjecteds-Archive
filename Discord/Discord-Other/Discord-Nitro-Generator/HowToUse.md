# How to Use

This guide will walk you through installing everything you need and running the generator.

---

## 1. Install Git

Git lets you download (clone) this repository to your computer.

- Download Git: [https://git-scm.com/downloads](https://git-scm.com/downloads)
- Install it using the default options.
- After installation, open a terminal (Command Prompt, PowerShell, or VS Code Terminal) and run:

```bash
git --version
```

If you see a version number, Git is installed correctly. If not, try again.

## 2. Install Python

This project requires **Python 3.9 or newer**.

- [Download Python](https://www.python.org/downloads/)
- During installation, **check the box that says "Add Python to PATH"**
- After installation, open a terminal and run:

```bash
python --version
```
or 
```bash
py --version
```

If you see a version number, Git is installed correctly. If not, try again.

## 3. Clone the Repository

- Open a terminal (Command Prompt, PowerShell, or VS Code Terminal)
- Run:

```bash
git clone <your-repo-url>
```

- Replace `<your-repo-url>` with the HTTPS link to your repository (example: `https://github.com/YourUsername/YourRepository.git`)
- Navigate into the cloned folder:

```bash
cd YourRepository
```

---

## 4. Install Dependencies

- Since there's a `requirements.txt` file, run this inside the folder it's in:

```bash
pip install -r requirements.txt
```

---

## 5. Run the Bot

- While inside the project folder, run:

```bash
py main.py
```

- If that doesn’t work, try:

```bash
python main.py
```
