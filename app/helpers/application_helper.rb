module ApplicationHelper
    def display_notice
        content_tag(:p, notice, class: "notice")
    end

    def display_alert
        content_tag(:p, alert, class: "alert")
    end
end
