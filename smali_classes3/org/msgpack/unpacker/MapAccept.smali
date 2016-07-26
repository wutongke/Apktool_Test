.class final Lorg/msgpack/unpacker/MapAccept;
.super Lorg/msgpack/unpacker/Accept;
.source "SourceFile"


# instance fields
.field size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "map"

    invoke-direct {p0, v0}, Lorg/msgpack/unpacker/Accept;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method acceptMap(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lorg/msgpack/unpacker/MapAccept;->size:I

    .line 30
    return-void
.end method
