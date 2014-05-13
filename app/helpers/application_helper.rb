module ApplicationHelper

  def hidden_div_if(condition, attributes = {}, &block)
    if condition
      debug condition
      attributes["style"] = "display: none"
    end
    content_tag("div", attributes, &block)
  end

end
