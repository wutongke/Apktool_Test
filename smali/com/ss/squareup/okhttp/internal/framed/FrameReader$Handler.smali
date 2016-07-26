.class public interface abstract Lcom/ss/squareup/okhttp/internal/framed/FrameReader$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/squareup/okhttp/internal/framed/FrameReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract data(ZILcom/ss/okio/BufferedSource;I)V
.end method

.method public abstract goAway(ILcom/ss/squareup/okhttp/internal/framed/ErrorCode;Lcom/ss/okio/ByteString;)V
.end method

.method public abstract headers(ZZIILjava/util/List;Lcom/ss/squareup/okhttp/internal/framed/HeadersMode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;",
            "Lcom/ss/squareup/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
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

.method public abstract settings(ZLcom/ss/squareup/okhttp/internal/framed/Settings;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
