.class Lcom/ss/android/topic/forumdetail/b/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/ss/android/article/common/model/GeneralPost;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b/g;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/h;->a:Lcom/ss/android/topic/forumdetail/b/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-static {}, Lcom/ss/android/topic/send/c;->a()Lcom/ss/android/topic/send/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/send/c;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 305
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/PostDraft;

    .line 306
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v4

    if-nez v4, :cond_1

    .line 304
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_1
    iget-object v4, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v4

    iget-wide v4, v4, Lcom/ss/android/article/common/model/Forum;->mId:J

    iget-object v6, p0, Lcom/ss/android/topic/forumdetail/b/h;->a:Lcom/ss/android/topic/forumdetail/b/g;

    invoke-static {v6}, Lcom/ss/android/topic/forumdetail/b/g;->a(Lcom/ss/android/topic/forumdetail/b/g;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 312
    new-instance v4, Lcom/ss/android/article/common/model/GeneralPost;

    invoke-direct {v4}, Lcom/ss/android/article/common/model/GeneralPost;-><init>()V

    .line 313
    iget-object v0, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    iput-object v0, v4, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 314
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_2
    return-object v2
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/h;->a:Lcom/ss/android/topic/forumdetail/b/g;

    invoke-static {v0, p1}, Lcom/ss/android/topic/forumdetail/b/g;->a(Lcom/ss/android/topic/forumdetail/b/g;Ljava/util/List;)Ljava/util/List;

    .line 323
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/h;->a:Lcom/ss/android/topic/forumdetail/b/g;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b/g;->d(Lcom/ss/android/topic/forumdetail/b/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b/h;->a:Lcom/ss/android/topic/forumdetail/b/g;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/b/g;->b(Lcom/ss/android/topic/forumdetail/b/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b/h;->a:Lcom/ss/android/topic/forumdetail/b/g;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b/g;->c(Lcom/ss/android/topic/forumdetail/b/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 324
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/h;->a:Lcom/ss/android/topic/forumdetail/b/g;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b/g;->e(Lcom/ss/android/topic/forumdetail/b/g;)Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 325
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b/h;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b/h;->a(Ljava/util/List;)V

    return-void
.end method
