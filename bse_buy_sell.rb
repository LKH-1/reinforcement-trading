require "mechanize"

def get_buy_sell(stock_id)
  agent = Mechanize.new
  page = agent.get("http://www.bseindia.com/stock-share-price/reliance-industries-ltd/reliance/500325/")
  page.search("/html/body/form/div/div/div[5]/div[2]/div[2]/div/div/div/table/tbody/tr[2]/td[2]/div[2]/table/tbody/tr/td/table/tbody/tr[7]")
end