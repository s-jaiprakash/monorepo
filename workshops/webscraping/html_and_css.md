---
marp: true
paginate: true
---

# 🕸️ **Mastering Web Scraping: Understanding Web Page Structures and Data Extraction**

## **🔧 Tools Required:** 🖥️ Chrome Browser, Developer Tools

---

## 🌐 **Understanding Web Page Structures: HTML & CSS**

- **Decoding HTML: The Language of the Web**
  - 📜 **HTML Structure:** Learn how elements, tags, and attributes build a webpage.
  - 🏷️ **Key Elements:** Understand `<div>`, `<span>`, `<a>`, `<table>` and their role in content organization.

- **CSS for Styling & Element Targeting**
  - 🎨 **CSS Basics:** Learn how CSS styles elements to improve web design.
  - 🎯 **Selectors:** Leverage classes (`.class-name`), IDs (`#id-name`), and attribute selectors to extract data precisely.
  
---

## 🛠️ **Mastering Browser Developer Tools**

- **Inspecting Web Elements**
  - 🔍 **Inspect Element:** Use right-click > 'Inspect' to explore HTML structure.
  - 🧩 **Live Editing:** Modify HTML & CSS in real-time to understand page dynamics.

- **DevTools for Data Extraction**
  - 🛠️ **Elements Panel:** Navigate the DOM to locate & analyze web elements.
  - 🌐 **Network Panel:** Track network requests to identify data sources & API calls.

---

## 🕵️ **Interactive Workshop: Extracting Data from Wikipedia**

### **🎯 Objective:** Extract details of Oscar-winning actors, movies, and directors

#### **🛠️ Step-by-Step Guide:**

1️⃣ **Navigate to the Wikipedia Page:**

- Visit the [List of Academy Award Winners](https://en.wikipedia.org/wiki/List_of_Academy_Award-winning_films).
2️⃣ **Inspect the Target Data:**
- Use the 'Inspect' tool to analyze the table structure containing awards information.
3️⃣ **Identify & Extract Selectors:**
- Find unique class names, IDs, or XPath to locate specific data points.
4️⃣ **Use Selectors for Data Extraction:**
- Implement CSS selectors (`.wikitable tbody tr`) or XPath expressions for structured data retrieval.

#### **💡 Hands-On Practice:**

✅ **Task:** Write a script to extract names of Oscar-winning movies & directors.
✅ **Testing:** Use DevTools to verify selectors before using them in your scraper.

---

### ☕ **Break Time!** (5 mins)

![Break Meme](https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExbG1oajJjNnk3bHpnOG12NmI4eGFoc2J3ZGw0NnBtYWNlaDhnZnc3MCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/D8LcHsV0tNGUGSYZAy/giphy.gif)

---

*🔹 Ensure you have the latest Chrome version installed to access all Developer Tools features.*
