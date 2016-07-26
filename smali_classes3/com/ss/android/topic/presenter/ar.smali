.class Lcom/ss/android/topic/presenter/ar;
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
    .line 105
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ar;->c:Lcom/ss/android/topic/presenter/an;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/ar;->a:Lcom/ss/android/article/common/model/Post;

    iput-object p3, p0, Lcom/ss/android/topic/presenter/ar;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/ss/android/topic/send/c;->a()Lcom/ss/android/topic/send/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/send/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    return-object v6

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/PostDraft;

    .line 114
    iget-object v2, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/topic/presenter/ar;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/ss/android/topic/presenter/ar;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/topic/send/s;->a(J)V

    .line 116
    invoke-static {}, Lcom/ss/android/topic/send/c;->a()Lcom/ss/android/topic/send/c;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/topic/send/c;->a(J)V

    .line 117
    iget-object v0, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->DELETED:Lcom/ss/android/article/common/model/StatusType;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/model/Post;->setStatus(Lcom/ss/android/article/common/model/StatusType;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/ar;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
