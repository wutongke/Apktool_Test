.class public abstract Lorg/msgpack/type/IntegerValue;
.super Lorg/msgpack/type/NumberValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/msgpack/type/NumberValue;-><init>()V

    return-void
.end method


# virtual methods
.method public asIntegerValue()Lorg/msgpack/type/IntegerValue;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/msgpack/type/IntegerValue;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public abstract getByte()B
.end method

.method public abstract getInt()I
.end method

.method public abstract getLong()J
.end method

.method public abstract getShort()S
.end method

.method public getType()Lorg/msgpack/type/ValueType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/msgpack/type/ValueType;->INTEGER:Lorg/msgpack/type/ValueType;

    return-object v0
.end method

.method public isIntegerValue()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
