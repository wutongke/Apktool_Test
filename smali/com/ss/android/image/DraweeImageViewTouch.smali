.class public Lcom/ss/android/image/DraweeImageViewTouch;
.super Lcom/ss/android/common/imagezoom/ImageViewTouch;
.source "SourceFile"


# instance fields
.field private G:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b",
            "<",
            "Lcom/facebook/drawee/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/image/DraweeImageViewTouch;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    .line 27
    return-void
.end method


# virtual methods
.method public getController()Lcom/facebook/drawee/d/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()Lcom/facebook/drawee/d/a;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 51
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->onDetachedFromWindow()V

    .line 56
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->c()V

    .line 57
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->onFinishTemporaryDetach()V

    .line 68
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 69
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->onStartTemporaryDetach()V

    .line 62
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->c()V

    .line 63
    return-void
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/d/c;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/common/internal/e;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v1

    const-string v2, "holder"

    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->G:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/internal/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<no holder set>"

    goto :goto_0
.end method
