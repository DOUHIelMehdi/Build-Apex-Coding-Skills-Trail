public with sharing class OOpAdminLessonClassNotes {
    public OOpAdminLessonClassNotes() {

        //check the Flower class for this module
        // MODULE 1 : create class and objects notes 
        /*
        - OOP = Object Oriented Programming
        --> the code focuses on describing objects
        - an object can be anything that has unique characteristics like a perosn , flower 
        -   
        Class = a blueprint that defines a set of characteristics and behaviors that are commun t all the objects of that class 
        -->example : class Flower with [color,height,maxHeight,numberOfPetals]

        syntax : 
        public class Flower { class body}
        4 parts :
            access modifier : determines what other apex code can see and use the class or method
            class keyword : 
            class name 
            class body :
                -- variable 
                -- methods : 
                *   describe the behaviors inherited by hte objects of that class
                *   a class can have 1 or * methods 
                *   declaration of a method :
                    public static integer wilt (integer numberOfPetals){//body}
                        6 parts : 
                            access modifier - static keyword (optionnal ) - return type(required)[void or default/custom type] - method name(required) - parameters -body   

                            static = call the method by the class name like : Flower.grow(4,5);
        */
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
        /*
        -MODULE 2 : Use sObjects and DML   
        --check the NewAccount class
        what's an sObject ? 
        -> is an Apex data type that corresponds to a salesforce object in an Org
        -> sObjects are complex data types that hold multiple values in one variable
        -> they hold a single record of data from a saleforce object like Account
        -> sObject are containers that hold other containers like for Account object we [container 1 : Name , vonotainer 2 : Id , ..etc]
        -> containers inside the sObject container can have different types
        -> an object's field in the Org  = Sobject properties in apex code 

        adding Data to a salesforce Org  = DML (data manipulation language )
        --> 
        *   insert = create record
        *   update = eedit a record
        *   delete = delete a record 
        */


//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------        
        /*
        -MODULE 3 : define Sets and Maps    
        */
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------        
        /*
        -MODULE 4 : Use a For Loop to iterate throught a List    
        */
    }
}