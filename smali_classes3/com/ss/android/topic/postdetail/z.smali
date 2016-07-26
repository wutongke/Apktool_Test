.class Lcom/ss/android/topic/postdetail/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Comment;

.field final synthetic b:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/z;->b:Lcom/ss/android/topic/postdetail/s;

    iput-object p2, p0, Lcom/ss/android/topic/postdetail/z;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 466
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/z;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/s;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/z;->b:Lcom/ss/android/topic/postdetail/s;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/z;->a:Lcom/ss/android/article/common/model/Comment;

    iget-object v2, p1, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;->mContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/topic/postdetail/z;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v3}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/z;->b:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v2}, Lcom/ss/android/topic/postdetail/s;->e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto :goto_0
.end method
