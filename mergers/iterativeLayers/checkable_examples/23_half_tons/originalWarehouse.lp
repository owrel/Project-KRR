%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Grid Size X:                      13
% Grid Size Y:                      13
% Number of Nodes:                  97
% Number of Highway Nodes:          0
% Number of Robots:                 16
% Number of Shelves:                16
% Number of Picking Stations:       0
% Number of Products:               16
% Number of Product Units in Total: 16
% Number of Orders:                 16
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#program base.

% init

% nodes
init(object(node,1),value(at,(1,1))).
init(object(node,2),value(at,(5,1))).
init(object(node,3),value(at,(9,1))).
init(object(node,4),value(at,(13,1))).
init(object(node,5),value(at,(1,2))).
init(object(node,6),value(at,(2,2))).
init(object(node,7),value(at,(3,2))).
init(object(node,8),value(at,(4,2))).
init(object(node,9),value(at,(5,2))).
init(object(node,10),value(at,(9,2))).
init(object(node,11),value(at,(10,2))).
init(object(node,12),value(at,(11,2))).
init(object(node,13),value(at,(12,2))).
init(object(node,14),value(at,(13,2))).
init(object(node,15),value(at,(1,3))).
init(object(node,16),value(at,(3,3))).
init(object(node,17),value(at,(5,3))).
init(object(node,18),value(at,(9,3))).
init(object(node,19),value(at,(11,3))).
init(object(node,20),value(at,(13,3))).
init(object(node,21),value(at,(3,4))).
init(object(node,22),value(at,(11,4))).
init(object(node,23),value(at,(3,5))).
init(object(node,24),value(at,(4,5))).
init(object(node,25),value(at,(5,5))).
init(object(node,26),value(at,(6,5))).
init(object(node,27),value(at,(7,5))).
init(object(node,28),value(at,(8,5))).
init(object(node,29),value(at,(9,5))).
init(object(node,30),value(at,(10,5))).
init(object(node,31),value(at,(11,5))).
init(object(node,32),value(at,(3,6))).
init(object(node,33),value(at,(7,6))).
init(object(node,34),value(at,(11,6))).
init(object(node,35),value(at,(1,7))).
init(object(node,36),value(at,(3,7))).
init(object(node,37),value(at,(5,7))).
init(object(node,38),value(at,(7,7))).
init(object(node,39),value(at,(9,7))).
init(object(node,40),value(at,(11,7))).
init(object(node,41),value(at,(13,7))).
init(object(node,42),value(at,(1,8))).
init(object(node,43),value(at,(2,8))).
init(object(node,44),value(at,(3,8))).
init(object(node,45),value(at,(4,8))).
init(object(node,46),value(at,(5,8))).
init(object(node,47),value(at,(7,8))).
init(object(node,48),value(at,(9,8))).
init(object(node,49),value(at,(10,8))).
init(object(node,50),value(at,(11,8))).
init(object(node,51),value(at,(12,8))).
init(object(node,52),value(at,(13,8))).
init(object(node,53),value(at,(1,9))).
init(object(node,54),value(at,(5,9))).
init(object(node,55),value(at,(7,9))).
init(object(node,56),value(at,(9,9))).
init(object(node,57),value(at,(13,9))).
init(object(node,58),value(at,(7,10))).
init(object(node,59),value(at,(1,11))).
init(object(node,60),value(at,(2,11))).
init(object(node,61),value(at,(3,11))).
init(object(node,62),value(at,(4,11))).
init(object(node,63),value(at,(5,11))).
init(object(node,64),value(at,(6,11))).
init(object(node,65),value(at,(7,11))).
init(object(node,66),value(at,(8,11))).
init(object(node,67),value(at,(9,11))).
init(object(node,68),value(at,(10,11))).
init(object(node,69),value(at,(11,11))).
init(object(node,70),value(at,(12,11))).
init(object(node,71),value(at,(13,11))).
init(object(node,72),value(at,(1,12))).
init(object(node,73),value(at,(2,12))).
init(object(node,74),value(at,(3,12))).
init(object(node,75),value(at,(4,12))).
init(object(node,76),value(at,(5,12))).
init(object(node,77),value(at,(6,12))).
init(object(node,78),value(at,(7,12))).
init(object(node,79),value(at,(8,12))).
init(object(node,80),value(at,(9,12))).
init(object(node,81),value(at,(10,12))).
init(object(node,82),value(at,(11,12))).
init(object(node,83),value(at,(12,12))).
init(object(node,84),value(at,(13,12))).
init(object(node,85),value(at,(1,13))).
init(object(node,86),value(at,(2,13))).
init(object(node,87),value(at,(3,13))).
init(object(node,88),value(at,(4,13))).
init(object(node,89),value(at,(5,13))).
init(object(node,90),value(at,(6,13))).
init(object(node,91),value(at,(7,13))).
init(object(node,92),value(at,(8,13))).
init(object(node,93),value(at,(9,13))).
init(object(node,94),value(at,(10,13))).
init(object(node,95),value(at,(11,13))).
init(object(node,96),value(at,(12,13))).
init(object(node,97),value(at,(13,13))).

% robots
init(object(robot,1),value(at,(1,1))).
init(object(robot,3),value(at,(5,1))).
init(object(robot,9),value(at,(9,1))).
init(object(robot,11),value(at,(13,1))).
init(object(robot,2),value(at,(1,3))).
init(object(robot,4),value(at,(5,3))).
init(object(robot,10),value(at,(9,3))).
init(object(robot,12),value(at,(13,3))).
init(object(robot,5),value(at,(1,7))).
init(object(robot,7),value(at,(5,7))).
init(object(robot,13),value(at,(9,7))).
init(object(robot,15),value(at,(13,7))).
init(object(robot,6),value(at,(1,9))).
init(object(robot,8),value(at,(5,9))).
init(object(robot,14),value(at,(9,9))).
init(object(robot,16),value(at,(13,9))).

% shelves
init(object(shelf,1),value(at,(3,12))).
init(object(shelf,2),value(at,(4,12))).
init(object(shelf,3),value(at,(5,12))).
init(object(shelf,4),value(at,(6,12))).
init(object(shelf,5),value(at,(7,12))).
init(object(shelf,6),value(at,(8,12))).
init(object(shelf,7),value(at,(9,12))).
init(object(shelf,8),value(at,(10,12))).
init(object(shelf,9),value(at,(11,12))).
init(object(shelf,10),value(at,(4,13))).
init(object(shelf,11),value(at,(5,13))).
init(object(shelf,12),value(at,(6,13))).
init(object(shelf,13),value(at,(7,13))).
init(object(shelf,14),value(at,(8,13))).
init(object(shelf,15),value(at,(9,13))).
init(object(shelf,16),value(at,(10,13))).

% products
init(object(product,1),value(on,(1,1))).
init(object(product,2),value(on,(2,1))).
init(object(product,3),value(on,(3,1))).
init(object(product,4),value(on,(4,1))).
init(object(product,5),value(on,(5,1))).
init(object(product,6),value(on,(6,1))).
init(object(product,7),value(on,(7,1))).
init(object(product,8),value(on,(8,1))).
init(object(product,9),value(on,(9,1))).
init(object(product,10),value(on,(10,1))).
init(object(product,11),value(on,(11,1))).
init(object(product,12),value(on,(12,1))).
init(object(product,13),value(on,(13,1))).
init(object(product,14),value(on,(14,1))).
init(object(product,15),value(on,(15,1))).
init(object(product,16),value(on,(16,1))).

% orders
init(object(order,1),value(line,(1,1))).
init(object(order,2),value(line,(2,1))).
init(object(order,3),value(line,(3,1))).
init(object(order,4),value(line,(4,1))).
init(object(order,5),value(line,(5,1))).
init(object(order,6),value(line,(6,1))).
init(object(order,7),value(line,(7,1))).
init(object(order,8),value(line,(8,1))).
init(object(order,9),value(line,(9,1))).
init(object(order,10),value(line,(10,1))).
init(object(order,11),value(line,(11,1))).
init(object(order,12),value(line,(12,1))).
init(object(order,13),value(line,(13,1))).
init(object(order,14),value(line,(14,1))).
init(object(order,15),value(line,(15,1))).
init(object(order,16),value(line,(16,1))).
