.class public interface abstract Lcom/ss/squareup/okhttp/internal/http/Transport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canReuseConnection()Z
.end method

.method public abstract createRequestBody(Lcom/ss/squareup/okhttp/Request;J)Lcom/ss/okio/Sink;
.end method

.method public abstract disconnect(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V
.end method

.method public abstract finishRequest()V
.end method

.method public abstract openResponseBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/ResponseBody;
.end method

.method public abstract readResponseHeaders()Lcom/ss/squareup/okhttp/Response$Builder;
.end method

.method public abstract releaseConnectionOnIdle()V
.end method

.method public abstract writeRequestBody(Lcom/ss/squareup/okhttp/internal/http/RetryableSink;)V
.end method

.method public abstract writeRequestHeaders(Lcom/ss/squareup/okhttp/Request;)V
.end method
