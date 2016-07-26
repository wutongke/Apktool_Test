.class public abstract Lcom/huawei/hwid/openapi/quicklogin/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "2090"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    const/16 v2, 0x3a98

    .line 119
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->b:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->c()Lcom/huawei/hwid/openapi/quicklogin/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 131
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 135
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 136
    return-object p1

    .line 125
    :cond_0
    const-string v0, "Content-Type"

    const-string v1, "text/html; charset=UTF-8"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Lorg/apache/http/client/methods/HttpGet;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 142
    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const-string v1, "res_code"

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v1, "res_content"

    invoke-virtual {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "Request"

    const-string v2, "res_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 93
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    array-length v4, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 95
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_1
    const-string v1, "res_head"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;
.end method

.method public abstract a()Lorg/apache/http/HttpEntity;
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c/a;->b(Landroid/os/Bundle;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c/a;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Lcom/huawei/hwid/openapi/quicklogin/c/g;
.end method

.method public d()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->c()Lcom/huawei/hwid/openapi/quicklogin/c/g;

    move-result-object v0

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/c/g;->b:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->f()Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->e()Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpPost;
    .locals 3

    .prologue
    .line 152
    :try_start_0
    const-string v0, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the post request URI is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 157
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method
