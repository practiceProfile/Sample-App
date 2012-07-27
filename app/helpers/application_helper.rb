module ApplicationHelper
  # returns the full title per page
  def full_title(page_title)
    base_title = "Aaron Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end