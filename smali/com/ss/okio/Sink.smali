.class public interface abstract Lcom/ss/okio/Sink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract timeout()Lcom/ss/okio/Timeout;
.end method

.method public abstract write(Lcom/ss/okio/Buffer;J)V
.end method
