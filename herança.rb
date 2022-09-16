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

# CRIANDO UM OUTRO SENSOR QUE VAI HERDAR
class SensorTemperatura < Sensor 
    def coletar_metricas
        puts "Estou coletando métricas de temperatura"
        super
    end
end

# SENSOR ORIGINAL
p "Sensor genérico"
sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas

# SENSOR DE TEMPERATURA
p "__________________"
p "Sensor de temperatura"
sensor1 = SensorTemperatura.new
sensor1.instalar
sensor1.iniciar
sensor1.coletar_metricas
