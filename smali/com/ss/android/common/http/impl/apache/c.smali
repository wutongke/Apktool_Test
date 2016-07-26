.class public Lcom/ss/android/common/http/impl/apache/c;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/impl/apache/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/http/impl/apache/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ss/android/common/http/impl/apache/c$a;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/apache/c$a;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/apache/c;->a:Lcom/ss/android/common/http/impl/apache/c$a;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/ss/android/common/http/impl/apache/c;->a:Lcom/ss/android/common/http/impl/apache/c$a;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 33
    return-object v0
.end method
