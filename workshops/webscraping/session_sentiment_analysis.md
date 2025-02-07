---
marp: true
paginate: true
---

## 🎯 **Scraping IMDB Reviews & Visualizing with D3.js** (90 mins)

---

### **Objective:**

- Scrape **reviews** of an Oscar-winning movie from IMDB 🎬
- Save as `reviews.json` 📁
- Visualize results using **D3.js** 📊
- Analyze sentiment using **ChatGPT** 🤖

---

### **Workshop Plan:**

#### **Phase 1: Setup & Preparation** 🏗️

1. Install required Python libraries: `beautifulsoup4`, `requests`, `pandas` 📦
2. Understand IMDB review page structure (Inspect Elements, Identify tags) 🔍
3. Prepare a skeleton Python script with comments 📝

---

#### **Phase 2: Scraping IMDB Reviews** 🕵️‍♂️

1. **Fetch IMDB page:** Use `requests` to download HTML
2. **Parse HTML:** Use `BeautifulSoup` to extract review text, rating, username
3. **Store Data:** Save extracted data as `reviews.json`

---

#### **Phase 3: Step-by-Step Live Coding** 👨‍💻

1. Start with the **skeleton code** 🏗️
2. Guide attendees to fill in missing code blocks ✍️
3. Run each step & verify output ✅
4. Save & review extracted reviews 📝

---

#### **Phase 4: Visualizing Data with D3.js** 📊

1. **Load `reviews.json`** into a web page
2. **Use D3.js** to create a bar chart for sentiment distribution
3. **Customize Visualization** (Colors, Labels, Transitions) 🎨

---

#### **Phase 5: Sentiment Analysis with ChatGPT** 🤖

1. Copy extracted reviews into ChatGPT
2. Use prompt:
   > "Analyze these reviews for sentiment (positive, neutral, negative) and summarize key themes."
3. Compare results with D3.js visualization

---

### **Outcome:** 🚀

- Attendees build a **working web scraper** 🛠️
- Learn **data extraction & JSON storage** 📂
- Explore **D3.js for data visualization** 📊
- Perform **basic sentiment analysis** 🤖

---

🎉 **End of Workshop – Q&A & Next Steps!**
