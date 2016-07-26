.class public interface abstract Lcom/ss/squareup/okhttp/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/squareup/okhttp/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract connection()Lcom/ss/squareup/okhttp/Connection;
.end method

.method public abstract proceed(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;
.end method

.method public abstract request()Lcom/ss/squareup/okhttp/Request;
.end method
