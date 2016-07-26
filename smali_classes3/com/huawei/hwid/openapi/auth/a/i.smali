.class public Lcom/huawei/hwid/openapi/auth/a/i;
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
    .line 28
    const-string v0, "Theme.quicklogin"

    invoke-static {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/i;->setCancelable(Z)V

    .line 31
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/i;->a()V

    .line 32
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/i;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->a:Ljava/text/NumberFormat;

    .line 37
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "MyAlertDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->b:Landroid/content/Context;

    const-string v1, "ql_my_alert_dialog"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/i;->setContentView(I)V

    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->b:Landroid/content/Context;

    const-string v1, "my_dialog_text"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->c:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->b:Landroid/content/Context;

    const-string v1, "my_dialog_cancel"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->d:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->b:Landroid/content/Context;

    const-string v1, "my_dialog_retry"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/i;->e:Landroid/widget/Button;

    .line 51
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "MyAlertDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
