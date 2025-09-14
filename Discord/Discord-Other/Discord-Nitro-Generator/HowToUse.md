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

If you see a version number, Git is installed correctly. If not, reinstall Git.

---

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

If you see a version number, Python is installed correctly. If not, reinstall Python.

---

## 3. Clone the Repository

- Open a terminal (Command Prompt, PowerShell, or VS Code Terminal)
- Run:

```bash
git clone https://github.com/VxpeInjected/VxpeInjecteds-Archive.git
```

- Navigate into the Nitro Generator folder:

**Windows:**

```bash
cd VxpeInjecteds-Archive\Discord\Discord-Other\Discord-Nitro-Generator\Nitro Generator
```

**Linux / Mac:**

```bash
cd VxpeInjecteds-Archive/Discord/Discord-Other/Discord-Nitro-Generator/Nitro\ Generator
```

---

## 4. Install Dependencies

- Run this inside the Nitro Generator folder:

```bash
pip install -r requirements.txt
```

---

## 5. Run the Generator

- While still inside the Nitro Generator folder, run:

```bash
py main.py
```

- If that doesn’t work, try:

```bash
python main.py
```
