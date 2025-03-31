# Data-Analysis-Project
## 🧠 Business Scenario: Executive Sales & Profitability Insights Dashboard
### Background: 
- AdventureWorks is a global manufacturing company that sells products both online and through resellers. 
- Executives and managers need a centralized dashboard to make data-driven decisions. 
- Right now, they don’t have a single report that answers key business questions efficiently.

## 📊 Business Need:
- We need a dashboard that gives us a clear view of overall sales performance, profit trends, and regional dynamics—broken down by product category and time (month/year).
- We also want to identify our most profitable products and regions, and spot trends like seasonality or declining performance.

## Screenshots:
![SalesOverview](https://github.com/user-attachments/assets/cd766ab5-c909-4dc3-b193-ffc7dd62aed9)
![image](https://github.com/user-attachments/assets/546cb91c-4848-4b3c-b184-0885bc102752)
![Demographics Overview](https://github.com/user-attachments/assets/60e9e897-37ef-4c15-aeef-580689bc24ba)
![image](https://github.com/user-attachments/assets/2e3e8fbe-14f4-455a-94ad-e1fc93685fe0)


### 📈 Interpretation of Sales & Profit Analysis
#### Overall Insights:
- The business has generated $45.9M in total sales and $18.98M in profit, maintaining an average profit margin of 41.34%.
- 91,713 total orders have been processed, indicating a significant volume of transactions over time.
#### Yearly Trends:
- 2025 (so far) shows the highest profit margin (55.92%), but total sales and orders are lower compared to previous years. This could indicate a shift toward selling higher-margin products or reduced operational costs.
- 2024 was the strongest year in terms of revenue, with $25.8M in total sales and 80,817 orders. However, the profit margin (41.41%) is close to the overall average.
- 2023 had a slightly higher profit margin (42.11%) than 2024, but with significantly fewer orders (5,786), suggesting that either fewer but more profitable products were sold or there were pricing changes.
- 2022 had the lowest profit margin (40.31%), and sales volume was the lowest among full years, indicating either increased costs or lower pricing strategies.
#### Key Takeaways:
- 2024 was the best-performing year in terms of sales volume and total profit.
- 2025 is showing a promising increase in profit margin, suggesting better profitability strategies.

### 🏷️ Product Category Analysis: Revenue & Profitability
#### Overall Insights:
- The sales distribution across categories is highly imbalanced, with bikes dominating both revenue and quantity of sales, while accessories have the highest profit margin.
#### Key Insights:
- Bikes account for nearly all sales (96.38%), making them the company’s primary revenue driver. However, their profit margin (40.86%) is lower than accessories.
- Accessories have the highest profit margin (62.60%), suggesting that they contribute significantly to profitability despite lower sales volume.
- Clothing has the lowest revenue and quantity of sales, and its profit margin (39.99%) is slightly lower than that of bikes.
#### Key Takeaways:
- Since bikes generate most of the revenue, maintaining or expanding this category is crucial.
- Investing in accessories could be a high-margin opportunity, as they bring the highest profitability relative to revenue.

### 🌍 Regional Performance: Best & Worst in Terms of Profit Margin
- The United States leads in both total revenue and profit, with a 41.57% profit margin and the highest number of orders (33,765).
- Australia follows closely with slightly lower sales and profit, but a similar profit margin (40.99%).
- The UK, while still profitable, has a significantly lower order count compared to the US and Australia, which may indicate lower demand or market saturation.

#### 🏙️ Top 10 Cities by Total Sales
##### Best selling cities
- London ranks first with total sales of $1,299,278, making it the most profitable city.
- Paris follows with $958,205, showing strong sales in the European market.
- Wollongong ($695,741) and Bendigo ($471,944) show that Australian cities contribute significantly to total revenue.
- Other cities like Brisbane, Geelong, and Hobart also make the list, reinforcing Australia’s strong presence in sales performance.
##### Worst selling cities
- Byron and Chehalis rank at the bottom with only $5 in sales, showing minimal market activity.
- Carol Stream and Charlotte follow with $7, indicating very limited sales.
- Baytown and Clarkston, with sales of $25 and $29, still underperform compared to other cities.
- Chalk Riber, Bradenton, Chantilly, and Central Valley have slightly higher sales ($37 to $51), but remain far behind in overall revenue.

<table>
  <tr>
    <td>
    
#### Top 10 Best Selling Cities
| City        | Total Sales  |
|-------------|--------------|
| London      | $1,299,278   |
| Paris       | $958,205     |
| Wollongong  | $695,741     |
| Bendigo     | $471,944     |
| Hobart      | $462,114     |
| Warrnambool | $453,867     |
| Goulburn    | $450,646     |
| Geelong     | $450,259     |
| Brisbane    | $449,505     |
| York        | $439,345     |
 
 </td>
  <td>
    
#### Top 10 Worst Performing Cities
| City          | Total Sales  |
|---------------|--------------|
| Byron         | $5           |
| Chehalis      | $5           |
| Carol Stream  | $7           |
| Charlotte     | $7           |
| Baytown       | $25          |
| Clarkston     | $29          |
| Chalk Riber   | $37          |
| Bradenton     | $39          |
| Chantilly     | $40          |
| Central Valley| $51          |
  </td>
  </tr>
</table>


### 🏆 Top 10 Best & Worst Performing Products by Sales
#### 📈 Top 10 Best Selling Products vs. 🚨 Top 10 Worst Performing Products

<table>
  <tr>
    <td>
    
#### Top 10 Best Selling Products
| Product Name              | Total Sales  |
|---------------------------|--------------|
| Mountain-200 Black, 38    | $2,977,094   |
| Mountain-200 Silver, 38   | $2,671,468   |
| Mountain-200 Silver, 42   | $2,315,350   |
| Mountain-200 Silver, 46   | $2,113,842   |
| Mountain-200 Black, 42    | $2,111,063   |
| Mountain-200 Black, 46    | $1,784,191   |
| Road-150 Red, 56          | $1,771,244   |
| Road-150 Red, 62          | $1,542,234   |
| Road-150 Red, 48          | $1,502,873   |
| Road-150 Red, 52          | $1,449,199   |

  </td>
  <td>

#### Top 10 Worst Performing Products
| Product Name            | Total Sales  |
|-------------------------|--------------|
| Racing Socks, L         | $4,423       |
| Racing Socks, M         | $4,513       |
| Touring Tire Tube       | $7,425       |
| Road Tire Tube          | $9,480       |
| Patch Kit/8 Patches     | $10,481      |
| Classic Vest, L         | $12,383      |
| Bike Wash - Dissolver   | $14,159      |
| Half-Finger Gloves, L   | $14,523      |
| Road Bottle Cage        | $15,391      |
| Mountain Tire Tube      | $15,444      |

  </td>
  </tr>
</table>

### 🧑‍🤝‍🧑 Customer Demographics Analysis
- The 45-54 age group leads in total sales ($17,955,887) and profit ($7,379,677) with the highest order volume (33,256). 
- The 55-64 age group follows with $12,025,501 in sales and $4,997,581 in profit, ranking second in orders (22,742). 
- The 65+ age group generates $9,022,757 in sales and $3,763,030 in profit, with 21,439 orders. 
- The 35-44 age group has the lowest sales ($6,911,233) and profit ($2,842,460), along with the fewest orders (14,276), indicating weaker engagement compared to the others.

#### Top 10 Customers by Sales
| Full Name         | Total Sales | Age Group | City + Country                |
|-------------------|-------------|-----------|-------------------------------|
| Gabrielle Edwards | $100,526    | 55-64     | Milwaukie, United States      |
| Maurice Goel      | $96,343     | 45-54     | Paris, France                 |
| Andre Sara        | $91,792     | 35-44     | Warrington, United Kingdom    |
| Blake Diaz        | $89,716     | 55-64     | Gateshead, United Kingdom     |
| Kelvin Lin        | $87,169     | 65+       | Bendigo, Australia            |
| Meredith Martin   | $86,445     | 45-54     | Burlingame, United States     |
| Austin Kumar      | $86,364     | 55-64     | Shawnee, Canada               |
| Alyssa Diaz       | $85,040     | 45-54     | Cliffside, Canada             |
| Lacey Zheng       | $82,967     | 65+       | Pantin, France                |
| Grace Bailey      | $82,952     | 45-54     | Coronado, United States       |
