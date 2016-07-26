.class public Lcom/huawei/hwid/openapi/quicklogin/d/a/b;
.super Lcom/huawei/hwid/openapi/quicklogin/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/d/b;-><init>(Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "serviceToken"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/d/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/d/a/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
