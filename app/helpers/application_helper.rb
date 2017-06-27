module ApplicationHelper

  def description(meta_description)
    content_for (:description) {meta_description}
  end

  def render_title(page_title)
    content_for (:title) { page_title.to_s}
  end
end
