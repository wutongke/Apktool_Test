.class Lcom/ss/android/topic/postdetail/ab;
.super Lcom/ss/android/article/common/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/ab;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 2

    .prologue
    .line 519
    invoke-super {p0, p1}, Lcom/ss/android/article/common/k;->a(Lcom/ss/android/network/RequestError;)V

    .line 520
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ab;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->h(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ab;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->d(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/l;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/ab;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/s;->h(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ab;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/ab;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/s;->h(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/i;->c(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ab;->a:Lcom/ss/android/topic/postdetail/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)Lcom/ss/android/article/common/model/Comment;

    .line 525
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ab;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->f(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 527
    :cond_0
    return-void
.end method
