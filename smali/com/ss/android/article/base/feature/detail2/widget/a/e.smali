.class public Lcom/ss/android/article/base/feature/detail2/widget/a/e;
.super Lcom/ss/android/article/base/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a()V

    .line 32
    sget v0, Lcom/ss/android/article/news/R$id;->ad_mix_banner_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 33
    sget v0, Lcom/ss/android/article/news/R$id;->ad_mix_banner_desc:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->b:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a(Z)V

    .line 53
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 54
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_ad_banner_desc:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 59
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_mix_banner_layout:I

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
