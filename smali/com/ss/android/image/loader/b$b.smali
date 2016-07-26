.class Lcom/ss/android/image/loader/b$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/loader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 570
    iput-object p1, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 571
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-lez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 575
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 607
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 610
    iget-object v1, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 612
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 613
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 614
    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 615
    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 616
    iget-object v4, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 602
    :goto_0
    return v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/loader/b$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 601
    invoke-virtual {p0}, Lcom/ss/android/image/loader/b$b;->invalidateSelf()V

    .line 602
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method
