.class public Lcom/ss/android/article/base/feature/feed/activity/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/ss/android/article/base/feature/feed/activity/bc;


# instance fields
.field public a:I

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/activity/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->a:I

    .line 68
    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/account/model/SpipeUser;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 175
    if-eqz v1, :cond_0

    .line 179
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v1, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 180
    iget-object v2, v1, Lcom/ss/android/article/common/model/User;->mName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 181
    iget-object v2, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 182
    iget-object v2, v1, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 183
    iget-object v2, v1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 184
    iget-boolean v2, v1, Lcom/ss/android/article/common/model/User;->isVerified:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    .line 185
    iget-object v2, v1, Lcom/ss/android/article/common/model/User;->mVerifiedContent:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 186
    iget-boolean v2, v1, Lcom/ss/android/article/common/model/User;->isFriend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 187
    iget-boolean v2, v1, Lcom/ss/android/article/common/model/User;->isBlocked:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocked(Z)V

    .line 188
    iget-boolean v2, v1, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 189
    iget-boolean v2, v1, Lcom/ss/android/article/common/model/User;->isFollowed:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowed(Z)V

    .line 190
    iget-boolean v2, v1, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowing(Z)V

    .line 191
    iget-object v2, v1, Lcom/ss/android/article/common/model/User;->mMobile:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    .line 192
    iget v2, v1, Lcom/ss/android/article/common/model/User;->mFollowingCount:I

    iput v2, v0, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    .line 193
    iget v1, v1, Lcom/ss/android/article/common/model/User;->mFollowerCount:I

    iput v1, v0, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/article/base/feature/feed/activity/bc;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/bc;->c:Lcom/ss/android/article/base/feature/feed/activity/bc;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bc;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/bc;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/bc;->c:Lcom/ss/android/article/base/feature/feed/activity/bc;

    .line 122
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/bc;->c:Lcom/ss/android/article/base/feature/feed/activity/bc;

    return-object v0
.end method


# virtual methods
.method public a(JZ)V
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/subscribe/a/e;->d(JZ)V

    .line 150
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/common/a/b;Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/ar;

    .line 107
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->dismiss()V

    .line 110
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/ar;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/common/a/b;)V

    .line 111
    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V

    .line 112
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->a:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(IIII)V

    .line 114
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->b:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->show()V

    .line 116
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/account/model/SpipeUser;)V
    .locals 3

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 202
    sget v1, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 203
    sget v1, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 204
    sget v1, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/bd;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/bd;-><init>(Lcom/ss/android/article/base/feature/feed/activity/bc;Landroid/content/Context;Lcom/ss/android/account/model/SpipeUser;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 212
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/be;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/be;-><init>(Lcom/ss/android/article/base/feature/feed/activity/bc;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 218
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCanceledOnTouchOutside(Z)V

    .line 220
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/ar;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 71
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V

    .line 76
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 77
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 81
    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v2

    .line 82
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 83
    aget v4, v1, v6

    sub-int/2addr v0, v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 84
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/activity/ar;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c()I

    move-result v0

    .line 89
    :cond_2
    if-le v4, v3, :cond_3

    .line 90
    invoke-virtual {p2, v6}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Z)V

    .line 91
    aget v0, v1, v6

    sub-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->m:I

    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/activity/ar;->e()V

    .line 100
    invoke-virtual {p2, v7, v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(II)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p2, v7}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Z)V

    .line 95
    aget v1, v1, v6

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->l:I

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 141
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 4

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v1, "report_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v1, "user_id"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v2, v2, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_0

    .line 133
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    iget-object v0, p2, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/User;->mId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "myfol"

    .line 137
    :goto_2
    invoke-static {p1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v0, "fol"

    goto :goto_2

    :cond_4
    move v1, v2

    .line 137
    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/bc;->c:Lcom/ss/android/article/base/feature/feed/activity/bc;

    .line 299
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 4

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Landroid/content/Context;Lcom/ss/android/model/g;JI)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Landroid/content/Context;Lcom/ss/android/model/g;JI)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V
    .locals 4

    .prologue
    .line 224
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    .line 231
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-static {p1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method
