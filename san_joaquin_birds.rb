require 'open-uri'
require 'nokogiri'
# test 
# def get_page
#     link = "https://www.sanjoaquinaudubon.org/field-checklist-of-the-birds-of-san-joaquin-county/"
#     doc = Nokogiri::HTML(URI.open(link)).title 
#     #rest of code
#   end
# puts get_page

# Species = Struct.new :name , :bird , :date





    Bird = Struct.new :species , :birds 


        
        doc = Nokogiri::HTML.parse(URI.open('https://www.sanjoaquinaudubon.org/field-checklist-of-the-birds-of-san-joaquin-county/'))

            bird_data= doc.css("div elementor-toggle-item").map do |x|
                species = x.at_css("elementor-tab-title span a").text.strip
                birds = x.at_css("div p").text.strip

                Bird.new species, birds 
            end

#             def clean_bird_data(raw_html)
#                 html = raw_html.encode('UTF-8', invalid: :replace, undef: :replace, replace: '', universal_newline: true).gsub(/\P{ASCII}/, '')
#                 parser = Nokogiri::HTML(html, nil, Encoding::UTF_8.to_s)
#                 parser.xpath('//script')&.remove
#                 parser.xpath('//style')&.remove
#                 parser.xpath('//text()').map(&:text).join(' ').squish
#               end

# after using .gsub to semi-manually clean the raw html generated above, 
# use the below code to add quotes around every bird name to use in creating a dictionary of species and birds
    
# Split the string into an array of words
birds = str.split(/\s*,\s*/)
# Add quotation marks around each word
    quoted_birds = birds.map do |bird|
         if bird.include?(" ")
         "\"#{word}\""
        else
            word
        end
    end

puts quoted_birds.join(", ")




