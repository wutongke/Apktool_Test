.class public Lorg/msgpack/packer/MessagePackBufferPacker;
.super Lorg/msgpack/packer/MessagePackPacker;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/packer/BufferPacker;


# direct methods
.method public constructor <init>(Lorg/msgpack/a;)V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x200

    invoke-direct {p0, p1, v0}, Lorg/msgpack/packer/MessagePackBufferPacker;-><init>(Lorg/msgpack/a;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/a;I)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/msgpack/io/f;

    invoke-direct {v0, p2}, Lorg/msgpack/io/f;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/msgpack/packer/MessagePackPacker;-><init>(Lorg/msgpack/a;Lorg/msgpack/io/g;)V

    .line 32
    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackBufferPacker;->out:Lorg/msgpack/io/g;

    check-cast v0, Lorg/msgpack/io/f;

    invoke-virtual {v0}, Lorg/msgpack/io/f;->a()[B

    move-result-object v0

    return-object v0
.end method
