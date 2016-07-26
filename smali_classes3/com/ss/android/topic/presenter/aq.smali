.class Lcom/ss/android/topic/presenter/aq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Post;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/topic/presenter/an;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/an;Lcom/ss/android/article/common/model/Post;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/topic/presenter/aq;->c:Lcom/ss/android/topic/presenter/an;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/aq;->a:Lcom/ss/android/article/common/model/Post;

    iput-object p3, p0, Lcom/ss/android/topic/presenter/aq;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 86
    invoke-static {}, Lcom/ss/android/topic/send/c;->a()Lcom/ss/android/topic/send/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/send/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    return-object v7

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ss/android/topic/send/PostDraft;

    .line 91
    iget-object v0, v4, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/topic/presenter/aq;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 92
    iget-object v0, v4, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/model/Post;->setIsSendFailed(Z)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/presenter/aq;->a:Lcom/ss/android/article/common/model/Post;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setIsSendFailed(Z)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/topic/presenter/aq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v0

    iget-object v1, v4, Lcom/ss/android/topic/send/PostDraft;->mSource:Lcom/ss/android/topic/send/SendPostTask$Source;

    iget-object v2, v4, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    iget-boolean v3, v4, Lcom/ss/android/topic/send/PostDraft;->isForward:Z

    iget-object v4, v4, Lcom/ss/android/topic/send/PostDraft;->mCity:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/send/s;->a(Lcom/ss/android/topic/send/SendPostTask$Source;Lcom/ss/android/article/common/model/Post;ZLjava/lang/String;Z)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/presenter/aq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/send/s;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/aq;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
