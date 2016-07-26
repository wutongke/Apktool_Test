.class Lcom/ss/android/topic/forumdetail/b/a/c;
.super Lcom/ss/android/networking/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/topic/forumdetail/b/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b/a/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/a/c;->b:Lcom/ss/android/topic/forumdetail/b/a/b;

    invoke-direct {p0}, Lcom/ss/android/networking/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    check-cast p1, Lcom/ss/android/topic/model/response/ForumPostListResponse;

    .line 34
    iget-object v0, p1, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPosts:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 37
    iget-object v2, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v2, :cond_0

    .line 38
    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b/a/c;->b:Lcom/ss/android/topic/forumdetail/b/a/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b/a/b;->a(Lcom/ss/android/topic/forumdetail/b/a/b;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/model/Post;->setForum(Lcom/ss/android/article/common/model/Forum;)V

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
