class MinhaClasse
    def m1
    p "método 1"
    m3
    end

    private

    def m2 #esse método é privado
    p "método 2"
    end

    def m3
    p "método 3"
    end
    
    #private SE FOSSE PRIVATE AQUI NÃO FUNCIONARIA, PARA ISSO SERVE O PROTECTED
    protected
    def m5
    p "método 5 protegido"
    end

end

class SubClasse < MinhaClasse
    def m4
        outro_objeto = MinhaClasse.new
        outro_objeto.m5
    end

end

# MÉTODO PUBLICO USA NORMALMENTE E AINDA CHAMA OS PRIVADOS
objeto = MinhaClasse.new
objeto.m1

# MÉTODO PRIVADO NÃO FUNCIONA
#objeto.m2

# CHAMA UM MÉTODO PROTECTED DE OUTRA CLASSE PELA SUBCLASSE (SE O M5 FOSSE PRIVATE Ñ FUNCIONARIA)
objeto = SubClasse.new
objeto.m4


