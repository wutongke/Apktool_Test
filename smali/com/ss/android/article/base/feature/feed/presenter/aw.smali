.class Lcom/ss/android/article/base/feature/feed/presenter/aw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/t;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/presenter/ao;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;Lcom/ss/android/article/common/model/t;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/aw;->c:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/aw;->a:Lcom/ss/android/article/common/model/t;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/aw;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 703
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/common/a/e;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 704
    invoke-static {v2}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    .line 708
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/TTPostDraft;

    .line 709
    iget-object v1, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v6, v1, Lcom/ss/android/article/common/model/t;->a:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/aw;->a:Lcom/ss/android/article/common/model/t;

    iget-wide v8, v1, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 710
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/aw;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v6, v3, Lcom/ss/android/article/common/model/t;->a:J

    invoke-virtual {v1, v2, v6, v7}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;J)V

    .line 711
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/common/a/e;->a(J)V

    .line 712
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/aw;->a:Lcom/ss/android/article/common/model/t;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/common/model/t;->aT:Z

    .line 713
    iget-wide v2, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 715
    goto :goto_1

    .line 716
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 722
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/aw;->a:Lcom/ss/android/article/common/model/t;

    iget-wide v4, v3, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 723
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/aw;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 699
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/aw;->a(Ljava/lang/Long;)V

    return-void
.end method
