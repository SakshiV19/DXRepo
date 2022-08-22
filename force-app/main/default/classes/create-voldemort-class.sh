#!/bin/bash


for i in $(seq 1 500);
do
    className="Voldemort${i}"

    echo "public with sharing class ${className} {
public void say1() {
    System.debug('1');
}

public void say2() {
    System.debug('2');
}

public void say3() {
    System.debug('3');
}

public void say4() {
    System.debug('4');
}

public void say5() {
    System.debug('5');
}

public void say6() {
    System.debug('6');
}

public void say7() {
    System.debug('7');
}

public void say8() {
    System.debug('8');
}

public void say9() {
    System.debug('9');
}

public void say10() {
    System.debug('10');
}
}
" > "${className}.cls"

    echo "<?xml version="1.0" encoding="UTF-8"?>
<ApexClass xmlns="http://soap.sforce.com/2006/04/metadata">
    <apiVersion>52.0</apiVersion>
    <status>Active</status>
</ApexClass>
" > "${className}.cls-meta.xml"
done


