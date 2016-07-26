.class public abstract Lcom/ss/android/account/customview/a/ai;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    sget v0, Lcom/ss/android/article/news/R$layout;->account_input_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ai;->setContentView(I)V

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 40
    const/16 v0, 0x30

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ai;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    invoke-virtual {p0, v1}, Lcom/ss/android/account/customview/a/ai;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/ai;->b()V

    .line 46
    return-void

    .line 37
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ai;->a:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/ss/android/article/news/R$id;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ai;->b:Landroid/widget/Button;

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ai;->c:Landroid/widget/Button;

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->content_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ai;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ai;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->b:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/customview/a/aj;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/account/customview/a/aj;-><init>(Lcom/ss/android/account/customview/a/ai;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->c:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/customview/a/ak;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/account/customview/a/ak;-><init>(Lcom/ss/android/account/customview/a/ai;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ai;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
