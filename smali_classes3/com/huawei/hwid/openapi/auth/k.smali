.class Lcom/huawei/hwid/openapi/auth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/h;

.field private b:I

.field private c:Landroid/app/Activity;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/auth/h;ILandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/k;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hwid/openapi/auth/k;->b:I

    .line 354
    iput p2, p0, Lcom/huawei/hwid/openapi/auth/k;->b:I

    .line 355
    iput-object p3, p0, Lcom/huawei/hwid/openapi/auth/k;->c:Landroid/app/Activity;

    .line 356
    iput-object p4, p0, Lcom/huawei/hwid/openapi/auth/k;->d:Landroid/os/Bundle;

    .line 357
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 360
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/k;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/h;->c(Lcom/huawei/hwid/openapi/auth/h;)Lcom/huawei/hwid/openapi/auth/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/i;->dismiss()V

    .line 361
    iget v0, p0, Lcom/huawei/hwid/openapi/auth/k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 378
    :goto_0
    :pswitch_0
    return-void

    .line 365
    :pswitch_1
    const-string v0, "AuthHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTH_TYPE_FROM:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hwid/openapi/auth/k;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 370
    :pswitch_2
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/k;->a:Lcom/huawei/hwid/openapi/auth/h;

    new-instance v2, Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/k;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/k;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/h;->d(Lcom/huawei/hwid/openapi/auth/h;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/k;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/hwid/openapi/auth/a/j;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/a/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/k;->d:Landroid/os/Bundle;

    const-string v5, "isSwitch"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
