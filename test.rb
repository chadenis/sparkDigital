require "selenium-webdriver"

driver = Selenium::WebDriver.for :firefox
driver.navigate.to "http://www.amazon.com"

search = driver.find_element(id: 'twotabsearchtextbox')
search.send_keys "hats for men"

boton = driver.find_element(type: 'submit')
boton.submit

resultado2 = driver.find_element('//*[@id="search"]/div[1]/div[2]/div/span[4]/div[1]/div[2]/div/span/div')
resultado2.submit

