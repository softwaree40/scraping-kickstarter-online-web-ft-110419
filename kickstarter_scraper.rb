# require libraries/modules here
require "nokogiri"

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  project_doc = kickstarter.css("li.project.grid_4").first
   
end