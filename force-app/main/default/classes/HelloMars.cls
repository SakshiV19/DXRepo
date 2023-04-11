public with sharing class HelloMars {
    public void say() {
        Integer a = 1;
        if (true) {
            a += 1;
            a += 1;
        }
    }

    public void say2() {
        System.debug('hello');
    }

    public void debugLog() {
        System.debug('Hello World');
        System.debug('Hello World');
    }
}
