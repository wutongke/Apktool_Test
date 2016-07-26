.class Lcom/ss/android/topic/postdetail/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/topic/model/response/CommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/topic/model/response/CommentResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 497
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->h(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->d(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/l;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/s;->h(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/s;->h(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/i;->c(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)Lcom/ss/android/article/common/model/Comment;

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setComments(Ljava/util/List;)V

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 511
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->d(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/l;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/postdetail/i;->a(ILjava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->f(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 514
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/aa;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->g(Lcom/ss/android/topic/postdetail/s;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 494
    check-cast p1, Lcom/ss/android/topic/model/response/CommentResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/aa;->a(Lcom/ss/android/topic/model/response/CommentResponse;)V

    return-void
.end method
