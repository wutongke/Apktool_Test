.class public abstract Lorg/msgpack/packer/AbstractPacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/packer/Packer;


# instance fields
.field protected msgpack:Lorg/msgpack/a;


# direct methods
.method protected constructor <init>(Lorg/msgpack/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/msgpack/packer/AbstractPacker;->msgpack:Lorg/msgpack/a;

    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public write(B)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeByte(B)V

    .line 43
    return-object p0
.end method

.method public write(D)Lorg/msgpack/packer/Packer;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/packer/AbstractPacker;->writeDouble(D)V

    .line 73
    return-object p0
.end method

.method public write(F)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeFloat(F)V

    .line 67
    return-object p0
.end method

.method public write(I)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeInt(I)V

    .line 55
    return-object p0
.end method

.method public write(J)Lorg/msgpack/packer/Packer;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/packer/AbstractPacker;->writeLong(J)V

    .line 61
    return-object p0
.end method

.method public write(Ljava/lang/Object;)Lorg/msgpack/packer/Packer;
    .locals 2

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lorg/msgpack/packer/AbstractPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 205
    :goto_0
    return-object p0

    .line 202
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/AbstractPacker;->msgpack:Lorg/msgpack/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/msgpack/a;->a(Ljava/lang/Class;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 203
    invoke-interface {v0, p0, p1}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public write(Ljava/lang/Short;)Lorg/msgpack/packer/Packer;
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lorg/msgpack/packer/AbstractPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 103
    :goto_0
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/packer/AbstractPacker;->writeShort(S)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lorg/msgpack/packer/AbstractPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 193
    :goto_0
    return-object p0

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public write(Ljava/math/BigInteger;)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lorg/msgpack/packer/AbstractPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 133
    :goto_0
    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeBigInteger(Ljava/math/BigInteger;)V

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/msgpack/packer/AbstractPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 183
    :goto_0
    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public write(Lorg/msgpack/type/Value;)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lorg/msgpack/packer/AbstractPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 215
    :goto_0
    return-object p0

    .line 213
    :cond_0
    invoke-interface {p1, p0}, Lorg/msgpack/type/Value;->writeTo(Lorg/msgpack/packer/Packer;)V

    goto :goto_0
.end method

.method public write(S)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeShort(S)V

    .line 49
    return-object p0
.end method

.method public write(Z)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeBoolean(Z)V

    .line 37
    return-object p0
.end method

.method public write([B)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lorg/msgpack/packer/AbstractPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 163
    :goto_0
    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lorg/msgpack/packer/AbstractPacker;->writeByteArray([B)V

    goto :goto_0
.end method

.method public writeArrayEnd()Lorg/msgpack/packer/Packer;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/msgpack/packer/AbstractPacker;->writeArrayEnd(Z)Lorg/msgpack/packer/Packer;

    .line 221
    return-object p0
.end method

.method protected abstract writeBigInteger(Ljava/math/BigInteger;)V
.end method

.method protected abstract writeBoolean(Z)V
.end method

.method protected abstract writeByte(B)V
.end method

.method protected writeByteArray([B)V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/packer/AbstractPacker;->writeByteArray([BII)V

    .line 252
    return-void
.end method

.method protected abstract writeByteArray([BII)V
.end method

.method protected abstract writeByteBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract writeDouble(D)V
.end method

.method protected abstract writeFloat(F)V
.end method

.method protected abstract writeInt(I)V
.end method

.method protected abstract writeLong(J)V
.end method

.method public writeMapEnd()Lorg/msgpack/packer/Packer;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/msgpack/packer/AbstractPacker;->writeMapEnd(Z)Lorg/msgpack/packer/Packer;

    .line 227
    return-object p0
.end method

.method protected abstract writeShort(S)V
.end method

.method protected abstract writeString(Ljava/lang/String;)V
.end method
