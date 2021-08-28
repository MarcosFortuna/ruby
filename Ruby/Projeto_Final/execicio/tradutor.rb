class tradutor
    attr_accessor :text, :idiomaOrigin, :idiomantarget

    def initialize (text, idiomaOrigin, idiomantarget)
        @text = text
        @idiomaOrigin = idiomaOrigin
        @idiomantarget = idiomantarget
        self.call_translate
        self.write_file

    end

    def call_translate
        puts ' tradução aqui'
    end

    def write_file
        fileName = "#{Time.day}-#{Time.mouth}-#{Time.year}_#{Time.hour}:#{Time.min}.txt"
        File.open(fileName, 'w') do |line|
            puts texto
        end
    end
end