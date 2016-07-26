.class Lorg/msgpack/type/DoubleValueImpl;
.super Lorg/msgpack/type/FloatValue;
.source "SourceFile"


# instance fields
.field private value:D


# direct methods
.method constructor <init>(D)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/msgpack/type/FloatValue;-><init>()V

    .line 30
    iput-wide p1, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    .line 31
    return-void
.end method


# virtual methods
.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public byteValue()B
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    double-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lorg/msgpack/type/Value;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lorg/msgpack/type/Value;

    .line 92
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isFloatValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-wide v2, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

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
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    return-wide v0
.end method

.method public getFloat()F
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 104
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lorg/msgpack/type/DoubleValueImpl;->value:D

    invoke-interface {p1, v0, v1}, Lorg/msgpack/packer/Packer;->write(D)Lorg/msgpack/packer/Packer;

    .line 81
    return-void
.end method
