package com.gyro.tests

/* DO NOT EDIT | Generated by gyro */

import io.realm.RealmObject
import io.realm.annotations.Required

class Shop : RealmObject() {

    object Attributes {
        const val NAME: String = "name"
        const val OPTIONAL_VALUE: String = "optionalValue"
        const val TYPE: String = "type"
    }

    @Required
    var name: String = ""
    var optionalValue: String? = null
    @Required
    var type: String = 0

    fun  getOptionalValueEnum(): OptValue? {
        return OptValue.get(optionalValue)
    }

    fun setOptionalValueEnum(optionalValue: OptValue) {
        this.optionalValue = optionalValue.jsonValue
    }

    fun  getTypeEnum(): Type? {
        return Type.get(type)
    }

    fun setTypeEnum(type: Type) {
        this.type = type.jsonValue
    }
}
