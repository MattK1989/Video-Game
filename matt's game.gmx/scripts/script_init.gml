// Script for initializing 'create' buttons and '01' buttons

var initX, initY;
initX = 10;
initY = 10;

instance_create(initX, initY, obj_create_and);
initY = initY + 100;
instance_create(initX, initY, obj_create_or);
initY = initY + 100;
instance_create(initX, initY, obj_create_xor);
initY = initY + 100;
instance_create(initX, initY, obj_0);
initY = initY + 74;
instance_create(initX, initY, obj_1);
