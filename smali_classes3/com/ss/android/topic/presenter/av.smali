.class public Lcom/ss/android/topic/presenter/av;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/account/e;

.field private b:Lcom/ss/android/topic/ugc/c$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/ugc/c$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 32
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/presenter/av;->a:Lcom/ss/android/account/e;

    .line 36
    iput-object p1, p0, Lcom/ss/android/topic/presenter/av;->b:Lcom/ss/android/topic/ugc/c$a;

    .line 37
    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/User;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/ss/android/topic/presenter/aw;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/topic/presenter/aw;-><init>(Lcom/ss/android/topic/presenter/av;Lcom/ss/android/article/common/model/User;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/topic/presenter/av;)Lcom/ss/android/topic/ugc/c$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/topic/presenter/av;->b:Lcom/ss/android/topic/ugc/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x5

    const/4 v4, 0x0

    .line 41
    instance-of v0, p1, Lcom/ss/android/article/common/model/Comment;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast p1, Lcom/ss/android/article/common/model/Comment;

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 46
    sget v1, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    if-ne v0, v1, :cond_2

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/presenter/av;->a(Lcom/ss/android/article/common/model/User;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 49
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->ss_user:I

    if-ne v0, v1, :cond_3

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;)V

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;)V

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/presenter/av;->a(Lcom/ss/android/article/common/model/User;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 54
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->digg_count:I

    if-ne v0, v1, :cond_5

    .line 55
    iget v0, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    if-gtz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 60
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    if-ne v0, v1, :cond_7

    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/presenter/av;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/presenter/av;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/User;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/article/common/model/Comment;->mCreateTime:J

    mul-long/2addr v2, v6

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/utility/c/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->d()Lcom/ss/android/ui/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    iget-wide v4, p1, Lcom/ss/android/article/common/model/Comment;->mCreateTime:J

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/bytedance/article/common/utility/c/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->comment_reply:I

    invoke-virtual {p0, v2}, Lcom/ss/android/topic/presenter/av;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 67
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    if-ne v0, v1, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 69
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->verified_text:I

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/User;->isVerified:Z

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 74
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/av;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
