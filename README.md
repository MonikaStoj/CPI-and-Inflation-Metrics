# 📊 U.S. Inflation Trends Dashboard

This project visualizes monthly trends in the **Consumer Price Index (CPI)** using public economic data from the [BLS](https://www.bls.gov/cpi/) and FRED. It calculates and displays **month-over-month** and **year-over-year inflation rates** with a dynamic Tableau dashboard powered by cleaned SQL data.

## 🚀 Dashboard Preview

▶️ View it live on [[**Tableau Public**](https://public.tableau.com/views/U_S_InflationTrendsDashboardConsumerPriceIndexCPIandInflationMetricsMoMYoY/U_S_InflationTrendsConsumerPriceIndexCPIandInflationMetricsMoMYoY)]

---

## 📦 Data Source

- **Dataset:** Consumer Price Index for All Urban Consumers: All Items in U.S. City Average (CPI-U)
- **Provider:** U.S. Bureau of Labor Statistics / FRED
- **Frequency:** Daily → Aggregated to monthly (last available day)

---

## 🔧 Tools Used

- **PostgreSQL:** Data cleaning, transformation, inflation calculations
- **SQL:** Window functions, LAG, CTEs
- **Tableau Public:** Dashboard and visualizations
- **GitHub:** Version control, project portfolio hosting

---

## 🧠 Project Goals

- Show long-term inflation trends in the U.S.
- Analyze MoM and YoY inflation rates with proper normalization
- Build an interactive dashboard that updates easily with new CPI data

---

## 🛠️ Methodology

1. **Clean and Transform CPI Data (SQL):**
   - Select CPI value from the **last available day of each month**
   - Use `LAG()` to compute:
     - **Month-over-Month inflation**
     - **Year-over-Year inflation**
2. **Export cleaned monthly dataset** as CSV
3. **Visualize in Tableau Public**:
   - Line chart of CPI
   - Bar chart of YoY inflation
   - Heatmap of MoM inflation by year
   - Interactive filters by time and CPI value

---

## 📊 Tableau Charts Included

- **📈 CPI Over Time** (Line Chart)
- **📊 YoY Inflation** (Bar Chart)
- **🟦 MoM Heatmap** (Monthly seasonality)
- **🎚️ Filters** (Date sliders, annotations)

---

## 💡 Future Enhancements

- Compare CPI vs wage growth or interest rates
- Forecast future CPI using time series models (e.g., ARIMA)
- Add CPI category breakdown (e.g., Food, Energy, Housing)



# CPI-and-Inflation-Metrics
