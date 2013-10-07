require "gem_sample_pruby/version"

# ==let's omikuji
module GemSamplePruby
	# @param[nil] your feeling!
	# @return [string]today's fortune
	def self.omikuji
		results = ["daikichi","kichi","hazure"]
		p results.sample
	end
end
