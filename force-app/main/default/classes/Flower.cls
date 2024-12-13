public with sharing class Flower {
    //class variables

    public string color; //default value = null
    public Integer height; //default value = null
    public Integer maxHeight;
    public Integer numberOfPetals;
    public Boolean isGreen; //default value = false

    //becaus ethe varaibles are public you can affect values for object like this :
        // objectName : tulip --> tulip.color = 'green';
        /// you need to add getters and setter for private variables
    public static Integer wilt(Integer numberOfPetals){
        if(numberOfPetals >=1){
            numberOfPetals--;
        }
        System.debug('number of petals is : '+numberOfPetals);
        return numberOfPetals;

    }

    public static void grow(Integer height  , Integer maxHeight){
        height = height +2;
        if(height>= maxHeight){
            pollinate();
        }
    }

    public static void pollinate(){
        System.debug('Pollinating...');
    }


}