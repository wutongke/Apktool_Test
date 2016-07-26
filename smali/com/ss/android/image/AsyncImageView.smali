.class public Lcom/ss/android/image/AsyncImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getControllerBuilder()Lcom/facebook/drawee/d/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/drawee/d/d;->e(Ljava/lang/Object;)Lcom/facebook/drawee/d/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/d;->b(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/facebook/drawee/d/d;->n()Lcom/facebook/drawee/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 64
    return-void
.end method

.method public a(Lcom/ss/android/image/Image;II)V
    .locals 3

    .prologue
    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getControllerBuilder()Lcom/facebook/drawee/d/d;

    move-result-object v1

    .line 85
    instance-of v0, v1, Lcom/facebook/drawee/b/c;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 86
    check-cast v0, Lcom/facebook/drawee/b/c;

    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/c;->b(Z)Lcom/facebook/drawee/b/c;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;II)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/c;->a([Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    .line 91
    :cond_2
    invoke-interface {v1}, Lcom/facebook/drawee/d/d;->n()Lcom/facebook/drawee/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/Image;Lcom/facebook/drawee/b/f;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getControllerBuilder()Lcom/facebook/drawee/d/d;

    move-result-object v1

    .line 102
    instance-of v0, v1, Lcom/facebook/drawee/b/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 103
    check-cast v0, Lcom/facebook/drawee/b/c;

    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/b/c;->a(Lcom/facebook/drawee/b/g;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/c;->b(Z)Lcom/facebook/drawee/b/c;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/c;->a([Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    .line 110
    :cond_0
    invoke-interface {v1}, Lcom/facebook/drawee/d/d;->n()Lcom/facebook/drawee/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 112
    return-void
.end method

.method protected getControllerBuilder()Lcom/facebook/drawee/d/d;
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getControllerBuilder()Lcom/facebook/drawee/d/d;

    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/facebook/drawee/b/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 41
    check-cast v0, Lcom/facebook/drawee/b/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/c;->e()Lcom/facebook/drawee/b/c;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/drawee/d/d;->b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/d/d;

    .line 45
    return-object v1
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 120
    return-void
.end method

.method public setImage(Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/image/AsyncImageView;->a(Lcom/ss/android/image/Image;Lcom/facebook/drawee/b/f;)V

    .line 73
    return-void
.end method

.method public setPlaceHolderImage(I)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 116
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 56
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
