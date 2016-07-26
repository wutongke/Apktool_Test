.class Lcom/ss/android/topic/postdetail/y;
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
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/x;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/x;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v0, v0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->d(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/l;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v1, v1, Lcom/ss/android/topic/postdetail/x;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v0, v0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v1, v1, Lcom/ss/android/topic/postdetail/x;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/i;->c(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v0, v0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v1, v1, Lcom/ss/android/topic/postdetail/x;->a:Lcom/ss/android/article/common/model/Comment;

    iget-wide v2, v1, Lcom/ss/android/article/common/model/Comment;->mId:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/topic/postdetail/s;J)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v0, v0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v1, v1, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setCommentCount(I)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v0, v0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->d(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v1, v1, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/l;->b(I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v0, v0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->f(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 432
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/y;->a:Lcom/ss/android/topic/postdetail/x;

    iget-object v0, v0, Lcom/ss/android/topic/postdetail/x;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->g(Lcom/ss/android/topic/postdetail/s;)V

    .line 433
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/y;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
