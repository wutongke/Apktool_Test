.class Lcom/ss/android/article/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/d/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/b/e$b;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/common/b/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/b/e;Lcom/ss/android/article/common/b/e$b;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/article/common/b/f;->c:Lcom/ss/android/article/common/b/e;

    iput-object p2, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iput p3, p0, Lcom/ss/android/article/common/b/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/image/DraweeImageViewTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 107
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    if-nez p1, :cond_1

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/b/f;->a(Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/common/b/f;->a(FZ)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/view/CircularProgressBar;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->c:Lcom/ss/android/article/common/b/e;

    invoke-static {v0}, Lcom/ss/android/article/common/b/e;->a(Lcom/ss/android/article/common/b/e;)Lcom/ss/android/article/common/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->c:Lcom/ss/android/article/common/b/e;

    invoke-static {v0}, Lcom/ss/android/article/common/b/e;->a(Lcom/ss/android/article/common/b/e;)Lcom/ss/android/article/common/b/e$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/common/b/f;->b:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/b/e$a;->a(IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/CircularProgressBar;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->c:Lcom/ss/android/article/common/b/e;

    invoke-static {v0}, Lcom/ss/android/article/common/b/e;->a(Lcom/ss/android/article/common/b/e;)Lcom/ss/android/article/common/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->c:Lcom/ss/android/article/common/b/e;

    invoke-static {v0}, Lcom/ss/android/article/common/b/e;->a(Lcom/ss/android/article/common/b/e;)Lcom/ss/android/article/common/b/e$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/common/b/f;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/b/e$a;->a(IZ)V

    .line 117
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/article/common/b/f;->a:Lcom/ss/android/article/common/b/e$b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
