.class public interface abstract Lorg/msgpack/unpacker/Unpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/msgpack/type/Value;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract read(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract read(Lorg/msgpack/template/Template;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/msgpack/template/Template",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readArrayBegin()I
.end method

.method public abstract readArrayEnd()V
.end method

.method public abstract readArrayEnd(Z)V
.end method

.method public abstract readBigInteger()Ljava/math/BigInteger;
.end method

.method public abstract readBoolean()Z
.end method

.method public abstract readByte()B
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readMapBegin()I
.end method

.method public abstract readMapEnd()V
.end method

.method public abstract readMapEnd(Z)V
.end method

.method public abstract readShort()S
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readValue()Lorg/msgpack/type/Value;
.end method

.method public abstract skip()V
.end method

.method public abstract trySkipNil()Z
.end method
