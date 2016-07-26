.class public Lcom/ss/android/account/customview/a/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    sget v0, Lcom/ss/android/article/news/R$layout;->account_alert_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/a;->setContentView(I)V

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 42
    const/16 v0, 0x30

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    invoke-virtual {p0, v1}, Lcom/ss/android/account/customview/a/a;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/a;->a()V

    .line 48
    return-void

    .line 39
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->img_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a;->a:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->tv_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a;->b:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a;->c:Landroid/widget/Button;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a;->d:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/customview/a/b;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/b;-><init>(Lcom/ss/android/account/customview/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->c:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/customview/a/c;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/account/customview/a/c;-><init>(Lcom/ss/android/account/customview/a/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/ss/android/account/customview/a/a;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/customview/a/d;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/account/customview/a/d;-><init>(Lcom/ss/android/account/customview/a/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method
