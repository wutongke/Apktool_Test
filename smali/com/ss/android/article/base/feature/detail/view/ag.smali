.class Lcom/ss/android/article/base/feature/detail/view/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/d/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(FZ)V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 869
    if-nez p1, :cond_0

    .line 870
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/ag;->a(Ljava/lang/Throwable;)V

    .line 880
    :goto_0
    return-void

    .line 873
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 874
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/detail/view/ag;->a(FZ)V

    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a(Z)V

    .line 879
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a(Z)V

    .line 890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 891
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a(Z)V

    .line 896
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ag;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 897
    return-void
.end method
