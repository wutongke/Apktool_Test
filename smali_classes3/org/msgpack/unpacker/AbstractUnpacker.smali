.class public abstract Lorg/msgpack/unpacker/AbstractUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/unpacker/Unpacker;


# instance fields
.field protected arraySizeLimit:I

.field protected mapSizeLimit:I

.field protected msgpack:Lorg/msgpack/a;

.field protected rawSizeLimit:I


# direct methods
.method protected constructor <init>(Lorg/msgpack/a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/high16 v0, 0x8000000

    iput v0, p0, Lorg/msgpack/unpacker/AbstractUnpacker;->rawSizeLimit:I

    .line 32
    const/high16 v0, 0x400000

    iput v0, p0, Lorg/msgpack/unpacker/AbstractUnpacker;->arraySizeLimit:I

    .line 34
    const/high16 v0, 0x200000

    iput v0, p0, Lorg/msgpack/unpacker/AbstractUnpacker;->mapSizeLimit:I

    .line 37
    iput-object p1, p0, Lorg/msgpack/unpacker/AbstractUnpacker;->msgpack:Lorg/msgpack/a;

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/msgpack/unpacker/AbstractUnpacker;->iterator()Lorg/msgpack/unpacker/UnpackerIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lorg/msgpack/unpacker/UnpackerIterator;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/msgpack/unpacker/UnpackerIterator;

    invoke-direct {v0, p0}, Lorg/msgpack/unpacker/UnpackerIterator;-><init>(Lorg/msgpack/unpacker/AbstractUnpacker;)V

    return-object v0
.end method

.method public read(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lorg/msgpack/unpacker/AbstractUnpacker;->tryReadNil()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/msgpack/unpacker/AbstractUnpacker;->msgpack:Lorg/msgpack/a;

    invoke-virtual {v1, p1}, Lorg/msgpack/a;->a(Ljava/lang/Class;)Lorg/msgpack/template/Template;

    move-result-object v1

    .line 77
    invoke-interface {v1, p0, v0}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/msgpack/unpacker/AbstractUnpacker;->tryReadNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/AbstractUnpacker;->msgpack:Lorg/msgpack/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/msgpack/a;->a(Ljava/lang/Class;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 87
    invoke-interface {v0, p0, p1}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public read(Lorg/msgpack/template/Template;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/msgpack/template/Template",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0}, Lorg/msgpack/unpacker/AbstractUnpacker;->tryReadNil()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0, v0}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public readArrayEnd()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/AbstractUnpacker;->readArrayEnd(Z)V

    .line 48
    return-void
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/msgpack/unpacker/AbstractUnpacker;->readByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readMapEnd()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/AbstractUnpacker;->readMapEnd(Z)V

    .line 53
    return-void
.end method

.method public readValue()Lorg/msgpack/type/Value;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lorg/msgpack/packer/Unconverter;

    iget-object v1, p0, Lorg/msgpack/unpacker/AbstractUnpacker;->msgpack:Lorg/msgpack/a;

    invoke-direct {v0, v1}, Lorg/msgpack/packer/Unconverter;-><init>(Lorg/msgpack/a;)V

    .line 65
    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/AbstractUnpacker;->readValue(Lorg/msgpack/packer/Unconverter;)V

    .line 66
    invoke-virtual {v0}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v0

    return-object v0
.end method

.method protected abstract readValue(Lorg/msgpack/packer/Unconverter;)V
.end method

.method protected abstract tryReadNil()Z
.end method
