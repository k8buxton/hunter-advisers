module ApplicationHelper
  def cp(path)
    "current" if current_page?(path)
  end
  def smallcp(path)
    "small-current" if current_page?(path)
  end
end
