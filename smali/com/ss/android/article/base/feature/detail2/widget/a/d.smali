.class public Lcom/ss/android/article/base/feature/detail2/widget/a/d;
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
    sget v0, Lcom/ss/android/article/news/R$id;->ad_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 33
    sget v0, Lcom/ss/android/article/news/R$id;->ad_image_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->b:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 56
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_image_layout:I

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
