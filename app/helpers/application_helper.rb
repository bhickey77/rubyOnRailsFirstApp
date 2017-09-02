module ApplicationHelper
  # returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "my sample app"
    if page_title.empty?
      base_title
    else
        page_title + " | " + base_title
    end  
  end
  
  def lat
    request.location.latitude
  end
  
  def lon
    request.location.longitude
  end
  
end
