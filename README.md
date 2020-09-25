# Python Algorithmic Trading Cookbook

<a href="https://www.packtpub.com/product/python-algorithmic-trading-cookbook/9781838989354?utm_source=github&utm_medium=repository&utm_campaign=9781838989354"><img src="https://static.packt-cdn.com/products/9781838989354/cover/smaller" alt="Python Algorithmic Trading Cookbook" height="256px" align="right"></a>

This is the code repository for [Python Algorithmic Trading Cookbook](https://www.packtpub.com/product/python-algorithmic-trading-cookbook/9781838989354?utm_source=github&utm_medium=repository&utm_campaign=9781838989354), published by Packt.

**All the recipes you need to implement your own algorithmic trading strategies in Python**

## What is this book about?
Python is a very popular language used to build and execute algorithmic trading strategies. If you want to find out how you can build a solid foundation in algorithmic trading using the language, this cookbook is here to help.

Starting by setting up the Python environment for trading and connectivity with brokers, you’ll then learn the important aspects of financial markets. As you progress through this algorithmic trading book, you’ll learn to fetch financial instruments, query and calculate various types of candles and historical data, and finally, compute and plot technical indicators. Next, you’ll discover how to place various types of orders, such as regular, bracket, and cover orders, and understand their state transitions. You’ll also uncover challenges faced while devising and executing powerful algorithmic trading strategies from scratch. Later chapters will take you through backtesting, paper trading, and finally real trading for the algorithmic strategies that you've created from the ground up. You’ll even understand how to automate trading and find the right strategy for making effective decisions that would otherwise be impossible for human traders.

By the end of this book, you’ll be able to use Python for algorithmic trading by implementing Python libraries to conduct key tasks in the algorithmic trading ecosystem.

In this repo, you will find the code examples used in the book. I also include here parts of the code omitted in the book, such as the data visualization styling, additional formatting, etc.

This book covers the following exciting features: 
* Use Python to set up connectivity with brokers
* Handle and manipulate time series data using Python
* Fetch a list of exchanges, segments, financial instruments, and historical data to interact with the real market
* Understand, fetch, and calculate various types of candles and use them to compute and plot diverse types of technical indicators
* Develop and improve the performance of algorithmic trading strategies
* Perform backtesting and paper trading on algorithmic trading strategies
* Implement real trading in the live hours of stock markets

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/B089D1584M) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" alt="https://www.packtpub.com/" border="5" /></a>

## Instructions and Navigations
All of the code is organized into folders.

The code will look like the following:
```
>>> plot_candlestick_chart(historical_data,
                           PlotType.OHLC,
                           'Historical Data | '
                           'Japanese Candlesticks Pattern | '
                           'NSE:TATASTEEL | 1st Jan, 2020 | '
                           'Candle Interval: 1 Minute')

```

**Following is what you need for this book:**

If you are a financial analyst, financial trader, data analyst, algorithmic trader, trading enthusiast or anyone who wants to learn algorithmic trading with Python and important techniques to address challenges faced in the finance domain, this book is for you. Basic working knowledge of the Python programming language is expected. Although fundamental knowledge of trade-related terminologies will be helpful, it is not mandatory.

You need to have the latest version of Python 3 installed on your computer. The recipes of this Chapter were tested on Python 3.8.2. They should work on any 
future release of Python as well. 

You also need a broking account with Zerodha, a modern broker, to try out the  recipes for most of the chapters. Appendix I gives detailed step-by-step information to set up your Zerodha account in case you do not have it. 

For executing trading strategies, you also need an account with AlgoBulls. Appendix II gives detailed step-by-step information to set up your AlgoBulls account in case you do not have it.

Also, almost every chapter expects you to have additional Python packages installed like ‘pyalgotrading'. You can install them using `pip`. This is explained in the technical requirements section of every chapter. All the recipes in this chapter are provided as Jupyter Notebooks ih this GitHub repository. You can install Jupyter Notebook as well if you would like to try out the recipes directly without typing any code. You can install this using pip - `pip install notebook`.

## Requirements:
- Summary of requirements for each Chapter:

| Chapters    | Python 3\.7\+ | Zerodha Account  | AlgoBulls Account |
|:-----------:|:-------------:|:----------------:|:-----------------:|
|  Chapter 1  | ✓             | ✗               | ✗                 |
|  Chapter 2  | ✓             | ✓               | ✗                 |
|  Chapter 3  | ✓             | ✓               | ✗                 |
|  Chapter 4  | ✓             | ✓               | ✗                 |
|  Chapter 5  | ✓             | ✓               | ✗                 |
|  Chapter 6  | ✓             | ✓               | ✗                 |
|  Chapter 7  | ✓             | ✓               | ✗                 |
|  Chapter 8  | ✓             | ✗               | ✓                 |
|  Chapter 9  | ✓             | ✗               | ✓                 |
|  Chapter 10 | ✓             | ✗               | ✓                 |
|  Chapter 11 | ✓             | ✗               | ✓                 |

- For each chapter, the additional Python packages required to run the recipes are provided in a `requirements.txt` file in the chapter specific folder.
You can easily install the additional dependencies using `pip`:

```
# For example, to install dependencies needed for Chapter 5:

$ source <virtualenv>           # optional, if you use a virtualenv
$ cd <path-to-this-repo>/Chapter05
$ pip install -r requirements.txt
```

## Errata

* Page 297 (Chapter 7, Recipe 5, Step 5): **TRIGGER PENDING** _should be_ **COMPLETE**

* Page 379 (Chapter 9, Recipe 8, Step 2): In the code **instrument** _should be_ **instruments**

* Page 379 (Chapter 9, Recipe 8, Step 3): **instrument = instrument[0]['value']** _should be_ **instrument = instruments[0]['value']**

* Page 423 (Chapter 10, Recipe 7, Step 6): **49287246f9704bbcbad76ade9e2091d9** _should be_ **4faf514fe096432b8e9f80f5951bd2ea**

* Page 427 (Chapters 10, Recipe 8, Step 2): In the code **instrument** _should be_ **instruments**

* Page 427 (Chapters 10, Recipe 8, Step 3): **instrument = instrument[0]['value']** _should be_ **instrument = instruments[0]['value']**

* Page 471 (Chapter 11, Recipe 7, Step 2): In the code **instrument** _should be_ **instruments**

* Page 471 (Chapter 11, Recipe 7, Step 3): **instrument = instrument[0]['value']** _should be_ **instrument = instruments[0]['value']**

* Page 467 (Chapter 11, Recipe 6, Step 6): **49287246f9704bbcbad76ade9e2091d9** _should be_ **4faf514fe096432b8e9f80f5951bd2ea**

With the following software and hardware list you can run all code files present in the book (Chapters 1-11).

### Software and Hardware List

| Chapter  | Software required                                                                    | OS required                        |
| :------: | :-----------------------------------------------------------------------------------:| :---------------------------------:|
| 1 - 11   |   Python 3.7+, Jupyter Notebook                                      						          | Windows, Mac OS X, and Linux (Any) |


We also provide a PDF file that has color images of the screenshots/diagrams used in this book. [Click here to download it](https://static.packt-cdn.com/downloads/9781838989354_ColorImages.pdf).


### Related products <Other books you may enjoy>
* Learn Algorithmic Trading [[Packt]](https://www.packtpub.com/product/learn-algorithmic-trading/9781789348347) [[Amazon]](https://www.amazon.com/dp/178934834X)

* Mastering Python for Finance - Second Edition [[Packt]](https://www.packtpub.com/product/mastering-python-for-finance-second-edition/9781789346466) [[Amazon]](https://www.amazon.com/dp/1789346460)

## Get to Know the Author
**[Pushpak Dagade](https://www.linkedin.com/in/pushpak-dagade-47275121/)** 
has been working in the area of algorithmic trading for more than 3 years. He is a co-founder and the CEO of AlgoBulls, an algorithmic trading platform. He is also a long time Pythonista with more than a decade of Python experience. He is a pass out from Indian Institute of Technology (Delhi) and holds engineering degrees in the fields of Computer Science, Electronics and Physics.

If you have any doubts related to the concepts or code samples in the book, you can ask it in the [Algobulls forum](https://community.algobulls.com/t/about-the-python-algorithmic-trading-cookbook-category/58) created by the author.

### Suggestions and Feedback
[Click here](https://docs.google.com/forms/d/e/1FAIpQLSdy7dATC6QmEL81FIUuymZ0Wy9vH1jHkvpY57OiMeKGqib_Ow/viewform) if you have any feedback or suggestions.
