.class public Lcom/ss/android/topic/forumdetail/a;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 15
    check-cast p1, Lcom/ss/android/article/common/model/Forum;

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    .line 17
    sget v2, Lcom/ss/android/article/news/R$id;->forum_avatar:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Forum;->mAvatarUrl:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    sget v2, Lcom/ss/android/article/news/R$id;->forum_summary:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 20
    iget-wide v0, p1, Lcom/ss/android/article/common/model/Forum;->mPostCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->concern_summary:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/ss/android/article/common/model/Forum;->mFollowCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p1, Lcom/ss/android/article/common/model/Forum;->mPostCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->concern_summary_no_post:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/ss/android/article/common/model/Forum;->mFollowCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_3
    sget v2, Lcom/ss/android/article/news/R$id;->forum_post_count:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->follow_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->d()Z

    move-result v0

    .line 25
    iget-boolean v1, p1, Lcom/ss/android/article/common/model/Forum;->isFollowed:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->forum_count:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/ss/android/article/common/model/Forum;->mPostCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->forum_count:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/ss/android/article/common/model/Forum;->mPostCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
