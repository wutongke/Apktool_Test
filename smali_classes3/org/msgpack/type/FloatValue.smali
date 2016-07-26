.class public abstract Lorg/msgpack/type/FloatValue;
.super Lorg/msgpack/type/NumberValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/msgpack/type/NumberValue;-><init>()V

    return-void
.end method


# virtual methods
.method public asFloatValue()Lorg/msgpack/type/FloatValue;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method

.method public abstract getDouble()D
.end method

.method public abstract getFloat()F
.end method

.method public getType()Lorg/msgpack/type/ValueType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/msgpack/type/ValueType;->FLOAT:Lorg/msgpack/type/ValueType;

    return-object v0
.end method

.method public isFloatValue()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
