@isTest
public with sharing class ExampleTest {
    
    private static Integer delay = 1;
    
    @isTest
    private static void test1() {
        Long start = DateTime.now().getTime();
        while (DateTime.now().getTime() - start < (delay * 1000));

        new Example().say();
        System.assert(true);
    }

    @isTest
    private static void test2() {
        Long start = DateTime.now().getTime();
        while (DateTime.now().getTime() - start < (delay * 1000));

        new Example().say();
        System.assert(true);
    }
}