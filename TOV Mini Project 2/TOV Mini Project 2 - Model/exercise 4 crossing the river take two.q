//This file was generated from (Academic) UPPAAL 4.1.18 (rev. 5444), November 2013

/*

*/
E<> forall(i:mother_t) motherSide[i] == true and forall(i:girl_t) girlSide[i] == true \
 and forall(i:father_t) fatherSide[i] == true and forall(i:boy_t) boySide[i] == true \
 and forall(i:police_t) policeSide[i] == true and forall(i:thief_t) thiefSide[i] == true\
 and police.count > 9

/*

*/
E<> forall(i:mother_t) motherSide[i] == true and forall(i:girl_t) girlSide[i] == true \
 and forall(i:father_t) fatherSide[i] == true and forall(i:boy_t) boySide[i] == true \
 and forall(i:police_t) policeSide[i] == true and forall(i:thief_t) thiefSide[i] == true\
 and father.count > 5

/*

*/
E<> forall(i:mother_t) motherSide[i] == true and forall(i:girl_t) girlSide[i] == true \
 and forall(i:father_t) fatherSide[i] == true and forall(i:boy_t) boySide[i] == true \
 and forall(i:police_t) policeSide[i] == true and forall(i:thief_t) thiefSide[i] == true\
 and mother.count > 3

/*

*/
E<> forall(i:mother_t) motherSide[i] == true and forall(i:girl_t) girlSide[i] == true \
 and forall(i:father_t) fatherSide[i] == true and forall(i:boy_t) boySide[i] == true \
 and forall(i:police_t) policeSide[i] == true and forall(i:thief_t) thiefSide[i] == true\

