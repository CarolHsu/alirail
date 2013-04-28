#encoding: utf-8

module ApplicationHelper
  def title(page_title)
    content_for(:title) { "阿里山森林鐵路｜" + page_title }
  end

  def random_banner
  	Time.now().to_i.to_s[Time.now().to_i.to_s.size - 1]
  end

  def active_nav(page)
  	if params[:line].nil?
  		page == params[:action] ? "active" : ""
  	else
  		page == params[:line] ? "active" : ""
  	end
  end
end
