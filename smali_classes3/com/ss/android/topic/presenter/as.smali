.class public Lcom/ss/android/topic/presenter/as;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/topic/share/b;

.field private b:Lcom/ss/android/concern/c/b;

.field private c:Landroid/app/Activity;

.field private f:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    .line 31
    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/Concern;)V
    .locals 7

    .prologue
    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/as;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/as;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    .line 69
    new-instance v2, Lcom/ss/android/concern/c/a;

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/concern/c/a;-><init>(Landroid/app/Activity;)V

    .line 70
    invoke-virtual {v2, p1}, Lcom/ss/android/concern/c/a;->a(Lcom/ss/android/article/common/model/Concern;)V

    .line 71
    new-instance v0, Lcom/ss/android/concern/c/b;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    const/16 v3, 0xd1

    const-string v4, "share_concern"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/concern/c/b;-><init>(Landroid/app/Activity;Lcom/ss/android/concern/c/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/as;->b:Lcom/ss/android/concern/c/b;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/common/model/Forum;)V
    .locals 7

    .prologue
    .line 58
    new-instance v2, Lcom/ss/android/topic/share/a;

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/topic/share/a;-><init>(Landroid/app/Activity;)V

    .line 59
    invoke-virtual {v2, p1}, Lcom/ss/android/topic/share/a;->a(Lcom/ss/android/article/common/model/Forum;)V

    .line 60
    new-instance v0, Lcom/ss/android/topic/share/b;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    const/16 v3, 0xca

    const-string v4, "share_topic"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/as;->a:Lcom/ss/android/topic/share/b;

    .line 62
    return-void
.end method

.method private a(Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;)V
    .locals 7

    .prologue
    .line 46
    iget-object v0, p1, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->forum:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/ss/android/topic/presenter/as;->f:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    .line 50
    new-instance v2, Lcom/ss/android/topic/share/a;

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/topic/share/a;-><init>(Landroid/app/Activity;)V

    .line 51
    iget-object v0, p1, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->forum:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v2, v0}, Lcom/ss/android/topic/share/a;->a(Lcom/ss/android/article/common/model/Forum;)V

    .line 52
    new-instance v0, Lcom/ss/android/topic/share/b;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    const/16 v3, 0xca

    const-string v4, "share_topic"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/as;->a:Lcom/ss/android/topic/share/b;

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    instance-of v0, p1, Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, p1, Lcom/ss/android/article/common/model/Forum;->mId:J

    move-wide v2, v0

    .line 104
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    .line 115
    :goto_1
    return-object v0

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_2

    .line 101
    check-cast p1, Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 78
    instance-of v0, p2, Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    instance-of v0, p2, Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->a:Lcom/ss/android/topic/share/b;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->f:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->f:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->f:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 84
    iget-object v1, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    const-string v2, "movie_info"

    const-string v3, "page_share"

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->f:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->f:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->a:Lcom/ss/android/topic/share/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/share/b;->show()V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_button"

    invoke-direct {p0, p2}, Lcom/ss/android/topic/presenter/as;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 90
    :cond_3
    instance-of v0, p2, Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->b:Lcom/ss/android/concern/c/b;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/ss/android/topic/presenter/as;->c:Landroid/app/Activity;

    const-string v2, "share_concern"

    const-string v3, "share_button"

    invoke-direct {p0, p2}, Lcom/ss/android/topic/presenter/as;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/topic/presenter/as;->b:Lcom/ss/android/concern/c/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/c/b;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/a;->a(Ljava/lang/Object;)V

    .line 36
    instance-of v0, p1, Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/ss/android/article/common/model/Forum;

    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/as;->a(Lcom/ss/android/article/common/model/Forum;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lcom/ss/android/article/common/model/Concern;

    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/as;->a(Lcom/ss/android/article/common/model/Concern;)V

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/as;->a(Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;)V

    goto :goto_0
.end method
