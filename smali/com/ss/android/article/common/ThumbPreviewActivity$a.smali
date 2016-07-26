.class public Lcom/ss/android/article/common/ThumbPreviewActivity$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/ThumbPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 330
    check-cast p3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, p3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x800

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 234
    sget v0, Lcom/ss/android/article/news/R$layout;->image_preview_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 235
    new-instance v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {v3, v1, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity$b;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 237
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->d(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->d(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->d(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 240
    :goto_0
    iget-object v4, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v4, v6}, Lcom/ss/android/image/DraweeImageViewTouch;->setFitToScreen(Z)V

    .line 241
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1

    .line 242
    iget v4, v0, Lcom/ss/android/image/Image;->width:I

    if-gt v4, v9, :cond_0

    iget v4, v0, Lcom/ss/android/image/Image;->height:I

    if-le v4, v9, :cond_5

    .line 243
    :cond_0
    iget-object v4, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v4, v6, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setLayerType(ILandroid/graphics/Paint;)V

    .line 249
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->e(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->f(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    if-lez v2, :cond_2

    .line 250
    iget-object v2, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 251
    iget-object v4, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v4}, Lcom/ss/android/article/common/ThumbPreviewActivity;->e(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    iget-object v4, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v4}, Lcom/ss/android/article/common/ThumbPreviewActivity;->f(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    :cond_2
    if-eqz v1, :cond_6

    .line 256
    iget-object v2, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 257
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v7}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 261
    :goto_2
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v1, v8}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 262
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v1, v7}, Lcom/ss/android/article/common/view/CircularProgressBar;->setVisibility(I)V

    .line 263
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 264
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/a/a/c;->b(Z)Lcom/facebook/drawee/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->g(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    iget-object v4, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v4}, Lcom/ss/android/article/common/ThumbPreviewActivity;->h(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;II)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/c;->a([Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    .line 267
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v1}, Lcom/ss/android/image/DraweeImageViewTouch;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 268
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v1}, Lcom/ss/android/image/DraweeImageViewTouch;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    .line 270
    :cond_3
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    new-instance v2, Lcom/ss/android/article/common/s;

    invoke-direct {v2, p0, v3, p2}, Lcom/ss/android/article/common/s;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity$a;Lcom/ss/android/article/common/ThumbPreviewActivity$b;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setHierarchy(Lcom/facebook/drawee/d/c;)V

    .line 323
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/image/DraweeImageViewTouch;->setController(Lcom/facebook/drawee/d/a;)V

    .line 324
    iget-object v0, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    return-object v3

    :cond_4
    move-object v1, v2

    .line 237
    goto/16 :goto_0

    .line 245
    :cond_5
    iget-object v4, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setLayerType(ILandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 259
    :cond_6
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v8}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 335
    check-cast p2, Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, p2, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
