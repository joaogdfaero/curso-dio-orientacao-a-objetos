class Sensor # SENSOR NORMAL GENÉRICO
    def instalar
        puts "Estou instalando o sensor"
    end

    def iniciar
        puts "Estou iniciando o sensor"
    end

    def coletar_metricas
        puts "Estou coletando métricas o sensor"
        puts "Estou analisando métricas o sensor"
    end
end

sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
