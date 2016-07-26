.class public Lorg/msgpack/template/IntegerArrayTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<[I>;"
    }
.end annotation


# static fields
.field static final instance:Lorg/msgpack/template/IntegerArrayTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lorg/msgpack/template/IntegerArrayTemplate;

    invoke-direct {v0}, Lorg/msgpack/template/IntegerArrayTemplate;-><init>()V

    sput-object v0, Lorg/msgpack/template/IntegerArrayTemplate;->instance:Lorg/msgpack/template/IntegerArrayTemplate;

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

.method public static getInstance()Lorg/msgpack/template/IntegerArrayTemplate;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/msgpack/template/IntegerArrayTemplate;->instance:Lorg/msgpack/template/IntegerArrayTemplate;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p2, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/IntegerArrayTemplate;->read(Lorg/msgpack/unpacker/Unpacker;[IZ)[I

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/msgpack/unpacker/Unpacker;[IZ)[I
    .locals 3

    .prologue
    .line 47
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 p2, 0x0

    .line 61
    :goto_0
    return-object p2

    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayBegin()I

    move-result v1

    .line 52
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_1

    .line 57
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 58
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readInt()I

    move-result v2

    aput v2, p2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_1
    new-array p2, v1, [I

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayEnd()V

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/IntegerArrayTemplate;->write(Lorg/msgpack/packer/Packer;[IZ)V

    return-void
.end method

.method public write(Lorg/msgpack/packer/Packer;[IZ)V
    .locals 3

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

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_1
    array-length v0, p2

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeArrayBegin(I)Lorg/msgpack/packer/Packer;

    .line 39
    array-length v1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget v2, p2, v0

    .line 40
    invoke-interface {p1, v2}, Lorg/msgpack/packer/Packer;->write(I)Lorg/msgpack/packer/Packer;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeArrayEnd()Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method
