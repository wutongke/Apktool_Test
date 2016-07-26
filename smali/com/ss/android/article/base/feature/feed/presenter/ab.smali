.class Lcom/ss/android/article/base/feature/feed/presenter/ab;
.super Lcom/ss/android/article/base/feature/feed/presenter/z$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ss/android/image/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/presenter/z;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/z;Ljava/util/List;Lcom/ss/android/image/c;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ab;->c:Lcom/ss/android/article/base/feature/feed/presenter/z;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ab;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ab;->b:Lcom/ss/android/image/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/z$c;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    .line 291
    if-eqz v0, :cond_0

    .line 295
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ab;->c:Lcom/ss/android/article/base/feature/feed/presenter/z;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ab;->b:Lcom/ss/android/image/c;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->b:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lcom/ss/android/article/base/feature/feed/presenter/z;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    .line 297
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    .line 299
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ab;->c:Lcom/ss/android/article/base/feature/feed/presenter/z;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ab;->b:Lcom/ss/android/image/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->b:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v3, v4, v0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lcom/ss/android/article/base/feature/feed/presenter/z;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    goto :goto_0

    .line 306
    :cond_2
    return-void
.end method
