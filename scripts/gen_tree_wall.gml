//gen_tree_wall()

var tree_bound, rw, y_gen;
tree_bound = 820
rw = room_width-(tree_bound-450)
y_gen = global.horizonHeight

if(irandom(1)){

    //instance_create(room_width*lr -(sign1*random(tree_bound)), y_gen, objTree)
    //instance_create(tree_bound+irandom(100)-irandom(100), y_gen, objTree)
    //instance_create(room_width-tree_bound+irandom(100)-irandom(100), y_gen, objTree)
    instance_create(view_xview[0]+tree_bound+irandom(100)-irandom(100), y_gen, objTree)
    instance_create(view_xview[0]+view_wview[0]-tree_bound+irandom(100)-irandom(100), y_gen, objTree)
}
