.class Lorg/msgpack/type/LongValueImpl;
.super Lorg/msgpack/type/IntegerValue;
.source "SourceFile"


# static fields
.field private static BYTE_MAX:J

.field private static BYTE_MIN:J

.field private static INT_MAX:J

.field private static INT_MIN:J

.field private static SHORT_MAX:J

.field private static SHORT_MIN:J


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x7f

    sput-wide v0, Lorg/msgpack/type/LongValueImpl;->BYTE_MAX:J

    .line 34
    const-wide/16 v0, 0x7fff

    sput-wide v0, Lorg/msgpack/type/LongValueImpl;->SHORT_MAX:J

    .line 35
    const-wide/32 v0, 0x7fffffff

    sput-wide v0, Lorg/msgpack/type/LongValueImpl;->INT_MAX:J

    .line 37
    const-wide/16 v0, -0x80

    sput-wide v0, Lorg/msgpack/type/LongValueImpl;->BYTE_MIN:J

    .line 38
    const-wide/16 v0, -0x8000

    sput-wide v0, Lorg/msgpack/type/LongValueImpl;->SHORT_MIN:J

    .line 39
    const-wide/32 v0, -0x80000000

    sput-wide v0, Lorg/msgpack/type/LongValueImpl;->INT_MIN:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/msgpack/type/IntegerValue;-><init>()V

    .line 30
    iput-wide p1, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    .line 31
    return-void
.end method


# virtual methods
.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public byteValue()B
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    move v1, v0

    .line 134
    :cond_0
    :goto_0
    return v1

    .line 122
    :cond_1
    instance-of v2, p1, Lorg/msgpack/type/Value;

    if-eqz v2, :cond_0

    .line 125
    check-cast p1, Lorg/msgpack/type/Value;

    .line 126
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isIntegerValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :try_start_0
    iget-wide v2, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    invoke-interface {p1}, Lorg/msgpack/type/Value;->asIntegerValue()Lorg/msgpack/type/IntegerValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/msgpack/type/IntegerValue;->getLong()J
    :try_end_0
    .catch Lorg/msgpack/MessageTypeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-float v0, v0

    return v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getByte()B
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    sget-wide v2, Lorg/msgpack/type/LongValueImpl;->BYTE_MAX:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    sget-wide v2, Lorg/msgpack/type/LongValueImpl;->BYTE_MIN:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 46
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public getInt()I
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    sget-wide v2, Lorg/msgpack/type/LongValueImpl;->INT_MAX:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    sget-wide v2, Lorg/msgpack/type/LongValueImpl;->INT_MIN:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 62
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-int v0, v0

    return v0
.end method

.method public getLong()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    return-wide v0
.end method

.method public getShort()S
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    sget-wide v2, Lorg/msgpack/type/LongValueImpl;->SHORT_MAX:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    sget-wide v2, Lorg/msgpack/type/LongValueImpl;->SHORT_MIN:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 54
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 140
    sget-wide v0, Lorg/msgpack/type/LongValueImpl;->INT_MIN:J

    iget-wide v2, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    sget-wide v2, Lorg/msgpack/type/LongValueImpl;->INT_MAX:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 141
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-int v0, v0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    iget-wide v2, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    return-wide v0
.end method

.method public shortValue()S
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lorg/msgpack/type/LongValueImpl;->value:J

    invoke-interface {p1, v0, v1}, Lorg/msgpack/packer/Packer;->write(J)Lorg/msgpack/packer/Packer;

    .line 113
    return-void
.end method
