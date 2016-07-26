.class Lcom/huawei/hwid/openapi/quicklogin/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 865
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->o(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    .line 884
    :goto_0
    return-void

    .line 874
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Ljava/lang/String;)Z

    .line 876
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->o(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->f:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    .line 878
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->k(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->l(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/f;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->n(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
