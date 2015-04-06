module Jekyll

  class RenderLinkTag < Liquid::Tag
    def initialize(tag_name, file, tokens)
      super
      @file = file.strip
    end

    def render(context)
      includes_dir = File.join(context.registers[:site].source, '')
      file = context[@file] || @file

      if File.symlink?(includes_dir)
        return "Includes directory '#{includes_dir}' cannot be a symlink"
      end

      if file !~ /^[a-zA-Z0-9_\/\.-]+$/ || file =~ /\.\// || file =~ /\/\./
        return "Include file '#{file}' contains invalid characters or sequences"
      end

      Dir.chdir(includes_dir) do
        choices = Dir['**/*'].reject { |x| File.symlink?(x) }
        if choices.include?(file)
          source = File.read(file)


          context.stack do
			basename = File.basename(file, ".*")
			"<a href=\"\##{basename}\">#{basename}</a>"
          end
        else
          "Included file '#{file}' not found in _includes directory"
        end
      end
    end
  end

end

Liquid::Template.register_tag('render_link', Jekyll::RenderLinkTag)
