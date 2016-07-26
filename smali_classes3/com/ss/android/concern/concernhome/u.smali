.class Lcom/ss/android/concern/concernhome/u;
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
.field final synthetic a:Lcom/ss/android/concern/concernhome/o;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/o;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/u;->a:Lcom/ss/android/concern/concernhome/o;

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
    .line 563
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 564
    invoke-static {}, Lcom/ss/android/concern/send/a;->a()Lcom/ss/android/concern/send/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/send/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 565
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 566
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/TTPostDraft;

    .line 567
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    if-nez v4, :cond_1

    .line 565
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_1
    iget-wide v4, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    iget-object v6, p0, Lcom/ss/android/concern/concernhome/u;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v6}, Lcom/ss/android/concern/concernhome/o;->p(Lcom/ss/android/concern/concernhome/o;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 573
    new-instance v4, Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, p0, Lcom/ss/android/concern/concernhome/u;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v5}, Lcom/ss/android/concern/concernhome/o;->p(Lcom/ss/android/concern/concernhome/o;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v6, v6, Lcom/ss/android/article/common/model/t;->aE:J

    iget-object v0, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/common/model/t;)V

    .line 574
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 577
    :cond_2
    return-object v2
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
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
    .line 582
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/u;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/u;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0, p1}, Lcom/ss/android/concern/concernhome/o;->b(Lcom/ss/android/concern/concernhome/o;Ljava/util/List;)Ljava/util/List;

    .line 586
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/u;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->q(Lcom/ss/android/concern/concernhome/o;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/u;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->q(Lcom/ss/android/concern/concernhome/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/u;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->o(Lcom/ss/android/concern/concernhome/o;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 559
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/concernhome/u;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/concernhome/u;->a(Ljava/util/List;)V

    return-void
.end method
