.class public Lorg/msgpack/template/StringTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final instance:Lorg/msgpack/template/StringTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/msgpack/template/StringTemplate;

    invoke-direct {v0}, Lorg/msgpack/template/StringTemplate;-><init>()V

    sput-object v0, Lorg/msgpack/template/StringTemplate;->instance:Lorg/msgpack/template/StringTemplate;

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

.method public static getInstance()Lorg/msgpack/template/StringTemplate;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/msgpack/template/StringTemplate;->instance:Lorg/msgpack/template/StringTemplate;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/StringTemplate;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/StringTemplate;->write(Lorg/msgpack/packer/Packer;Ljava/lang/String;Z)V

    return-void
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/lang/String;Z)V
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
    invoke-interface {p1, p2}, Lorg/msgpack/packer/Packer;->write(Ljava/lang/String;)Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method
