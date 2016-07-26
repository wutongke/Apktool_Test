.class public Lcom/ss/android/image/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/g$b;,
        Lcom/ss/android/image/g$d;,
        Lcom/ss/android/image/g$c;,
        Lcom/ss/android/image/g$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 173
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 174
    instance-of v1, v0, Lcom/facebook/imagepipeline/f/d;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    .line 176
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    instance-of v1, v0, Lcom/facebook/imagepipeline/f/a;

    if-eqz v1, :cond_1

    .line 178
    invoke-static {}, Lcom/facebook/imagepipeline/d/h;->a()Lcom/facebook/imagepipeline/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->c()Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v1

    check-cast v0, Lcom/facebook/imagepipeline/f/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/a;->f()Lcom/facebook/imagepipeline/animated/base/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/animated/a/a;->a(Lcom/facebook/imagepipeline/animated/base/n;)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized image class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->c()Lcom/facebook/imagepipeline/d/c;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/d/c;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ss/android/image/i;

    invoke-direct {v1}, Lcom/ss/android/image/i;-><init>()V

    invoke-static {}, Lcom/facebook/common/c/a;->a()Lcom/facebook/common/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/d;->a(Lcom/facebook/datasource/g;Ljava/util/concurrent/Executor;)V

    .line 144
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->c()Lcom/facebook/imagepipeline/d/c;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->c()Lcom/facebook/imagepipeline/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/facebook/datasource/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/facebook/datasource/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 102
    invoke-static {p0, v0, p3, p4}, Lcom/ss/android/image/g;->b(Landroid/widget/ImageView;Lcom/facebook/common/references/a;ZLcom/ss/android/image/g$c;)V

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 108
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/d/c;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/ss/android/image/g$a;

    invoke-direct {v2, p0, p3, p4}, Lcom/ss/android/image/g$a;-><init>(Landroid/widget/ImageView;ZLcom/ss/android/image/g$c;)V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/datasource/d;->a(Lcom/facebook/datasource/g;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ss/android/image/h;

    invoke-direct {v0}, Lcom/ss/android/image/h;-><init>()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/facebook/common/references/a;ZLcom/ss/android/image/g$c;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/image/g;->b(Landroid/widget/ImageView;Lcom/facebook/common/references/a;ZLcom/ss/android/image/g$c;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;IZLcom/ss/android/image/g$c;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/ss/android/image/g$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/g$b;-><init>(Landroid/widget/ImageView;Lcom/ss/android/image/Image;IZLcom/ss/android/image/g$c;)V

    invoke-virtual {v0}, Lcom/ss/android/image/g$b;->a()V

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 240
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v1, p2, p3}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/c;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/d/f;)V
    .locals 4

    .prologue
    .line 287
    if-nez p0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/f;->k()Lcom/facebook/imagepipeline/d/b;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Lcom/ss/android/image/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/ss/android/image/k;-><init>(I)V

    .line 304
    new-instance v2, Lcom/bytedance/article/common/utility/b/b;

    const-string v3, "Fresco"

    invoke-direct {v2, v3}, Lcom/bytedance/article/common/utility/b/b;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/image/g;->a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/l;Lcom/bytedance/article/common/utility/b/b;)V

    .line 306
    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/image/g;->a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/l;Lcom/bytedance/article/common/utility/b/b;)V

    .line 307
    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/image/g;->a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/l;Lcom/bytedance/article/common/utility/b/b;)V

    .line 308
    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/ss/android/image/g;->a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/l;Lcom/bytedance/article/common/utility/b/b;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/l;Lcom/bytedance/article/common/utility/b/b;)V
    .locals 2

    .prologue
    .line 312
    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 317
    const-class v0, Lcom/facebook/imagepipeline/d/l;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    :goto_1
    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 320
    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    if-nez p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/c/r;->a()Lcom/facebook/imagepipeline/c/r;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/c/r;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/a;

    move-result-object v1

    .line 259
    invoke-static {}, Lcom/facebook/imagepipeline/d/h;->a()Lcom/facebook/imagepipeline/d/h;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->h()Lcom/facebook/cache/disk/h;

    move-result-object v3

    .line 261
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/cache/disk/h;

    move-result-object v2

    .line 262
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/a;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    if-nez p0, :cond_0

    .line 199
    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 209
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v0, p0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    aput-object v0, v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    aput-object v0, v2, v1

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 209
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/Image;II)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 219
    if-nez p0, :cond_0

    .line 220
    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 236
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v2, p1, p2}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 227
    new-array v0, v4, [Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 230
    :goto_2
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v3, p1, p2}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    aput-object v0, v2, v1

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 236
    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 268
    if-eqz p0, :cond_0

    .line 270
    invoke-static {}, Lcom/facebook/imagepipeline/c/r;->a()Lcom/facebook/imagepipeline/c/r;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/c/r;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/facebook/imagepipeline/d/h;->a()Lcom/facebook/imagepipeline/d/h;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->h()Lcom/facebook/cache/disk/h;

    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/cache/disk/h;

    move-result-object v2

    .line 274
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/a/a;

    move-result-object v0

    .line 279
    :goto_0
    instance-of v2, v0, Lcom/facebook/a/b;

    if-eqz v2, :cond_0

    .line 280
    check-cast v0, Lcom/facebook/a/b;

    invoke-virtual {v0}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object v1

    .line 283
    :cond_0
    return-object v1

    .line 276
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/a/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;Lcom/facebook/common/references/a;ZLcom/ss/android/image/g$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;Z",
            "Lcom/ss/android/image/g$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/image/g;->a(Landroid/content/res/Resources;Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ss/android/image/j;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/ss/android/image/j;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/ss/android/image/g$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 169
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 167
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method
