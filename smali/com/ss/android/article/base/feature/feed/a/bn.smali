.class Lcom/ss/android/article/base/feature/feed/a/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/forum/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bn;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bn;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aH:Ljava/util/List;

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bn;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/article/base/feature/feed/a/bm;)Lcom/ss/android/article/base/feature/forum/a/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/base/feature/forum/a/c;->a(J)Lcom/ss/android/article/base/feature/forum/a/b;

    move-result-object v1

    .line 214
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/a/b;

    .line 216
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 217
    iget v2, v1, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    iput v2, v0, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    .line 218
    iget v1, v1, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    iput v1, v0, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    .line 223
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/forum/a/b;I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
