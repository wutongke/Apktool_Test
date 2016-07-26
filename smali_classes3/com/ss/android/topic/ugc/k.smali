.class Lcom/ss/android/topic/ugc/k;
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
.field final synthetic a:Lcom/ss/android/topic/ugc/j;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/j;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/c;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/p;->c(Ljava/lang/Object;)Z

    .line 662
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->a:Lcom/ss/android/article/common/model/Comment;

    iget-wide v2, v1, Lcom/ss/android/article/common/model/Comment;->mId:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/topic/ugc/h;J)V

    .line 664
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setCommentCount(I)V

    .line 665
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/article/common/model/Post;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->e(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 668
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->u(Lcom/ss/android/topic/ugc/h;)V

    .line 669
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 656
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/k;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
