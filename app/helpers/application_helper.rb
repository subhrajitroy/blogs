module ApplicationHelper


  def page_title(page)
    base = "Ruby on Rails Tutorial Sample App"
    if page.blank?
       base
    else
      "#{base} | #{page}"
    end
  end
end
