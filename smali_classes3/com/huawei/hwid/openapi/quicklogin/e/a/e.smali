.class Lcom/huawei/hwid/openapi/quicklogin/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

.field private b:Lcom/huawei/hwid/openapi/quicklogin/datatype/e;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/e/a/d;Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p3, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/e;->b:Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    .line 268
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 273
    const-string v0, "OpLogUtil"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/e;->b:Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Lcom/huawei/hwid/openapi/quicklogin/e/a/d;ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    .line 278
    :try_start_0
    const-string v0, "res_content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/b;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 297
    const-string v0, "OpLogUtil"

    const-string v1, "onFail"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/e;->b:Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Lcom/huawei/hwid/openapi/quicklogin/e/a/d;ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    .line 299
    return-void
.end method
