package com.gyro.tests

/* DO NOT EDIT | Generated by gyro */


enum class OptValue(val jsonValue: String) {

    OPT_VALUE_ONE("OptValueOne"),
    OPT_VALUE_TWO("OptValueTwo"),
    OPT_VALUE_THREE("OptValueThree");

    companion object {
        @JvmStatic
        fun get(jsonValue: String): OptValue? {
            return OptValue.values().firstOrNull { it.jsonValue == jsonValue }
        }
    }
}
