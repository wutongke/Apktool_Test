.class public abstract Lcom/ss/android/article/base/feature/detail2/widget/a/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 30
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->getLayoutRes()I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->setPadding(IIII)V

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->setBackgroundResource(I)V

    .line 38
    return-void
.end method

.method protected abstract getLayoutRes()I
.end method
