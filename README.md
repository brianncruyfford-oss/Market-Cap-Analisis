# Market Capitalization & Stock Price Change Analysis
Using Yahoo Finance Data

# Executive Summary
This project analyzes whether companies with large market capitalizations consistently outperform smaller companies in terms of stock price changes. Using historical stock data obtained from Yahoo Finance, the analysis demonstrates that high market capitalization does not necessarily correlate with superior price performance.

Several companies with moderate market capitalization exhibit stronger relative price changes compared to larger firms. This suggests that company size alone is an insufficient indicator for investment decisions. The findings highlight the importance of incorporating additional performance drivers when evaluating stocks, both for investors and company management.

# Business Context
In financial markets, market capitalization is often perceived as a proxy for company stability and performance. Large-cap companies are generally assumed to offer safer and more consistent returns, while smaller companies are associated with higher risk and volatility.

However, relying solely on market capitalization may lead to suboptimal investment decisions. This analysis aims to challenge that assumption by examining whether market capitalization has a meaningful relationship with stock price changes over time.

Primary stakeholders:
* Conservative investors seeking stable returns
* Aggressive investors seeking growth opportunities
* Company management evaluating market perception and performance

# Problem Statement
Does a larger market capitalization reliably translate into better stock price performance?
If not:
* How should investors adjust their evaluation criteria?
* What insights can company management derive beyond firm size?

# Key Analytical Questions

1. Is there a measurable relationship between market capitalization and stock price change?
2. Do companies with larger market capitalization consistently show higher price growth?
3. What risks arise from using market capitalization as a single decision metric?

# Data Overview
* Source: Kaggle Yahoo Finance
* Data Scope: Publicly listed companies with available market capitalization and price change data
* Key Variables:
  * Market Capitalization
  * Stock Price Change (percentage)
  * Company identifier

## Assumptions & Limitations
* The analysis does not control for sector-specific effects.
* Macroeconomic and temporal factors are not explicitly modeled.
* Results are based on historical data and may not predict future performance.

# Hypothesis
H0 (Null Hypothesis):
There is no significant relationship between market capitalization and stock price change.
H1 (Alternative Hypothesis):
Market capitalization is significantly associated with stock price change.

# Methodology
1. Data cleaning and preprocessing:

   * Standardizing market capitalization values
   * Handling duplicates and missing entries
2. Exploratory data analysis (EDA):

   * Distribution of market capitalization
   * Distribution of stock price changes
3. Statistical analysis:

   * Correlation analysis between market capitalization and price change
4. Visualization:

   * Scatter plots and summary charts to support interpretation

# Key Findings & Interpretation
1. Market Capitalization vs Price Change

The analysis shows that companies with larger market capitalization do not consistently experience higher stock price changes. In several cases, mid-cap companies demonstrate stronger relative growth.

Business interpretation:
This may reflect slower growth expectations for mature firms, market saturation, or external macroeconomic pressures that disproportionately affect large companies.

Risk of misinterpretation:
The observed pattern may vary across industries and time periods, which are not isolated in this analysis.

2. Variability Among Mid-Cap Companies
Mid-cap companies exhibit wider variability in price changes, suggesting higher growth potential accompanied by higher risk.

Business interpretation:
This supports the common trade-off between stability and growth, emphasizing the importance of aligning investment strategy with risk tolerance.

# Recommendations
## For Conservative Investors
* Avoid relying solely on market capitalization as an indicator of performance.
* Prioritize companies with consistent positive price trends over time, even if their market capitalization is moderate.

## For Aggressive Investors
* Consider mid-cap companies with strong relative price growth, acknowledging higher volatility.
* Combine market capitalization with additional growth indicators to refine selection.

## For Company Management
* Market capitalization alone should not be treated as a definitive signal of market confidence.
* Management should monitor complementary performance metrics to better understand investor perception.

## Conclusion
This analysis demonstrates that market capitalization, while informative, is an incomplete metric for evaluating stock performance. Effective decision-making requires a broader analytical perspective that integrates price behavior, growth dynamics, and contextual business factors.

# Tools & Technologies
* Python (Pandas, NumPy, Matplotlib)
* Jupyter Notebook
* Yahoo Finance data

# Next Steps
Future analysis could be strengthened by:
* Segmenting companies by industry
* Incorporating longer time horizons
* Adding volatility and risk-adjusted performance metrics

# Author 
Ifan Wardiana Nurjaman

GitHub: https://github.com/brianncruyfford-oss  
LinkedIn: Ifan Wardiana