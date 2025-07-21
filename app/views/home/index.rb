# frozen_string_literal: true

class Views::Home::Index < Views::Base
  def view_template
    div(class: "flex w-full max-w-sm items-center space-x-2") do
      Input(type: "text", placeholder: "Search your book ...", class: "w-full")
      Button(variant: :primary) { "Search" }
    end
  end
end
