.class public interface abstract Lcom/ss/okio/BufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/okio/Sink;


# virtual methods
.method public abstract buffer()Lcom/ss/okio/Buffer;
.end method

.method public abstract emit()Lcom/ss/okio/BufferedSink;
.end method

.method public abstract emitCompleteSegments()Lcom/ss/okio/BufferedSink;
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
.end method

.method public abstract write(Lcom/ss/okio/ByteString;)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract write(Lcom/ss/okio/Source;J)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract write([B)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract write([BII)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeAll(Lcom/ss/okio/Source;)J
.end method

.method public abstract writeByte(I)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeDecimalLong(J)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeInt(I)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeIntLe(I)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeLong(J)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeLongLe(J)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeShort(I)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeShortLe(I)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lcom/ss/okio/BufferedSink;
.end method

.method public abstract writeUtf8CodePoint(I)Lcom/ss/okio/BufferedSink;
.end method
