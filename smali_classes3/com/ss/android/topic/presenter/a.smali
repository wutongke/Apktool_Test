.class public Lcom/ss/android/topic/presenter/a;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private static a(Lcom/ss/android/article/common/model/User;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/ss/android/topic/presenter/b;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/presenter/b;-><init>(Lcom/ss/android/article/common/model/User;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 24
    instance-of v0, p1, Lcom/ss/android/article/common/model/Comment;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    check-cast p1, Lcom/ss/android/article/common/model/Comment;

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 29
    sget v1, Lcom/ss/android/article/news/R$id;->user_avatar:I

    if-ne v0, v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-static {v1}, Lcom/ss/android/topic/presenter/a;->a(Lcom/ss/android/article/common/model/User;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 32
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->user_name:I

    if-ne v0, v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-static {v1}, Lcom/ss/android/topic/presenter/a;->a(Lcom/ss/android/article/common/model/User;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 35
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->digg_count:I

    if-ne v0, v1, :cond_5

    .line 36
    iget v0, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    if-gtz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 58
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->publish_date:I

    if-ne v0, v1, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/a;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/article/common/model/Comment;->mCreateTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/utility/c/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 60
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->comment_content:I

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
