@isTest
public with sharing class HelloMarsTest {
    
    private static Integer delay = 1;
    
    @isTest
    private static void test1() {
        Long start = DateTime.now().getTime();
        while (DateTime.now().getTime() - start < (delay * 1000));

        new HelloMars().say();
        System.assert(true);
    }

    @isTest
    private static void test2() {
        Long start = DateTime.now().getTime();
        while (DateTime.now().getTime() - start < (delay * 1000));

        new HelloMars().say();
        System.assert(true);
    }

    // @isTest
    // private static void test3() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test4() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test5() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test6() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test7() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test8() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test9() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test10() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test11() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test12() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test13() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test14() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test15() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test16() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test17() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test18() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test19() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

    // @isTest
    // private static void test20() {
    //     Long start = DateTime.now().getTime();
    //     while (DateTime.now().getTime() - start < (delay * 1000));

    //     new HelloMars().say();
    //     System.assert(true);
    // }

}