.class public Lcom/ss/android/article/base/feature/feed/a/ay;
.super Lcom/ss/android/article/base/feature/feed/a/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;


# instance fields
.field private o:Lcom/ss/android/account/model/SpipeUser;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/ss/android/account/e;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZJILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/a/ax;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 41
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/az;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/az;-><init>(Lcom/ss/android/article/base/feature/feed/a/ay;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->t:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ba;-><init>(Lcom/ss/android/article/base/feature/feed/a/ay;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->u:Landroid/view/View$OnClickListener;

    .line 64
    iput p4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->p:I

    .line 65
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->r:Z

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->s:Lcom/ss/android/account/e;

    .line 74
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/ss/android/account/model/SpipeUser;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "card"

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void

    .line 208
    :cond_0
    const-string v0, "recommended_friends"

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 168
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 169
    :cond_0
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->q:I

    .line 170
    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/user/a/aq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->q:I

    .line 176
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->q:I

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->q:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->d()V

    .line 135
    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsLoading:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->q:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->s:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->s:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->s:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_bothfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_unfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ay;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    sput-boolean v9, Lcom/ss/android/article/base/feature/feed/a/ay;->h:Z

    .line 216
    const-string v3, "follow_"

    .line 217
    const-string v2, "unfollow_"

    .line 219
    const-string v0, ""

    .line 220
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->p:I

    packed-switch v1, :pswitch_data_0

    .line 232
    const-string v1, ""

    .line 236
    :goto_1
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->r:Z

    if-eqz v4, :cond_2

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "friend_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 241
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    invoke-direct {p0, v4, v1}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v2

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    const-string v2, "user_profile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ay;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v4, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v9

    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 222
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v0, "feedrec"

    goto/16 :goto_1

    .line 227
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v0, "dynrec"

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    .line 237
    goto/16 :goto_2

    .line 245
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ay;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ay;->b()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->k:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F_()V
    .locals 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->F_()V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->f:Z

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 259
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v2, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mMessageUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v2, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/SpipeUser;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 77
    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 81
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    .line 82
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    .line 83
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/am$a;->a()V

    .line 84
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->f:Z

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ay;->F_()V

    .line 87
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 104
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    const-string v5, "mobile"

    invoke-direct {p0, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 109
    :goto_2
    if-nez v1, :cond_2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 114
    :cond_2
    if-nez v1, :cond_6

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 115
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->d()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 94
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 119
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_2
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 185
    const-string v6, ""

    .line 186
    const-string v0, ""

    .line 187
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->p:I

    packed-switch v1, :pswitch_data_0

    .line 201
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->r:Z

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    const/4 v7, 0x1

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->k:I

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    return-void

    .line 189
    :pswitch_0
    const-string v0, "view_profile"

    .line 190
    const-string v6, "frfeed"

    goto :goto_0

    .line 194
    :pswitch_1
    const-string v0, "view_profile_dynamic"

    .line 195
    const-string v6, "com"

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->f()V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/ss/android/account/model/SpipeUser;

    .line 273
    return-void
.end method
