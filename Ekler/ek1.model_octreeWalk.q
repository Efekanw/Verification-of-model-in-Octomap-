//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*

*/
E<>TREEWALK.Walk && CRD.Crd

/*

*/
E<>TREEWALK.childNode == 15

/*

*/
E<>TREEWALK.childNode == 18

/*

*/
E<>TREEWALK.childNode == 6

/*

*/
A<>TREEWALK.Error_EndOfTree && TREEWALK.depth == depthOfTree - 1 && rtrValue == 0

/*

*/
//NO_QUERY

/*

*/
A<>TREEWALK.depth < lengthOfPath - 1 && rtrValue != 0 && TREEWALK.Warning_BlockedPath

/*

*/
//NO_QUERY

/*

*/
A<>(lengthOfPath < depthOfTree && TREEWALK.Error_IncompletePath)

/*

*/
A<>TREEWALK.childNode == 20 && TREEWALK.depth == 2 && TREEWALK.Walk

/*

*/
A<>TREEWALK.childNode == 6 && TREEWALK.depth == 1 && TREEWALK.Walk

/*

*/
//NO_QUERY

/*

*/
A<>TREEWALK.childNode == 37 && TREEWALK.depth == 3 && TREEWALK.Walk

/*

*/
A<>TREEWALK.childNode == 12 && TREEWALK.depth == 2 && TREEWALK.Walk

/*

*/
A<>TREEWALK.childNode == 3 && TREEWALK.depth == 1 && TREEWALK.Walk

/*

*/
A<>TREEWALK.childNode == 0 && TREEWALK.depth == 0 && TREEWALK.Walk
