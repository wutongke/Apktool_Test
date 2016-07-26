.class Lcom/huawei/hwid/openapi/auth/a/m;
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
    .line 317
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/m;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 320
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/m;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->dismiss()V

    .line 322
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/m;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return v5

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/m;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->e(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/m;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "ql_arrow_left_press"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 330
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/m;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/m;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/m;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hwid/openapi/auth/a/j;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/a/j;)V

    goto :goto_0
.end method
