class A
    def falar(mensagem)
      puts mensagem
    end
  end

  class B < A
    def falar(mensagem)
      puts "classe B!!"
      super
    end
  end

  B.new.falar("minha mensagem")