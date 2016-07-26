.class Lcom/huawei/hwid/openapi/auth/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/j;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/l;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/l;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return v3

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/l;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->d(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/l;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "ql_use_press"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 297
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/l;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const/16 v1, 0x3f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 299
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/l;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "10"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/l;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_0
.end method
