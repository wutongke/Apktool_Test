.class Lcom/huawei/hwid/openapi/quicklogin/d/e;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/hwid/openapi/quicklogin/d/b;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/d/b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/e;->b:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/d/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 218
    const-string v0, "BaseAdapter"

    const-string v1, "exchangeAT onComplete"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/e;->b:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/e;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a(Lcom/huawei/hwid/openapi/quicklogin/d/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/e;->b:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/e;->b:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b(Lcom/huawei/hwid/openapi/quicklogin/d/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/e;->b:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b(Lcom/huawei/hwid/openapi/quicklogin/d/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    goto :goto_0
.end method
