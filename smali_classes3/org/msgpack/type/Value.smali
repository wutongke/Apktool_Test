.class public interface abstract Lorg/msgpack/type/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asArrayValue()Lorg/msgpack/type/ArrayValue;
.end method

.method public abstract asBooleanValue()Lorg/msgpack/type/BooleanValue;
.end method

.method public abstract asFloatValue()Lorg/msgpack/type/FloatValue;
.end method

.method public abstract asIntegerValue()Lorg/msgpack/type/IntegerValue;
.end method

.method public abstract asMapValue()Lorg/msgpack/type/MapValue;
.end method

.method public abstract asRawValue()Lorg/msgpack/type/RawValue;
.end method

.method public abstract isArrayValue()Z
.end method

.method public abstract isBooleanValue()Z
.end method

.method public abstract isFloatValue()Z
.end method

.method public abstract isIntegerValue()Z
.end method

.method public abstract isMapValue()Z
.end method

.method public abstract isNilValue()Z
.end method

.method public abstract isRawValue()Z
.end method

.method public abstract toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract writeTo(Lorg/msgpack/packer/Packer;)V
.end method
