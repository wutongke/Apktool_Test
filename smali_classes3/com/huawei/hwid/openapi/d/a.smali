.class public abstract Lcom/huawei/hwid/openapi/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/huawei/hwid/openapi/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hwid/openapi/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    const/16 v2, 0x3a98

    .line 96
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/huawei/hwid/openapi/d/b;->b:Lcom/huawei/hwid/openapi/d/b;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/d/a;->c()Lcom/huawei/hwid/openapi/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 107
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 110
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 111
    return-object p1

    .line 101
    :cond_0
    const-string v0, "Content-Type"

    const-string v1, "text/html; charset=UTF-8"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Lorg/apache/http/client/methods/HttpGet;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/d/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 116
    return-object v0
.end method

.method private f()Lorg/apache/http/client/methods/HttpPost;
    .locals 3

    .prologue
    .line 124
    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the post request URI is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/d/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 128
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/d/a;->a()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lcom/huawei/hwid/openapi/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    sget-object v1, Lcom/huawei/hwid/openapi/d/a;->a:Ljava/lang/String;

    const-string v2, "rsp null!"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v1, Lcom/huawei/hwid/openapi/d/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rsp status code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "res_code"

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v1, "res_content"

    invoke-virtual {p0, p1}, Lcom/huawei/hwid/openapi/d/a;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 60
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    array-length v4, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 62
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "res_head"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public abstract a()Lorg/apache/http/HttpEntity;
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->b(Landroid/os/Bundle;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    const-string v1, "https://login.vmall.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lcom/huawei/hwid/openapi/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Lcom/huawei/hwid/openapi/d/b;
.end method

.method public d()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/d/a;->c()Lcom/huawei/hwid/openapi/d/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/hwid/openapi/d/b;->b:Lcom/huawei/hwid/openapi/d/b;

    if-ne v0, v1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/d/a;->e()Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/d/a;->f()Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method
