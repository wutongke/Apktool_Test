.class public Lorg/msgpack/unpacker/UnpackerIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lorg/msgpack/type/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private exception:Ljava/io/IOException;

.field private final u:Lorg/msgpack/unpacker/AbstractUnpacker;

.field private final uc:Lorg/msgpack/packer/Unconverter;


# direct methods
.method public constructor <init>(Lorg/msgpack/unpacker/AbstractUnpacker;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/msgpack/unpacker/UnpackerIterator;->u:Lorg/msgpack/unpacker/AbstractUnpacker;

    .line 34
    new-instance v0, Lorg/msgpack/packer/Unconverter;

    iget-object v1, p1, Lorg/msgpack/unpacker/AbstractUnpacker;->msgpack:Lorg/msgpack/a;

    invoke-direct {v0, v1}, Lorg/msgpack/packer/Unconverter;-><init>(Lorg/msgpack/a;)V

    iput-object v0, p0, Lorg/msgpack/unpacker/UnpackerIterator;->uc:Lorg/msgpack/packer/Unconverter;

    .line 35
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lorg/msgpack/unpacker/UnpackerIterator;->uc:Lorg/msgpack/packer/Unconverter;

    invoke-virtual {v2}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/msgpack/unpacker/UnpackerIterator;->u:Lorg/msgpack/unpacker/AbstractUnpacker;

    iget-object v3, p0, Lorg/msgpack/unpacker/UnpackerIterator;->uc:Lorg/msgpack/packer/Unconverter;

    invoke-virtual {v2, v3}, Lorg/msgpack/unpacker/AbstractUnpacker;->readValue(Lorg/msgpack/packer/Unconverter;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    iget-object v2, p0, Lorg/msgpack/unpacker/UnpackerIterator;->uc:Lorg/msgpack/packer/Unconverter;

    invoke-virtual {v2}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 47
    iput-object v0, p0, Lorg/msgpack/unpacker/UnpackerIterator;->exception:Ljava/io/IOException;

    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/msgpack/unpacker/UnpackerIterator;->next()Lorg/msgpack/type/Value;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/msgpack/type/Value;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/msgpack/unpacker/UnpackerIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerIterator;->uc:Lorg/msgpack/packer/Unconverter;

    invoke-virtual {v0}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/msgpack/unpacker/UnpackerIterator;->uc:Lorg/msgpack/packer/Unconverter;

    invoke-virtual {v1}, Lorg/msgpack/packer/Unconverter;->resetResult()V

    .line 59
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
