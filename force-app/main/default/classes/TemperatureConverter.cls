public without sharing class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal fahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        System.debug('cs'+cs);
        System.debug('cs'+cs);
        System.debug('cs'+cs);
        return cs.setScale(2);
    }
    
    public static Decimal fahrenheitToCelsiusCopy(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        System.debug('cs'+cs);
        System.debug('cs'+cs);
        System.debug('cs'+cs);
        System.debug('cs'+cs);
        return cs.setScale(2);
    }
}