.class public Lcom/ss/android/topic/presenter/n;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ss/android/topic/presenter/n;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    instance-of v0, p1, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "forum_detail"

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "talk_detail"

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please special your log event!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/topic/presenter/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/topic/presenter/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 82
    instance-of v0, p1, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/ss/android/topic/c/a;

    invoke-interface {p1}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 45
    move-object v0, p2

    check-cast v0, Lcom/ss/android/article/common/model/Forum;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/presenter/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/presenter/n;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v8

    .line 48
    iget-boolean v1, v0, Lcom/ss/android/article/common/model/Forum;->isFollowed:Z

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "unfollow"

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 50
    iget-wide v2, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    new-instance v1, Lcom/ss/android/topic/presenter/o;

    invoke-direct {v1, p0, v0, p2}, Lcom/ss/android/topic/presenter/o;-><init>(Lcom/ss/android/topic/presenter/n;Lcom/ss/android/article/common/model/Forum;Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/article/common/k;

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/n;->d()Lcom/ss/android/ui/a;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->forum_unfollow_failed:I

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/topic/b/b;->d(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "follow"

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 60
    iget-wide v2, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    new-instance v1, Lcom/ss/android/topic/presenter/p;

    invoke-direct {v1, p0, v0, p2}, Lcom/ss/android/topic/presenter/p;-><init>(Lcom/ss/android/topic/presenter/n;Lcom/ss/android/article/common/model/Forum;Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/article/common/k;

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/n;->d()Lcom/ss/android/ui/a;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->forum_follow_failed:I

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/topic/b/b;->c(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lcom/ss/android/article/common/model/Forum;

    .line 35
    iget-boolean v0, p1, Lcom/ss/android/article/common/model/Forum;->isFollowed:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/n;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->followed_forum:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/n;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->follow_forum:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
