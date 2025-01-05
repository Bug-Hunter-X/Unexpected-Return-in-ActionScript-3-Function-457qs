public function someFunction():void{

    //some code

    var myVar:Object = null; //Example of potential null value

    if(someCondition){

        myVar = someObject; // Assign a value if the condition is met

        //some more code

    }else{

        myVar = new Object(); // Assign a default value or handle null

        return;

    }

    //Now it is safe to use myVar since it is guaranteed to be non null
    //some more code using myVar
} 