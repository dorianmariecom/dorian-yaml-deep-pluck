# frozen_string_literal: true

require "spec_helper"
require "tempfile"

RSpec.describe "yaml-deep-pluck" do
  it "works" do
    file = Tempfile.create
    File.write(file, <<~INPUT)
      - 1
      - 2
      - 3
    INPUT
    expect(`cat #{file.path} | bin/yaml-deep-pluck 0`).to eq("1\n")
  end
end
