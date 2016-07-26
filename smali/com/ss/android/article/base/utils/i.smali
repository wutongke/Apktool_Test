.class public Lcom/ss/android/article/base/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/ss/android/article/base/utils/i;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    invoke-static {v0}, Lcom/ss/android/article/base/utils/i;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-static {p0}, Lcom/ss/android/article/base/utils/i;->a(Landroid/view/View;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-static {v0}, Lcom/ss/android/article/base/utils/i;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
