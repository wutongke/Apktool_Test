.class public Lcom/ss/android/topic/presenter/r;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/image/AsyncImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/b/a;
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/r;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    iget-object v1, p1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->c(Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-static {p2}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a([Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->b(Z)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/topic/presenter/r;->a:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/r;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->content_image:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/r;->a:Lcom/ss/android/image/AsyncImageView;

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/r;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->gif_player:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/presenter/r;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/presenter/r;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    .line 80
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    .line 81
    new-instance v0, Lcom/ss/android/article/common/view/a;

    invoke-direct {v0}, Lcom/ss/android/article/common/view/a;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/presenter/r;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->s()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/ss/android/topic/presenter/r;->b()V

    .line 34
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 36
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getLargeImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 37
    new-instance v2, Lcom/ss/android/article/common/e/a$a;

    iget v3, v0, Lcom/ss/android/image/Image;->width:I

    iget v4, v0, Lcom/ss/android/image/Image;->height:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/common/e/a$a;-><init>(II)V

    .line 38
    invoke-static {v2}, Lcom/ss/android/article/common/e/a;->b(Lcom/ss/android/article/common/e/a$a;)F

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/ss/android/topic/presenter/r;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 42
    invoke-static {}, Lcom/ss/android/topic/c;->c()Lcom/ss/android/common/util/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/s;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/presenter/r;->a(Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/b/a;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/ss/android/topic/presenter/r;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/r;->c()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/topic/presenter/s;

    invoke-direct {v4, p0, v0, v1}, Lcom/ss/android/topic/presenter/s;-><init>(Lcom/ss/android/topic/presenter/r;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/presenter/r;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 65
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/presenter/r;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/c;

    iget-object v3, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/a/c;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v2}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/ss/android/topic/presenter/r;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
