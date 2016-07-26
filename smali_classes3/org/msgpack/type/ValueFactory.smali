.class public final Lorg/msgpack/type/ValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createArrayValue()Lorg/msgpack/type/ArrayValue;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lorg/msgpack/type/ArrayValueImpl;->getEmptyInstance()Lorg/msgpack/type/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public static createArrayValue([Lorg/msgpack/type/Value;Z)Lorg/msgpack/type/ArrayValue;
    .locals 1

    .prologue
    .line 108
    array-length v0, p0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lorg/msgpack/type/ArrayValueImpl;->getEmptyInstance()Lorg/msgpack/type/ArrayValue;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/type/ArrayValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/type/ArrayValueImpl;-><init>([Lorg/msgpack/type/Value;Z)V

    goto :goto_0
.end method

.method public static createBooleanValue(Z)Lorg/msgpack/type/BooleanValue;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lorg/msgpack/type/TrueValueImpl;->getInstance()Lorg/msgpack/type/TrueValueImpl;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/msgpack/type/FalseValueImpl;->getInstance()Lorg/msgpack/type/FalseValueImpl;

    move-result-object v0

    goto :goto_0
.end method

.method public static createFloatValue(D)Lorg/msgpack/type/FloatValue;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lorg/msgpack/type/DoubleValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/type/DoubleValueImpl;-><init>(D)V

    return-object v0
.end method

.method public static createFloatValue(F)Lorg/msgpack/type/FloatValue;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/msgpack/type/FloatValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/type/FloatValueImpl;-><init>(F)V

    return-object v0
.end method

.method public static createIntegerValue(B)Lorg/msgpack/type/IntegerValue;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/msgpack/type/IntValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/type/IntValueImpl;-><init>(I)V

    return-object v0
.end method

.method public static createIntegerValue(I)Lorg/msgpack/type/IntegerValue;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lorg/msgpack/type/IntValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/type/IntValueImpl;-><init>(I)V

    return-object v0
.end method

.method public static createIntegerValue(J)Lorg/msgpack/type/IntegerValue;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lorg/msgpack/type/LongValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/type/LongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static createIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/type/IntegerValue;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/msgpack/type/BigIntegerValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/type/BigIntegerValueImpl;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static createIntegerValue(S)Lorg/msgpack/type/IntegerValue;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/msgpack/type/IntValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/type/IntValueImpl;-><init>(I)V

    return-object v0
.end method

.method public static createMapValue()Lorg/msgpack/type/MapValue;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lorg/msgpack/type/SequentialMapValueImpl;->getEmptyInstance()Lorg/msgpack/type/MapValue;

    move-result-object v0

    return-object v0
.end method

.method public static createMapValue([Lorg/msgpack/type/Value;Z)Lorg/msgpack/type/MapValue;
    .locals 1

    .prologue
    .line 128
    array-length v0, p0

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lorg/msgpack/type/SequentialMapValueImpl;->getEmptyInstance()Lorg/msgpack/type/MapValue;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/type/SequentialMapValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/type/SequentialMapValueImpl;-><init>([Lorg/msgpack/type/Value;Z)V

    goto :goto_0
.end method

.method public static createNilValue()Lorg/msgpack/type/NilValue;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/msgpack/type/NilValue;->getInstance()Lorg/msgpack/type/NilValue;

    move-result-object v0

    return-object v0
.end method

.method public static createRawValue()Lorg/msgpack/type/RawValue;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/msgpack/type/ByteArrayRawValueImpl;->getEmptyInstance()Lorg/msgpack/type/RawValue;

    move-result-object v0

    return-object v0
.end method

.method public static createRawValue(Ljava/lang/String;)Lorg/msgpack/type/RawValue;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lorg/msgpack/type/StringRawValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/type/StringRawValueImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createRawValue(Ljava/nio/ByteBuffer;)Lorg/msgpack/type/RawValue;
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 88
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    new-instance v2, Lorg/msgpack/type/ByteArrayRawValueImpl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/msgpack/type/ByteArrayRawValueImpl;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public static createRawValue([B)Lorg/msgpack/type/RawValue;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/msgpack/type/ValueFactory;->createRawValue([BZ)Lorg/msgpack/type/RawValue;

    move-result-object v0

    return-object v0
.end method

.method public static createRawValue([BII)Lorg/msgpack/type/RawValue;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lorg/msgpack/type/ByteArrayRawValueImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/msgpack/type/ByteArrayRawValueImpl;-><init>([BII)V

    return-object v0
.end method

.method public static createRawValue([BZ)Lorg/msgpack/type/RawValue;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lorg/msgpack/type/ByteArrayRawValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/type/ByteArrayRawValueImpl;-><init>([BZ)V

    return-object v0
.end method
