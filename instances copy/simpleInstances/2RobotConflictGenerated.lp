init(object(node, 1), value(at, (1, 1))).
init(object(node, 2), value(at, (1, 2))).
init(object(node, 3), value(at, (2, 2))).
init(object(node, 4), value(at, (1, 3))).
init(object(node, 5), value(at, (1, 4))).
init(object(robot,1), value(at,(1,1))).
init(object(robot,1), value(max_energy,0)).
init(object(robot,1), value(energy,0)).
init(object(robot,2), value(at,(2,2))).
init(object(robot,2), value(max_energy,0)).
init(object(robot,2), value(energy,0)).
init(object(shelf,1), value(at,(1,4)  )).
init(object(product, 1), value(on,(1,4))).
init(object(order, 1), value(1, 1)).
init(object(shelf,2), value(at,(1,3)  )).
init(object(product, 2), value(on,(1,3))).
init(object(order, 2), value(2, 1)).
occurs(object(robot,2), action(move, (-1,0)),1).
occurs(object(robot,2), action(move, (0,1)),2).
occurs(object(robot,1), action(move, (0,1)),1).
occurs(object(robot,1), action(move, (0,1)),2).
occurs(object(robot,1), action(move, (0,1)),3).
