require "jekyll"

Jekyll::Hooks.register :site, :after_init do |site|
  site.config["include"].map! { |pattern| Dir.glob(pattern) }.flatten!.uniq!
end
