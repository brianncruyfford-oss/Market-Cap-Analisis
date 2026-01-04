import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv("data/data yahoo.csv")

df.head()
df.info()
df.describe()

df['Market Cap'] = (
    df['Market Cap']
    .str.replace('B', '', regex=False)
    .astype(float)
)

df = df.drop_duplicates()

summary = (
    df.groupby('Name')
    .agg(
        market_cap=('Market Cap', 'max'),
        mean_price_change=('Change', 'mean')
    )
)

summary.head()

cf = (
    summary
    .sort_values(by='market_cap', ascending=False)
    .head(10)
)
cf

plt.figure(figsize=(10, 6))
plt.barh(cf.index, cf['mean_price_change'])
plt.xlabel('Average Price Change (%)')
plt.title('Top 10 Companies by Market Capitalization and Average Price Change')
plt.gca().invert_yaxis()

plt.tight_layout()
plt.savefig("images/Market Cap.png")
plt.show()