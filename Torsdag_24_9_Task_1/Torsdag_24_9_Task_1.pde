int[] nums = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
boolean sorted = false;

void setup(){
//  while(!sorted){
//    numSort();
//  }
}

void draw(){
  numSort();
  println(nums);
}

void numSort(){
  for(int i = 0; i < nums.length - 1; i++){
    if(nums[i] > nums[i+1]){
      int tmpNum = nums[i];
      nums[i] = nums[i+1];
      nums[i+1] = tmpNum;
    }
  }
}
