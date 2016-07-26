.class Lcom/ss/android/topic/ugc/n;
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
.field final synthetic a:Lcom/ss/android/article/common/model/Comment;

.field final synthetic b:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/n;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/topic/model/response/CommentResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 761
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->a:Lcom/ss/android/article/common/model/Comment;

    if-nez v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "comment_success"

    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 772
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 773
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setCommentCount(I)V

    .line 774
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/article/common/model/Post;)V

    .line 775
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 776
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setComments(Ljava/util/List;)V

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/c;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 782
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/p;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    invoke-virtual {v0, v8, v1}, Lcom/ss/android/topic/postdetail/p;->a(ILjava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->e(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 784
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->u(Lcom/ss/android/topic/ugc/h;)V

    .line 785
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b()V

    goto/16 :goto_0

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "reply_comment_success"

    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 758
    check-cast p1, Lcom/ss/android/topic/model/response/CommentResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/n;->a(Lcom/ss/android/topic/model/response/CommentResponse;)V

    return-void
.end method
