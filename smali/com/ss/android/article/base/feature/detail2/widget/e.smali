.class Lcom/ss/android/article/base/feature/detail2/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_pgc_avatar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_pgc_name_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;I)I

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->g(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/widget/e;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 356
    const/4 v0, 0x1

    return v0
.end method
