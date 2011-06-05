require 'redcarpet'

class RedcarpetFilter < Nanoc3::Filter
  identifier :redcarpet
  type :text

  def run(content, params={})
    Redcarpet.new(content, :smart, :filter_html, :generate_toc, :fenced_code).to_html
  end
end