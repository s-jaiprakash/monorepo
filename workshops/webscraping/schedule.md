# **Web Scraping Workshop**

### **Web Scraping Fundamentals & Basic Data Extraction**

## Mandatory requirements

- ChatGPT access
- Gmail for Colab
- Chrome browser
- VS Code

#### **Introduction to Web Scraping**

Duration 20 mins

- **What is Web Scraping?**
- **Use Cases & Ethical Considerations**
- **Relevance in the AI Era**

### **Session 1: Understanding HTML, Selectors, and Inspecting Data**

Duration 40 mins

**Tools:** Chrome Browser

- **Intro to HTML & CSS for Web Scraping**
  - HTML structure & key tags
  - Selectors: class, id, XPath
- **Using Browser Developer Tools**
  - Inspect Element
  - DevTools
  - Network Tab
- **Workshop 1: Extracting Wikipedia Data**
  - Identify selectors for **Oscar-winning actors, movies, directors**
  - Use different selector strategies (CSS, XPath)

---

### Break for 10 mins

---

### **Session 2: Scraping Web Pages Using BeautifulSoup**

**Tools:** Google Colab Notebook

- **Python Basics for Web Scraping**
  - Functions (parameterized, normal, return)
  - Dictionaries & Lists
  - `type()` and `dir()` methods
- **Installing & Using BeautifulSoup**
  - Install via pip
  - Understand parsers (`html.parser`, `lxml`)
  - Parsing HTML files
- **Intro to HTTP Requests**
  - `requests` library (GET, POST, PUT, DELETE)
  - Load an online **IMDB Oscars page** using `requests`
  - Parse the HTML with BeautifulSoup
  - Identify targeted selectors to extract **Oscar winners, best movies, directors, and ratings**
- **Data Cleaning & Transformation**
  - Handling missing data
  - Storing data in CSV

---

### **Session 3: Expanding & Analyzing IMDB Data**

Duration 2 hrs

### Wrapping Up the IMDB Oscars Tracker\*\*

- **Scraped Data**
  - Merge scraped IMDB data into a structured dataset
  - Identify trends in Oscar-winning movies
- **Data Analysis with Pandas**

  - Perform basic analysis
  - Generate summary statistics

- **Extracting Additional Features**
  - Scrape **IMDb ratings, user reviews, box office numbers**
- **Project Step 2: Expanding Data**
  - Enhance dataset by scraping **genre, production year, and nominations**
  - Cleaning and preprocessing data
- **Live Practice Session**
  - Hands-on challenges related to **dynamic content extraction, handling JavaScript-based pages**
  - Scraping paginated content

## **Mini-Guided-Project: Scraping IMDB Reviews & Sentiment Analysis Using ChatGPT**

Duration: 90 mins

**Objective:**

- Scrape **a few reviews** of an Oscar-winning movie from IMDB.
- Save them into a JSON file.
- Copy-paste the extracted reviews into **ChatGPT** in the browser and use a well-crafted **prompt** to analyze sentiment.

**Steps:**

1. Use **Selenium** to navigate to the reviews page of a movie.
2. Extract the **review text, rating (if available), and username**.
3. Store extracted reviews in a `reviews.json` file.
4. Open **ChatGPT in a browser** and input the following prompt:

   **Prompt:**  
   _"Here is a list of user reviews for an Oscar-winning movie in JSON format. Analyze the sentiment of each review (positive, neutral, or negative) and summarize key themes based on the most common opinions."_

---

### **Session 4: Project Submission & Future of Web Scraping**

Duration: 40 mins

- **Final Project Submission**
  Options: - LinkedIN Job Description Scrapper - ECI data
  - Participants showcase their scraped datasets
  - Discuss insights and findings

Duration: 20 mins

- **Doubt Clearing & Future of Web Scraping**
  - Handling bot detection
  - Web scraping ethics

Duration: 15 mins

- **Networking & Wrap-Up**
  - Career paths in data scraping
  - Open Q&A

---
