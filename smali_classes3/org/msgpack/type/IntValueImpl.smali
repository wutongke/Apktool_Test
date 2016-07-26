.class Lorg/msgpack/type/IntValueImpl;
.super Lorg/msgpack/type/IntegerValue;
.source "SourceFile"


# static fields
.field private static BYTE_MAX:I

.field private static BYTE_MIN:I

.field private static SHORT_MAX:I

.field private static SHORT_MIN:I


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x7f

    sput v0, Lorg/msgpack/type/IntValueImpl;->BYTE_MAX:I

    .line 34
    const/16 v0, 0x7fff

    sput v0, Lorg/msgpack/type/IntValueImpl;->SHORT_MAX:I

    .line 36
    const/16 v0, -0x80

    sput v0, Lorg/msgpack/type/IntValueImpl;->BYTE_MIN:I

    .line 37
    const/16 v0, -0x8000

    sput v0, Lorg/msgpack/type/IntValueImpl;->SHORT_MIN:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/msgpack/type/IntegerValue;-><init>()V

    .line 30
    iput p1, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    .line 31
    return-void
.end method


# virtual methods
.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public byteValue()B
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-byte v0, v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p1, p0, :cond_1

    move v1, v0

    .line 129
    :cond_0
    :goto_0
    return v1

    .line 117
    :cond_1
    instance-of v2, p1, Lorg/msgpack/type/Value;

    if-eqz v2, :cond_0

    .line 120
    check-cast p1, Lorg/msgpack/type/Value;

    .line 121
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isIntegerValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    :try_start_0
    iget v2, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    invoke-interface {p1}, Lorg/msgpack/type/Value;->asIntegerValue()Lorg/msgpack/type/IntegerValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/msgpack/type/IntegerValue;->getInt()I
    :try_end_0
    .catch Lorg/msgpack/MessageTypeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-float v0, v0

    return v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getByte()B
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    sget v1, Lorg/msgpack/type/IntValueImpl;->BYTE_MAX:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    sget v1, Lorg/msgpack/type/IntValueImpl;->BYTE_MIN:I

    if-ge v0, v1, :cond_1

    .line 42
    :cond_0
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 44
    :cond_1
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-byte v0, v0

    return v0
.end method

.method public getInt()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    return v0
.end method

.method public getLong()J
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getShort()S
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    sget v1, Lorg/msgpack/type/IntValueImpl;->SHORT_MAX:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    sget v1, Lorg/msgpack/type/IntValueImpl;->SHORT_MIN:I

    if-ge v0, v1, :cond_1

    .line 50
    :cond_0
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-short v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lorg/msgpack/type/IntValueImpl;->value:I

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->write(I)Lorg/msgpack/packer/Packer;

    .line 108
    return-void
.end method
