.class public Lcom/ss/android/common/http/impl/apache/b;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# static fields
.field private static b:Lcom/ss/android/common/http/impl/apache/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 23
    iput-object p1, p0, Lcom/ss/android/common/http/impl/apache/b;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)Lcom/ss/android/common/http/impl/apache/b;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ss/android/common/http/impl/apache/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/http/impl/apache/b;-><init>(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)V

    sput-object v0, Lcom/ss/android/common/http/impl/apache/b;->b:Lcom/ss/android/common/http/impl/apache/b;

    .line 18
    sget-object v0, Lcom/ss/android/common/http/impl/apache/b;->b:Lcom/ss/android/common/http/impl/apache/b;

    return-object v0
.end method


# virtual methods
.method protected createCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/common/http/impl/apache/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ss/android/common/http/impl/apache/b;->a:Landroid/content/Context;

    const-string v1, "SSMessageCookiePrefsFile"

    invoke-static {v0, v1}, Lcom/ss/android/common/http/impl/apache/cookie/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/common/http/impl/apache/cookie/a;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    goto :goto_0
.end method
