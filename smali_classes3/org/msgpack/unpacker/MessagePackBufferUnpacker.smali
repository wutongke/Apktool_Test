.class public Lorg/msgpack/unpacker/MessagePackBufferUnpacker;
.super Lorg/msgpack/unpacker/MessagePackUnpacker;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/unpacker/BufferUnpacker;


# direct methods
.method public constructor <init>(Lorg/msgpack/a;)V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x200

    invoke-direct {p0, p1, v0}, Lorg/msgpack/unpacker/MessagePackBufferUnpacker;-><init>(Lorg/msgpack/a;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/a;I)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/msgpack/io/e;

    invoke-direct {v0, p2}, Lorg/msgpack/io/e;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;-><init>(Lorg/msgpack/a;Lorg/msgpack/io/d;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic wrap([B)Lorg/msgpack/unpacker/BufferUnpacker;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/msgpack/unpacker/MessagePackBufferUnpacker;->wrap([B)Lorg/msgpack/unpacker/MessagePackBufferUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public wrap([B)Lorg/msgpack/unpacker/MessagePackBufferUnpacker;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/unpacker/MessagePackBufferUnpacker;->wrap([BII)Lorg/msgpack/unpacker/MessagePackBufferUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public wrap([BII)Lorg/msgpack/unpacker/MessagePackBufferUnpacker;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackBufferUnpacker;->in:Lorg/msgpack/io/d;

    check-cast v0, Lorg/msgpack/io/e;

    invoke-virtual {v0}, Lorg/msgpack/io/e;->j()V

    .line 45
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackBufferUnpacker;->in:Lorg/msgpack/io/d;

    check-cast v0, Lorg/msgpack/io/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/msgpack/io/e;->a([BIIZ)V

    .line 46
    return-object p0
.end method
