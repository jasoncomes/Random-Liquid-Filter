# frozen_string_literal: true

# rand / https://www.notion.so/highereducation/rand-2b29b8b5f60241abbc660b8100f6cf41
# Provides a randomized number up to the max number provided.
# {{ max_number | rand }}

module Rand
  def rand(input)
    max = input.to_i

    # Return 0
    return max if max === 0

    # Return
    Random.new.rand(max)
  end
end

Liquid::Template.register_filter(Rand)
