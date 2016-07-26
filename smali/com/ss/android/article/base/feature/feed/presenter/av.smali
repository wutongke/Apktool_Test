.class Lcom/ss/android/article/base/feature/feed/presenter/av;
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
.field final synthetic a:Lcom/ss/android/article/common/model/t;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/presenter/ao;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;Lcom/ss/android/article/common/model/t;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->c:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->a:Lcom/ss/android/article/common/model/t;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 671
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/a/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 693
    :cond_0
    return-object v12

    .line 675
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/TTPostDraft;

    .line 676
    iget-object v1, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v1, Lcom/ss/android/article/common/model/t;->a:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->a:Lcom/ss/android/article/common/model/t;

    iget-wide v4, v1, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 677
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->a:Lcom/ss/android/article/common/model/t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/article/common/model/t;->s:Z

    .line 678
    new-instance v1, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 679
    const-string v2, "refer"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->c:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/ao;->v:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    .line 680
    const-string v2, "concern_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->c:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/ao;->i:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    .line 681
    const-string v2, "category_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->c:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/ao;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 682
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->c:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/ao;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 683
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/common/a/e;->p(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 684
    if-eqz v2, :cond_3

    .line 685
    const-string v3, "enter_from"

    const-string v4, "enter_from"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 688
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 689
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    iget-boolean v4, v0, Lcom/ss/android/article/common/model/TTPostDraft;->isForward:Z

    iget-object v5, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mCity:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    iget v8, v0, Lcom/ss/android/article/common/model/TTPostDraft;->mFromWhere:I

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JILjava/lang/String;Z)V

    .line 690
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/a/e;->o(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 667
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/av;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
