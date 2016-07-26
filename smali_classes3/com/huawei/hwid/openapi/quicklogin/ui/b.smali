.class public Lcom/huawei/hwid/openapi/quicklogin/ui/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Ljava/text/NumberFormat;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "Theme.quicklogin"

    invoke-static {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->setCancelable(Z)V

    .line 37
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->a()V

    .line 38
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->a:Ljava/text/NumberFormat;

    .line 44
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 45
    return-void
.end method

.method private b()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/c;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/c;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/b;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "MyPrivacyPolicyDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->b:Landroid/content/Context;

    const-string v1, "ql_privacy_policy_dialog"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->setContentView(I)V

    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->b:Landroid/content/Context;

    const-string v1, "privacy_policy_top_text"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->b:Landroid/content/Context;

    const-string v1, "privacy_policy_retry"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->d:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->b:Landroid/content/Context;

    const-string v1, "policy_dialog_cancel"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->e:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->d:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->b()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->e:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->b()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "MyPrivacyPolicyDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
