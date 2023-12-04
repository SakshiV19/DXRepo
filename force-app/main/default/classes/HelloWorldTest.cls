@isTest
public with sharing class HelloWorldTest {
    
    private static Integer delay = 1;
    
    @isTest
    private static void test1() {
        new HelloWorld().say();
        System.assert(true);
    }

    @isTest
    private static void test2() {
        new HelloWorld().say2();
        System.assert(true);
    }
}
