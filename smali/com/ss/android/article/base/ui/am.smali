.class public Lcom/ss/android/article/base/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/article/common/utility/collection/f;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/ui/am;->b:I

    .line 27
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/am;->e:Lcom/bytedance/article/common/utility/collection/f;

    .line 28
    new-instance v0, Lcom/ss/android/article/base/ui/an;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/an;-><init>(Lcom/ss/android/article/base/ui/am;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/am;->f:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/am;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 102
    iput-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    .line 138
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$layout;->ss_progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v5, Lcom/ss/android/article/news/R$id;->loading:I

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    iget-object v1, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v5, Lcom/ss/android/article/news/R$id;->close_btn:I

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/ui/am;->c:Landroid/view/View;

    .line 128
    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_ss_progress_dialog:I

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 129
    new-instance v1, Lcom/ss/android/article/base/ui/d;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ic_ss_loading:I

    invoke-static {v4, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/ss/android/article/base/ui/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->loading_text:I

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget v0, p0, Lcom/ss/android/article/base/ui/am;->b:I

    if-lez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/ui/am;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->e:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/am;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 146
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/article/base/ui/am;->b:I

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 56
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$layout;->ss_progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 77
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v5, Lcom/ss/android/article/news/R$id;->loading:I

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object v5, p0, Lcom/ss/android/article/base/ui/am;->a:Landroid/app/ProgressDialog;

    sget v6, Lcom/ss/android/article/news/R$id;->close_btn:I

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/article/base/ui/am;->c:Landroid/view/View;

    .line 81
    sget v5, Lcom/ss/android/article/news/R$drawable;->bg_ss_progress_dialog:I

    invoke-static {v5, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 82
    new-instance v4, Lcom/ss/android/article/base/ui/d;

    sget v5, Lcom/ss/android/article/news/R$drawable;->ic_ss_loading:I

    invoke-static {v5, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ss/android/article/base/ui/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget v0, Lcom/ss/android/article/news/R$color;->loading_text:I

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->e:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/am;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->e:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/am;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/ui/am;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    return-void
.end method
