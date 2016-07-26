.class public Lorg/msgpack/template/DateTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field static final instance:Lorg/msgpack/template/DateTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lorg/msgpack/template/DateTemplate;

    invoke-direct {v0}, Lorg/msgpack/template/DateTemplate;-><init>()V

    sput-object v0, Lorg/msgpack/template/DateTemplate;->instance:Lorg/msgpack/template/DateTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 29
    return-void
.end method

.method public static getInstance()Lorg/msgpack/template/DateTemplate;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/msgpack/template/DateTemplate;->instance:Lorg/msgpack/template/DateTemplate;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/DateTemplate;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/util/Date;Z)Ljava/util/Date;
    .locals 4

    .prologue
    .line 44
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readLong()J

    move-result-wide v2

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/DateTemplate;->write(Lorg/msgpack/packer/Packer;Ljava/util/Date;Z)V

    return-void
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/util/Date;Z)V
    .locals 2

    .prologue
    .line 33
    if-nez p2, :cond_1

    .line 34
    if-eqz p3, :cond_0

    .line 35
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/msgpack/packer/Packer;->write(J)Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method
