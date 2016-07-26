.class public Lcom/ss/android/common/http/impl/apache/a;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/impl/apache/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Landroid/webkit/CookieManager;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 50
    iput-object p3, p0, Lcom/ss/android/common/http/impl/apache/a;->a:Landroid/webkit/CookieManager;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;Landroid/webkit/CookieManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 45
    iput-object p2, p0, Lcom/ss/android/common/http/impl/apache/a;->a:Landroid/webkit/CookieManager;

    .line 46
    return-void
.end method


# virtual methods
.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ss/android/common/http/impl/apache/a;->a:Landroid/webkit/CookieManager;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/ss/android/common/http/impl/apache/a$a;

    invoke-direct {v1, p0}, Lcom/ss/android/common/http/impl/apache/a$a;-><init>(Lcom/ss/android/common/http/impl/apache/a;)V

    .line 66
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 67
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 69
    :cond_0
    return-object v0
.end method
