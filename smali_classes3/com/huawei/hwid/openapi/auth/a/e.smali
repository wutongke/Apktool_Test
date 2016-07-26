.class Lcom/huawei/hwid/openapi/auth/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/c;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->d(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->c(Lcom/huawei/hwid/openapi/auth/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v3, "xh_creating_user"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0, v4}, Lcom/huawei/hwid/openapi/auth/a/c;->a(Lcom/huawei/hwid/openapi/auth/a/c;Z)Z

    .line 163
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :goto_1
    return v4

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v3, "xh_modifying_user"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->c(Lcom/huawei/hwid/openapi/auth/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->e(Lcom/huawei/hwid/openapi/auth/a/c;)V

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/e;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->f(Lcom/huawei/hwid/openapi/auth/a/c;)V

    goto :goto_1
.end method
