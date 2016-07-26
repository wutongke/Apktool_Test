.class public Lcom/ss/android/article/common/b/e;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/b/e$a;,
        Lcom/ss/android/article/common/b/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/ss/android/article/common/b/e$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/b/e;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/ss/android/article/common/b/e;->a:Ljava/util/List;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/common/b/e;)Lcom/ss/android/article/common/b/e$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/common/b/e;->c:Lcom/ss/android/article/common/b/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/common/b/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/common/b/e;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/article/common/b/e;->b:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method public a(Lcom/ss/android/article/common/b/e$a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/article/common/b/e;->c:Lcom/ss/android/article/common/b/e$a;

    .line 177
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    check-cast p3, Lcom/ss/android/article/common/b/e$b;

    iget-object v0, p3, Lcom/ss/android/article/common/b/e$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/common/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 48
    sget v0, Lcom/ss/android/article/news/R$layout;->image_preview_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ss/android/article/common/b/e$b;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/common/b/e$b;-><init>(Lcom/ss/android/article/common/b/e;Landroid/view/View;)V

    .line 51
    iget-object v0, v1, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, v6}, Lcom/ss/android/image/DraweeImageViewTouch;->setFitToScreen(Z)V

    .line 52
    iget-object v0, v1, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 53
    iget-object v0, v1, Lcom/ss/android/article/common/b/e$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/view/CircularProgressBar;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lcom/ss/android/article/common/b/e$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/common/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 57
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v4, v3, v2}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/a/a/c;->b(Z)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/c;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    iget-object v2, v1, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/image/DraweeImageViewTouch;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    .line 75
    iget-object v2, v1, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/image/DraweeImageViewTouch;->setController(Lcom/facebook/drawee/d/a;)V

    .line 76
    iget-object v0, v1, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    new-instance v2, Lcom/ss/android/article/common/b/f;

    invoke-direct {v2, p0, v1, p2}, Lcom/ss/android/article/common/b/f;-><init>(Lcom/ss/android/article/common/b/e;Lcom/ss/android/article/common/b/e$b;I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setHierarchy(Lcom/facebook/drawee/d/c;)V

    .line 132
    iget-object v0, v1, Lcom/ss/android/article/common/b/e$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 133
    return-object v1

    .line 65
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 151
    check-cast p2, Lcom/ss/android/article/common/b/e$b;

    iget-object v0, p2, Lcom/ss/android/article/common/b/e$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
