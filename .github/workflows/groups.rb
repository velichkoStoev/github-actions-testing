puts "::group::My title"
puts "Inside group"
puts ENV.keys
puts "ENV[CI] = #{ENV['CI']}"
puts "::endgroup::"