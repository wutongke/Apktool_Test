.class public Lcom/ss/android/topic/presenter/h;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 49
    check-cast p2, Lcom/ss/android/article/common/model/Post;

    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->isDraft()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 57
    :cond_2
    if-nez v8, :cond_3

    .line 58
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :cond_3
    :try_start_0
    const-string v0, "is_digged"

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->isDigged()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "digg"

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->isDigged()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/h;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->already_digg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "digg"

    const-wide/16 v4, 0x0

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "digg"

    const-wide/16 v4, 0x0

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/h;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_anim:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/ActionAnimView;

    invoke-virtual {v0}, Lcom/ss/android/action/ActionAnimView;->a()V

    .line 78
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/presenter/h;->a(Lcom/ss/android/article/common/model/Post;)V

    .line 79
    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/ss/android/topic/presenter/i;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/presenter/i;-><init>(Lcom/ss/android/topic/presenter/h;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/topic/b/b;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/ss/android/article/common/model/Post;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    .line 89
    invoke-virtual {p1, v4}, Lcom/ss/android/article/common/model/Post;->setIsDigged(Z)V

    .line 90
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lcom/ss/android/article/common/model/User;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/User;-><init>()V

    .line 92
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    .line 93
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggFriends()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/ss/android/article/common/model/Post;->setDiggFriends(Ljava/util/List;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggFriends()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggUsers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/ss/android/article/common/model/Post;->setDiggUsers(Ljava/util/List;)V

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/model/Post;->setDiggCount(I)V

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 106
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/h;->b(Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->isDigged()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->digg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
