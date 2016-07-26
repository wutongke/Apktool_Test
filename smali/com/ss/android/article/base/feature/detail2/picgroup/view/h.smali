.class Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/d/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(FZ)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 789
    if-nez p1, :cond_0

    .line 790
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a(Ljava/lang/Throwable;)V

    .line 800
    :goto_0
    return-void

    .line 793
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 794
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a(FZ)V

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a(Z)V

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a(Z)V

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 811
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 785
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a(Z)V

    .line 816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 817
    return-void
.end method
