.class public interface abstract Lorg/msgpack/packer/Packer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract write(B)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(D)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(F)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(I)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(J)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(Ljava/lang/Object;)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(Ljava/lang/Short;)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(Ljava/lang/String;)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(Ljava/math/BigInteger;)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(S)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write(Z)Lorg/msgpack/packer/Packer;
.end method

.method public abstract write([B)Lorg/msgpack/packer/Packer;
.end method

.method public abstract writeArrayBegin(I)Lorg/msgpack/packer/Packer;
.end method

.method public abstract writeArrayEnd()Lorg/msgpack/packer/Packer;
.end method

.method public abstract writeArrayEnd(Z)Lorg/msgpack/packer/Packer;
.end method

.method public abstract writeMapBegin(I)Lorg/msgpack/packer/Packer;
.end method

.method public abstract writeMapEnd()Lorg/msgpack/packer/Packer;
.end method

.method public abstract writeMapEnd(Z)Lorg/msgpack/packer/Packer;
.end method

.method public abstract writeNil()Lorg/msgpack/packer/Packer;
.end method
