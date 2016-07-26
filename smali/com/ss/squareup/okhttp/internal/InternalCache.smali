.class public interface abstract Lcom/ss/squareup/okhttp/internal/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;
.end method

.method public abstract put(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/internal/http/CacheRequest;
.end method

.method public abstract remove(Lcom/ss/squareup/okhttp/Request;)V
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;)V
.end method

.method public abstract update(Lcom/ss/squareup/okhttp/Response;Lcom/ss/squareup/okhttp/Response;)V
.end method
