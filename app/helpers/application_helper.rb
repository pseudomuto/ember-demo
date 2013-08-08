module ApplicationHelper
  def full_title(page_title)
    if page_title.blank?
      "Bloggr"
    else
      "#{page_title} | Bloggr"
    end
  end
end
