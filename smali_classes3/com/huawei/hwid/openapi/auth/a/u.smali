.class Lcom/huawei/hwid/openapi/auth/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/j;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/u;->b:Landroid/widget/ImageView;

    .line 228
    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a/u;->b:Landroid/widget/ImageView;

    .line 229
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 234
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "xh_sub_account_limit"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    .line 260
    :cond_0
    :goto_0
    return v5

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/u;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "xh_ic_add_press"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 247
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->dismiss()V

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v1, "subacct"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/auth/a/j;->c(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 252
    const-string v1, "isCreate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    const-string v1, "isSwitch"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-boolean v2, v2, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    const-string v1, "num"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v1

    new-instance v2, Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v3, v3, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v4}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/hwid/openapi/auth/a/c;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/a/c;)V

    .line 258
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/u;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/h;->b()Lcom/huawei/hwid/openapi/auth/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->show()V

    goto :goto_0
.end method
