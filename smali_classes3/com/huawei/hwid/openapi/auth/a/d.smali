.class Lcom/huawei/hwid/openapi/auth/a/d;
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
    .line 127
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/d;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/d;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->a(Lcom/huawei/hwid/openapi/auth/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/d;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v3

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/d;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->b(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/d;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v2, "ql_arrow_left_press"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/d;->a:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->d()V

    goto :goto_0
.end method
