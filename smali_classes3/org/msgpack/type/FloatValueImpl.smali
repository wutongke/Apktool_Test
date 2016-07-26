.class Lorg/msgpack/type/FloatValueImpl;
.super Lorg/msgpack/type/FloatValue;
.source "SourceFile"


# instance fields
.field private value:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/msgpack/type/FloatValue;-><init>()V

    .line 30
    iput p1, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    .line 31
    return-void
.end method


# virtual methods
.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public byteValue()B
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    float-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lorg/msgpack/type/Value;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lorg/msgpack/type/Value;

    .line 87
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isFloatValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget v2, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    float-to-double v2, v2

    invoke-interface {p1}, Lorg/msgpack/type/Value;->asFloatValue()Lorg/msgpack/type/FloatValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/msgpack/type/FloatValue;->getDouble()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    return v0
.end method

.method public getDouble()D
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    float-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/msgpack/type/FloatValueImpl;->value:F

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->write(F)Lorg/msgpack/packer/Packer;

    .line 97
    return-void
.end method
