@isTest
private class TemperatureConverterTest {
    @isTest static void testWarmTemp() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(70);
        System.assertEquals(21.11,celsius,'some msg');
    }
    @isTest static void testFreezingPoint() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(32);
        System.assertEquals(0,celsius,'some msg');
    }
    @isTest static void testBoilingPoint() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(212);        
        System.assertEquals(100,celsius,'Boiling point temperature is not expected.');
    } 
    @isTest static void testFahrenheitToCelsiusCopy() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsiusCopy(212);        
        System.assertEquals(100,celsius,'Boiling point temperature is not expected.');
    }
    /*@isTest static void testNegativeTemp() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(-10);
        System.assertEquals(-23.33,celsius,'some msg');
    }
    @isTest static void testNegativeTemp2() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(-10);
        System.assertEquals(-73.33,celsius,'some msg');
    }*/
}