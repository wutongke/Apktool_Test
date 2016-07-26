.class public abstract Lcom/ss/android/article/base/feature/user/social/bs;
.super Lcom/ss/android/article/base/feature/update/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/social/bs$b;,
        Lcom/ss/android/article/base/feature/user/social/bs$a;
    }
.end annotation


# instance fields
.field protected N:Lcom/ss/android/article/base/feature/user/social/bs$a;

.field protected O:I

.field protected P:J

.field protected Q:Lcom/ss/android/account/model/SpipeUser;

.field protected R:Lcom/ss/android/image/a;

.field protected S:Lcom/ss/android/common/util/y;

.field protected T:Lcom/ss/android/image/c;

.field protected U:Lcom/ss/android/account/a/a/c;

.field protected V:Lcom/ss/android/image/loader/b;

.field protected W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->O:I

    .line 410
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/bt;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/bt;-><init>(Lcom/ss/android/article/base/feature/user/social/bs;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->W:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/bs;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/bs;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/social/bs;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->j:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public abstract J()V
.end method

.method protected K()V
    .locals 4

    .prologue
    .line 462
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->U:Lcom/ss/android/account/a/a/c;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->U:Lcom/ss/android/account/a/a/c;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/bs;->P:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/account/a/a/c;->a(J)Z

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/a;->a(IILcom/ss/android/account/model/b;)V

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-eqz p3, :cond_0

    .line 129
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->P:J

    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->K()V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ILcom/ss/android/account/model/b;)V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-eqz p2, :cond_0

    .line 109
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->P:J

    iget-wide v2, p2, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 113
    instance-of v1, p2, Lcom/ss/android/account/model/SpipeUser;

    if-eqz v1, :cond_2

    .line 114
    check-cast p2, Lcom/ss/android/account/model/SpipeUser;

    .line 116
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/user/social/bs;->b(Lcom/ss/android/account/model/SpipeUser;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1
.end method

.method protected a(IZ)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget v6, v0, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget v7, v0, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget v8, v0, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    .line 380
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 391
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/bs;->P:J

    move v2, p2

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->a(Landroid/content/Context;ZIJIII)V

    goto :goto_0

    .line 382
    :pswitch_0
    const-string v0, "subscribers_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/bs;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 385
    :pswitch_1
    const-string v0, "followings_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/bs;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 388
    :pswitch_2
    const-string v0, "followers_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/bs;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v7, v8

    move v6, v8

    goto :goto_1

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-boolean v1, p1, Lcom/ss/android/account/model/SpipeUser;->mIsLoading:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Z)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->y(Landroid/content/Context;)Lcom/ss/android/account/a/s;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v0, p1}, Lcom/ss/android/account/a/s;->a(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/account/a/s;->b(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/SpipeUser;->updateFields(Lcom/ss/android/account/model/SpipeUser;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-static {v0}, Lcom/ss/android/account/a/s;->c(Lcom/ss/android/account/model/SpipeUser;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    sget v1, Lcom/ss/android/article/news/R$layout;->profile_list_header:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bs;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->o:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 98
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "profile"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->C:Ljava/lang/String;

    .line 67
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 10

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->m()V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->header_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->header_avatar_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->header_avatar_stroken_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->avatar_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 76
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->S:Lcom/ss/android/common/util/y;

    .line 77
    new-instance v0, Lcom/ss/android/image/c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->T:Lcom/ss/android/image/c;

    .line 78
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_subscribe:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bs;->S:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->T:Lcom/ss/android/image/c;

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/image/aa;

    invoke-direct {v6, v7, v4, v8, v9}, Lcom/ss/android/image/aa;-><init>(IIII)V

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->R:Lcom/ss/android/image/a;

    .line 80
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->n:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;-><init>(Lcom/ss/android/article/base/feature/user/social/bs;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 82
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bs;->S:Lcom/ss/android/common/util/y;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/user/social/bs;->T:Lcom/ss/android/image/c;

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->J()V

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->U:Lcom/ss/android/account/a/a/c;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->U:Lcom/ss/android/account/a/a/c;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->U:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 91
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onDestroy()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->S:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->S:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->R:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->R:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 190
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->R:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->R:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->K()V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 161
    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onStop()V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->R:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->R:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 172
    :cond_1
    return-void
.end method

.method protected s()V
    .locals 4

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->s()V

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->profile_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 437
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_user_name:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_reason:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->t:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->profile_action_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 440
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_text_black:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_text_blue:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_text_black:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_text_blue:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->n:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_text_black:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_text_blue:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->p:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_text_black:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_text_blue:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->q:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_description:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->r:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->tertiary_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->s:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->tertiary_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->update_divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->e:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->question_button_profile:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/bs;->z:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
