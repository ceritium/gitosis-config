class GitosisConfigGenerator
  
  def initialize
    @config = {}
  end
  
  def add_group(name, options = {})
    @config.store(name, {:writable => options[:writable], :readonly => options[:readonly], :members => options[:members]})
  end
  
  def to_file(path)
    File.open(path, "w") do |file|
      file.puts "[gitosis]"
      file.puts "\n"
      @config.each_key do |key|
        file.puts "[group #{key}]"
        @config[key].each_pair do |key, value|
          unless value.nil?
            values = value.to_a.join(' ')
            file.puts "#{key} = #{values}"
          end
        end
        file.puts "\n"
      end
    end
  end
end



# Example
#
# config = GitosisCofigGenerator.new
# config.add_group('babelhub', :members => ['deploy@flowersinspace', 'deploy@babelhub'], :writable => 'google')
# config.add_group('work-deploy', :members => ['deploy@mola_mazo'], :readonly => ['billgate', 'stallman'])
# config.to_file('exit.txt')
