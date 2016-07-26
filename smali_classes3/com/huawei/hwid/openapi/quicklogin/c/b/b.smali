.class Lcom/huawei/hwid/openapi/quicklogin/c/b/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

.field c:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/c/f;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->a:Landroid/content/Context;

    .line 52
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    .line 53
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->c:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;

    .line 57
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    .line 59
    iput-object p3, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->c:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;

    .line 60
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 64
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->d()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/a;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 69
    const-string v0, "Set-Cookie"

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 70
    array-length v3, v1

    .line 71
    const-string v0, ""

    .line 72
    if-lez v3, :cond_2

    .line 73
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    instance-of v0, v0, Lcom/huawei/hwid/openapi/quicklogin/c/h;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/c/h;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->h(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    invoke-virtual {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a(Lorg/apache/http/HttpResponse;)Landroid/os/Bundle;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string v1, "ret_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :goto_1
    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "res_content"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->c:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    invoke-interface {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;->a(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V

    .line 96
    :goto_2
    return-void

    .line 82
    :cond_1
    const-string v1, "ret_code"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->c:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b;->b:Lcom/huawei/hwid/openapi/quicklogin/c/f;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;->b(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
