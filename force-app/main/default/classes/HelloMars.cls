public with sharing class HelloMars {
    public void say() {
        System.debug('Hello World');
        System.debug('Hello World 2');
        System.debug('Hello World 3');
        System.debug('Hello World 4');
        
        Integer a = 1;
        if (true) {
            a += 1;
        }
    }

    public void say2() {
        System.debug('Hello World');
    }

    public void debugLog() {
        System.debug('Hello World');
        
        System.debug('Hello World again');
        System.debug('Hello World again');
        System.debug('Hello World again');
        System.debug('Hello World again');
        System.debug('Hello World again');
    }
}
