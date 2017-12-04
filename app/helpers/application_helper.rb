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
    
    def bootstrap_class_for(flash_type)
        case flash_type
        when:success
            "alert_success"
        when:error
           "alert_danger"
        when:alert
           "alert_warning"
        when:notice
           "alert_info"
        else
           flash_type.to_s
        end
    end
end
