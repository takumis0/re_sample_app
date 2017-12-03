module ApplicationHelper
    
    #固有ページタイトルの有無で、タイトルの文字列を調整
    def full_title(page_title)
        base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
            base_title
        else
           "#{base_title} | #{page_title}" 
        end
    end
end
