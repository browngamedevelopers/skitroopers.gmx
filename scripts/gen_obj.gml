//gen_obj(obj, num, slope (0 = linear, 1= outslope, 2 = view_slope))
var obj, num, slope;
obj = argument0
num = argument1
slope = argument2

var tree_bound, rw, y_gen;
tree_bound = 1500
rw = room_width-(tree_bound-900)
y_gen = global.horizonHeight

switch (slope){
    case 1:
    repeat (num) {
    if (irandom(4) == 0) {
    lr = irandom(1)
    sign1 = (lr*2-1) 
    instance_create(room_width*lr - (sign1*(power(random(sqrt(sqrt(rw/2))),4)+tree_bound)), y_gen, obj)
    }  
    }
    break
    
    default:
    repeat (num) {
    if (irandom(4) == 0) {
    lr = irandom(1)
    sign1 = (lr*2-1) 
    instance_create(room_width*lr - (sign1*(random(rw/2)+tree_bound)), y_gen, obj)
    } 
    }
    break

}
