.class Lcom/ss/android/article/base/feature/feed/activity/aa;
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
        "Lcom/ss/android/article/base/feature/model/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 2966
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

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
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2970
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/a/e;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 2971
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/category/a/a;

    .line 2972
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v2

    .line 2973
    const-wide/16 v0, 0x0

    .line 2975
    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-wide v0, v2, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide v2, v0

    .line 2978
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/TTPostDraft;

    .line 2979
    iget-wide v4, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    if-eqz v4, :cond_0

    .line 2980
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v6, v6, Lcom/ss/android/article/common/model/t;->aE:J

    iget-object v0, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/common/model/t;)V

    .line 2981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2975
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 2976
    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_1

    .line 2984
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->i(Lcom/ss/android/article/base/feature/feed/activity/r;)I

    move-result v0

    .line 2990
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    .line 2992
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2966
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/aa;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2966
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/aa;->a(Ljava/util/List;)V

    return-void
.end method
