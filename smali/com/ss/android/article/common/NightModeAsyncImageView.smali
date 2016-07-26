.class public Lcom/ss/android/article/common/NightModeAsyncImageView;
.super Lcom/ss/android/image/AsyncImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    sget-object v1, Lcom/ss/android/article/news/R$styleable;->AsyncImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 57
    sget v2, Lcom/ss/android/article/news/R$styleable;->AsyncImageView_useImagePolicy:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->b:Z

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 67
    return-void

    .line 60
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->b:Z

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-super {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public a(Lcom/ss/android/image/Image;Lcom/facebook/drawee/b/f;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, p1, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p1, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    .line 81
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;->a(Lcom/ss/android/image/Image;Lcom/facebook/drawee/b/f;)V

    .line 87
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 110
    invoke-static {v0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/ColorFilter;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getControllerBuilder()Lcom/facebook/drawee/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/d;->b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/d/d;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/d;->b(Ljava/lang/String;)Lcom/facebook/drawee/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/d/d;->n()Lcom/facebook/drawee/d/a;

    move-result-object p1

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 97
    return-void
.end method
