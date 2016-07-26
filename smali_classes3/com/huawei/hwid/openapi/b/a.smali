.class public Lcom/huawei/hwid/openapi/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/huawei/hwid/openapi/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hwid/openapi/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/hwid/openapi/a/a;)V
    .locals 3

    .prologue
    .line 42
    if-nez p0, :cond_1

    .line 43
    sget-object v0, Lcom/huawei/hwid/openapi/b/a;->a:Ljava/lang/String;

    const-string v1, "when call authorize authTokenParam is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Landroid/content/Context;)V

    .line 47
    sget-object v0, Lcom/huawei/hwid/openapi/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter HwIDEntity::authorize(authTokenParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/a/a;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    sget-object v0, Lcom/huawei/hwid/openapi/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valid param failed!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    const-string v1, "valid param failed"

    invoke-static {v1}, Lcom/huawei/hwid/openapi/f/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    sget-object v0, Lcom/huawei/hwid/openapi/b/a;->a:Ljava/lang/String;

    const-string v1, "no network"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    const-string v1, "check env failed!"

    invoke-static {v1}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v0, Lcom/huawei/hwid/openapi/b/a;->a:Ljava/lang/String;

    const-string v1, "HwAccount apk is installed!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/huawei/hwid/openapi/auth/c;->b(Lcom/huawei/hwid/openapi/a/a;)V

    goto/16 :goto_0

    .line 68
    :cond_4
    invoke-static {p0}, Lcom/huawei/hwid/openapi/auth/g;->a(Lcom/huawei/hwid/openapi/a/a;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    sget-object v1, Lcom/huawei/hwid/openapi/b/a;->a:Ljava/lang/String;

    const-string v2, "enter isNeedReAuth()!"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-nez p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    const-string v1, "error"

    invoke-static {p0, v1, v0}, Lcom/huawei/hwid/openapi/e/e;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x4b2

    if-ne v1, v2, :cond_0

    .line 82
    sget-object v0, Lcom/huawei/hwid/openapi/b/a;->a:Ljava/lang/String;

    const-string v1, "need reAuth!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method
