# -*- coding: utf-8 -*-
# Listing 4.2. Defining a full_title helper.
# app/helpers/application_helper.rb
module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end

# Listing 4.4. Updated tests for the Home page’s title.
# spec/requests/static_pages_spec.rb

