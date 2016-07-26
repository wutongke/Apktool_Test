.class public Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/text/NumberFormat;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "Theme.quicklogin"

    invoke-static {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setCancelable(Z)V

    .line 58
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->d()V

    .line 59
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->f:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->g:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->h:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->d:Ljava/text/NumberFormat;

    .line 67
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->d:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 68
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 173
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 175
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 176
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 177
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 179
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->h:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/l;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/l;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 88
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "MyProgressDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "MyProgressDialog"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->f:Landroid/content/Context;

    const-string v1, "xh_progress_dialog"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setContentView(I)V

    .line 121
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->f:Landroid/content/Context;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->f:Landroid/content/Context;

    const-string v1, "message"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->f:Landroid/content/Context;

    const-string v1, "button"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 102
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "MyProgressDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
