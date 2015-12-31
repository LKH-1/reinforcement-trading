# reinforcement-trading
This project uses Deep Q learning on stock market and agent tries to learn trading. I want to check if the agent can learn to read tape. The project is dedicated to my hero in life great Jesse Livermore.

Process:
1) Collect data for one stock which is highly volatile and provide enough liquidity and give agent buy and sell depth and ask agent to predict whether to buy stocks or not.
2) If agent say Yes, check price after 2 minutes(debateable) and see if the price is greater than buying price (limit order) + transaction fee. If it is the agent gets positive reinforcement which is difference in price otherwise it gets negative. Similarly the agent will get reinforcement if it says no to buying stock. (this is also debateable) 


Steps:
a) Make scraper to start collecting data.