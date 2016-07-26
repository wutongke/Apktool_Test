.class public Lcom/ss/android/topic/presenter/ab;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private static a(Lcom/ss/android/article/common/model/Post;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/ss/android/topic/presenter/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/presenter/ac;-><init>(Lcom/ss/android/article/common/model/Post;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 30
    sget v1, Lcom/ss/android/article/news/R$id;->user_avatar:I

    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/topic/presenter/ab;->a(Lcom/ss/android/article/common/model/Post;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->user_name:I

    if-ne v0, v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->unknown_user:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/topic/presenter/ab;->a(Lcom/ss/android/article/common/model/Post;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 40
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->reason:I

    if-ne v0, v1, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 46
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->publish_date:I

    if-ne v0, v1, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/utility/c/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 71
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->stub:I

    if-ne v0, v1, :cond_a

    .line 72
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_1

    .line 75
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_1

    .line 77
    :cond_a
    sget v1, Lcom/ss/android/article/news/R$id;->post_title:I

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_1

    .line 81
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ab;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_1
.end method
