
let
    op = 99
    while op != 6
        #import Pkg; Pkg.add("verificar_pariedade")
        #import verificar_pariedade

        println("ATIVIDADE AVALIATIVA - P1")
        println("LINGUAGENS E TÉCNICAS DE PROGRAMAÇÃO")
        println("Escolha uma opçao:\n [ 1 ] - VERIFICAR PARIDADE \n [ 2 ] - VERIFICAR POLARIDADE \n [ 3 ] - VERIFICAR igualdade \n [ 4 ] - CRÉDITO ESPECIAL \n [ 5 ] - TRIANGULO \n [ 6 ] - SAIR DO PROGRAMA ")
        println("Qual sua opção?")
        op = parse(Int, readline())

        if op == 1
            # return verificar_pariedade()
            println("VERIFICAR PARIEDADE")
            println("Digite um numero: ")
            n1 = parse(Int, readline())
            if n1%2 == 0
                println("o numero é par!")
            else
                println("o numero é impar")
            end
        end 

        if op == 2
            println("verificar polaridade")
            println("Digite um numero: ")
            n1 = parse(Int, readline())
            if n1 >= 0
                println("o numero é positivo")
            else
                println("o numero é negativo")
            end
        end
        
        if op == 3
            println("verificar igualdade")
            println("Digite um numero: ")
            n1 = parse(Int, readline())
            println("Digite um numero: ")
            n2 = parse(Int, readline())
            if n1 == n2
                println("os numeros sao iguais")

            else
                println("os numeros sao diferentes")
            end
        end

        if op == 4
            println("CRÉDITO ESPECIA")
            println("Digite seu saldo: ")
            n1 = parse(Int, readline())
            if n1 > 0 && n1 <= 200
                println("nenhum credito")

            elseif n1 > 201 && n1 <= 400
                ce = n1 + n1*0.20
                println(ce)

            elseif n1 > 401 && n1 <= 600
                ce = n1 + n1*0.30
                println(ce)

            else
                ce = n1 + n1*0.40
                println(ce)

            end
        end


        if op == 5
            println("TRIANGULO")
            println("digite um numero")
            x = parse(Int, readline())
            println("digite um numero")
            y = parse(Int, readline())
            println("digite um numero")
            z = parse(Int, readline())
            
            if x != y && x != z && z != y
                println("é um triangulo escaleno")

            elseif x == y && x == z && y != z
                println("é um triangulo isosceles")

            elseif x == y && x == z && y == z
                println("é um triangulo equilatero")
            
            elseif x < y + z && y < x + z && z < x + y
                println("o triangulo existe é isosceles")
            else
                println("nao formam um triangulo")
            end
        end

        if op == 6
            println("A despedida nem sempre é um adeus. Pode ser um ‘até logo’, mesmo que o logo ainda seja demorado.")

        end




    end
end