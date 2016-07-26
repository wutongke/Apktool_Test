.class Lcom/ss/android/concern/a/b;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/a/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/concern/a/b;->a:Lcom/ss/android/concern/a/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 121
    instance-of v0, p2, Lcom/ss/android/article/common/model/ConcernItem;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 122
    check-cast v0, Lcom/ss/android/article/common/model/ConcernItem;

    .line 123
    iget-object v3, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 124
    if-nez v3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-boolean v1, v0, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-eqz v1, :cond_4

    const-string v1, "click_managed"

    .line 129
    :goto_1
    iget-boolean v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :cond_2
    iget-boolean v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    if-eqz v2, :cond_6

    .line 132
    const-string v2, "enter_concerned_new"

    .line 139
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "concern_tab"

    invoke-static {v4, v5, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3
    iput v6, v0, Lcom/ss/android/article/common/model/ConcernItem;->mNewPostCount:I

    .line 142
    iput-boolean v6, v0, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/concern/a/b;->d()Lcom/ss/android/ui/a;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$id;->new_post_count:I

    invoke-virtual {v2, v4}, Lcom/ss/android/ui/a;->a(I)Lcom/ss/android/ui/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ss/android/ui/d;->a(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/concern/a/b;->d()Lcom/ss/android/ui/a;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$id;->new_flag:I

    invoke-virtual {v2, v4}, Lcom/ss/android/ui/a;->a(I)Lcom/ss/android/ui/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ss/android/ui/d;->a(Ljava/lang/Object;)V

    .line 145
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    :try_start_0
    const-string v4, "enter_from"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_3
    iget-object v1, v0, Lcom/ss/android/article/common/model/ConcernItem;->mOpenUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "click_concerned"

    goto :goto_1

    :cond_5
    const-string v1, "click_interest"

    goto :goto_1

    .line 133
    :cond_6
    iget v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->mNewPostCount:I

    if-lez v2, :cond_7

    .line 134
    const-string v2, "enter_concerned_tip"

    goto :goto_2

    .line 136
    :cond_7
    const-string v2, "enter_concerned"

    goto :goto_2

    .line 148
    :catch_0
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/article/common/model/ConcernItem;->mOpenUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/a;->a(Ljava/lang/Object;)V

    .line 107
    instance-of v0, p1, Lcom/ss/android/article/common/model/ConcernItem;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lcom/ss/android/article/common/model/ConcernItem;

    .line 109
    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 110
    iget-boolean v1, p1, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/a/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->care_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/concern/a/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->care_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
