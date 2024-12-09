% Predicado para sumar dos números 
suma(X, Y, Z) :- Z is X + Y.

% Predicados de prueba 
prueba_suma :- 
    suma(5, 3, Resultado), 
    write('5 + 3 = '), write(Resultado), 
    nl.

% Ejecutar la prueba 
:- prueba_suma.
