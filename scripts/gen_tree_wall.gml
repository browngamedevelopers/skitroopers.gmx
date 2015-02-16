//gen_tree_wall()

var tree_bound, rw, y_gen;
tree_bound = 1500
rw = room_width-(tree_bound-900)
y_gen = 270

repeat(10) {
    lr = irandom(1)
    sign1 = (lr*2-1) 
    instance_create(room_width*lr -(sign1*random(tree_bound)), y_gen, objTree)
}
