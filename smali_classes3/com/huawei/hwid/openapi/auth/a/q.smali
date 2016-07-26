.class Lcom/huawei/hwid/openapi/auth/a/q;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/a/d;

.field final synthetic b:Lcom/huawei/hwid/openapi/auth/a/j;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/a/d;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/q;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a/q;->a:Lcom/huawei/hwid/openapi/a/d;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 687
    const-string v0, "SwitchAndEditActivity"

    const-string v2, "goIntoThisAccount onComplete"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 689
    :goto_0
    if-nez v0, :cond_0

    .line 691
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 696
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/q;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v3, v2}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/q;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/q;->a:Lcom/huawei/hwid/openapi/a/d;

    invoke-static {v2, v3, p1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/a/d;Landroid/os/Bundle;)V

    .line 706
    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/q;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/q;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c()V

    .line 710
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 711
    const-string v2, "response"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/q;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const/16 v3, 0x3ea

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 717
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/q;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iput-boolean v1, v0, Lcom/huawei/hwid/openapi/auth/a/j;->c:Z

    .line 719
    :cond_2
    return-void

    .line 688
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string v2, "SwitchAndEditActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 699
    goto :goto_1
.end method
