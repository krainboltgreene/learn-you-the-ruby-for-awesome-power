require 'redcarpet'

class RedcarpetFilter < Nanoc3::Filter
  identifier :redcarpet
  type :text

  def run(content, params={})
    Redcarpet.new(content, :filter_html, :fenced_code).to_html
  end
end