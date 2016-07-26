.class public Lorg/msgpack/template/ByteTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field static final instance:Lorg/msgpack/template/ByteTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lorg/msgpack/template/ByteTemplate;

    invoke-direct {v0}, Lorg/msgpack/template/ByteTemplate;-><init>()V

    sput-object v0, Lorg/msgpack/template/ByteTemplate;->instance:Lorg/msgpack/template/ByteTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 27
    return-void
.end method

.method public static getInstance()Lorg/msgpack/template/ByteTemplate;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/msgpack/template/ByteTemplate;->instance:Lorg/msgpack/template/ByteTemplate;

    return-object v0
.end method


# virtual methods
.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Byte;Z)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 42
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/ByteTemplate;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Byte;Z)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/lang/Byte;Z)V
    .locals 2

    .prologue
    .line 31
    if-nez p2, :cond_1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->write(B)Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/ByteTemplate;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Byte;Z)V

    return-void
.end method
