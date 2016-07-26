.class public Lcom/ss/android/article/base/feature/detail2/widget/a/f;
.super Lcom/ss/android/article/base/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/a/f;)Lcom/ss/android/article/common/NightModeAsyncImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a()V

    .line 40
    sget v0, Lcom/ss/android/article/news/R$id;->ad_taobao_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->a:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->ad_taobao_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 79
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_taobao_layout:I

    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/g;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/a/f;)V

    .line 68
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/b/g;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/c;->a(Ljava/lang/String;)Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 71
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
