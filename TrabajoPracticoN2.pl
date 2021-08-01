%Primera parte: Materias:
%Nos interesa su nombre, la cantidad de horas porsemana de cursada y si es integradora.

%1)Queremos saber si una materia es pesada. Las materias pesadas son las integradoras de 6 horas por semana
% y las que sin ser integradoras tienen al menos 4 horas por semana.

%2) Correlatividades:
%a)Materias iniciales: son aquellas que no piden ninguna materia para cursarlas.
%b)Todas las materias necesarias para cursar una materia: 
%tener en cuenta el carácter transitivo de las correlatividades.
%Para curar Matematica superior tenes q haber cursado AM2 y para haber cursador AM2 tenes q haber cursado AM1
%etc...
%c)Todas las materias que habilita una materia: o sea, todas aquellas materias que para cursarlas es necesario
%haber cursado la materia en cuestión. Tener en cuenta la transitividad explicada en el punto anterior
%AM1 te deja cursar AM2 y AM2 te deja cursar matematica superior, etc...





%Segunda parte: Lxs estudiantes

%3)
%a) Materias cursadas:
%Tener en cuenta tanto las materias que posean una cursada aprobada como aquellas que hayan aprobado 
%final libre.
%b) Materias aprobadas:
%Tener en cuenta tanto las materias con final aprobado como aquellas aprobadas de forma libre o por promoción.





%Tercera parte: Las modalidades

%4) En qué año lectivo cursó un estudiante una materia. 
%Atención que las de verano son del año anterior.

%5)Las materias que recursó un estudiante.
% Se considera que se recursó una materia si la cursó en más de una ocasión. 




%Cuarta parte: Perfiles de estudiantes

%6) Calificar a los estudiantes segun:

%a) Sin descanso: Siempre que recursó una materia la volvió a cursar inmediatamente a continuación de haberla 
%cursado originalmente. Tener en cuenta:
%Para una cursada cuatrimestral, haberla cursado el siguiente cuatrimestre. 
%En caso de que la cursada original haya sido en el segundo cuatrimestre, 
%también se considera que se la recurse el año siguiente en forma anual. 

%Para una cursada anual, haberla cursado de forma anual el próximo año o haberla hecho cuatrimestral
%el primer cuatrimestre del próximo año.

%Lo mismo para las cursadas de verano, pero teniendo en cuenta el próximo año lectivo, 
%o sea el mismo año calendario.

%b) Invictus: Nunca recursó una materia.
%c) Repechaje: Cursó alguna materia de manera anual y no aprobó, pero como venía más o menos,
%prefirió volver a cursarla en el primer cuatrimestre del próximo año, donde la promocionó. 
%d)Buenas cursadas: Promocionó todas las materias que cursó.
%e) Se lo que hiciste el verano pasado: Desde que empezó a cursar, todos los veranos cursó alguna materia. 
%Considerar los años del ciclo lectivo, no calendario.

%7) También se desea saber aquellos estudiantes que poseen un único perfil, 
%o sea que cumple las condiciones de solamente algún perfil descrito.





%Quinta Parte: Desempeño academico
% índice de desempeño académico en el que para un estudiante se valora cada cursada de la siguiente manera:
% Anuales:  Se considera la nota de cursada.
% Cuatrimestrales: Se considera la nota de cursada menos el nro de cuatrimestre.
% De verano: Se considera la mitad de la nota de cursada,
% excepto si el año calendario es par, en cuyo caso se considera 5.

% 8) Obtener el desempeño académico de unx estudiante, 
%que es el promedio de las valoraciones de todas las cursadas que tuvo.
