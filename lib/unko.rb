require "unko/version"

module Unko
  class Error < StandardError; end
    def self.unko
      a = <<~'TEXT'
        　　　　　)＼
　　　 _／ .:)
　　　(　 ::/＼
＼　 ／＼_／ ::)　 ／
　＼(　　　.::/＼／
　 ／＼＿＿_／.::＼
　(　 ●＼＿＿／●:)
　 ＼　:::＼／:::／
　　 ￣￣￣￣￣￣
      TEXT

      puts a
    end
end
