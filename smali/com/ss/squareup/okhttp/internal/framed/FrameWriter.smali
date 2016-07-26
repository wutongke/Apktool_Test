.class public interface abstract Lcom/ss/squareup/okhttp/internal/framed/FrameWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract ackSettings(Lcom/ss/squareup/okhttp/internal/framed/Settings;)V
.end method

.method public abstract connectionPreface()V
.end method

.method public abstract data(ZILcom/ss/okio/Buffer;I)V
.end method

.method public abstract flush()V
.end method

.method public abstract goAway(ILcom/ss/squareup/okhttp/internal/framed/ErrorCode;[B)V
.end method

.method public abstract maxDataLength()I
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILcom/ss/squareup/okhttp/internal/framed/ErrorCode;)V
.end method

.method public abstract settings(Lcom/ss/squareup/okhttp/internal/framed/Settings;)V
.end method

.method public abstract synStream(ZZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract windowUpdate(IJ)V
.end method
