module MountainView
  module ComponentHelper
    def render_component(slug, properties = {})
      render partial: "#{slug}/#{slug}", locals: properties
    end
  end
end
