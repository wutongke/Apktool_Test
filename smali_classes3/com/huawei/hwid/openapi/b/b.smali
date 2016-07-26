.class Lcom/huawei/hwid/openapi/b/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/huawei/hwid/openapi/d/a;

.field c:Lcom/huawei/hwid/openapi/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/huawei/hwid/openapi/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hwid/openapi/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/huawei/hwid/openapi/b/b;->a:Landroid/content/Context;

    .line 49
    iput-object v0, p0, Lcom/huawei/hwid/openapi/b/b;->b:Lcom/huawei/hwid/openapi/d/a;

    .line 50
    iput-object v0, p0, Lcom/huawei/hwid/openapi/b/b;->c:Lcom/huawei/hwid/openapi/f/d;

    .line 53
    iput-object p1, p0, Lcom/huawei/hwid/openapi/b/b;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/huawei/hwid/openapi/b/b;->b:Lcom/huawei/hwid/openapi/d/a;

    .line 55
    iput-object p3, p0, Lcom/huawei/hwid/openapi/b/b;->c:Lcom/huawei/hwid/openapi/f/d;

    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 59
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/b/b;->b:Lcom/huawei/hwid/openapi/d/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/d/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/huawei/hwid/openapi/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/b/b;->b:Lcom/huawei/hwid/openapi/d/a;

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/d/a;->d()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/e/b/a;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/huawei/hwid/openapi/b/b;->b:Lcom/huawei/hwid/openapi/d/a;

    invoke-virtual {v2, v1}, Lcom/huawei/hwid/openapi/d/a;->a(Lorg/apache/http/HttpResponse;)Landroid/os/Bundle;

    move-result-object v1

    .line 65
    const/16 v2, 0x12e

    invoke-static {v1}, Lcom/huawei/hwid/openapi/f/c;->b(Landroid/os/Bundle;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 66
    const-string v2, "res_head"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    const-string v0, "res_head"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/huawei/hwid/openapi/b/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sso:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "oob#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 74
    sget-object v1, Lcom/huawei/hwid/openapi/b/b;->d:Ljava/lang/String;

    const-string v2, "get at success!"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "oob#"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/huawei/hwid/openapi/b/b;->c:Lcom/huawei/hwid/openapi/f/d;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 108
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/b/b;->a:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hwid/openapi/d/a/d;

    invoke-direct {v2, v0}, Lcom/huawei/hwid/openapi/d/a/d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/openapi/b/b;->c:Lcom/huawei/hwid/openapi/f/d;

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/b/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/huawei/hwid/openapi/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_4

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/huawei/hwid/openapi/b/b;->c:Lcom/huawei/hwid/openapi/f/d;

    const/16 v2, 0x67

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hwid/openapi/f/c;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 84
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hwid/openapi/b/b;->b:Lcom/huawei/hwid/openapi/d/a;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/hwid/openapi/d/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "ret_code"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :goto_1
    sget-object v0, Lcom/huawei/hwid/openapi/b/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/huawei/hwid/openapi/b/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nsp info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/hwid/openapi/f/c;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/huawei/hwid/openapi/b/b;->c:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "ret_code"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/huawei/hwid/openapi/b/b;->c:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
