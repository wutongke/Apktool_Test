.class abstract Lorg/msgpack/type/AbstractBooleanValue;
.super Lorg/msgpack/type/AbstractValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/type/BooleanValue;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/msgpack/type/AbstractValue;-><init>()V

    return-void
.end method


# virtual methods
.method public asBooleanValue()Lorg/msgpack/type/BooleanValue;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public isBooleanValue()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
