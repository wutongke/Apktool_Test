.class final Lorg/msgpack/unpacker/DoubleAccept;
.super Lorg/msgpack/unpacker/Accept;
.source "SourceFile"


# instance fields
.field value:D


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "float"

    invoke-direct {p0, v0}, Lorg/msgpack/unpacker/Accept;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method acceptDouble(D)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lorg/msgpack/unpacker/DoubleAccept;->value:D

    .line 33
    return-void
.end method

.method acceptFloat(F)V
    .locals 2

    .prologue
    .line 28
    float-to-double v0, p1

    iput-wide v0, p0, Lorg/msgpack/unpacker/DoubleAccept;->value:D

    .line 29
    return-void
.end method
