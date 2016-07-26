.class public Lcom/huawei/hwid/openapi/quicklogin/ui/q;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1018
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->c:Landroid/content/Context;

    .line 1019
    iput-object p3, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->b:Ljava/lang/String;

    .line 1020
    iput-boolean p4, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->d:Z

    .line 1021
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1024
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->d:Z

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->q(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    .line 1029
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 1032
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1033
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/q;->c:Landroid/content/Context;

    const-string v2, "ql_hyper_link_color"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1034
    return-void
.end method
