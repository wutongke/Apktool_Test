.class Lcom/ss/android/article/base/feature/video/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 2267
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bq;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bq;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bq;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->y(Lcom/ss/android/article/base/feature/video/bj;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bq;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->e()V

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bq;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->f()V

    .line 2276
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bq;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->x(Lcom/ss/android/article/base/feature/video/bj;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2277
    return-void
.end method
