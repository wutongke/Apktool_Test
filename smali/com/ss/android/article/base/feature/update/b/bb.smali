.class public Lcom/ss/android/article/base/feature/update/b/bb;
.super Lcom/ss/android/article/base/feature/update/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;


# instance fields
.field public u:I

.field public v:Lcom/ss/android/account/model/SpipeUser;

.field private w:I

.field private x:Z

.field private y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    .prologue
    .line 40
    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/update/b/bb;-><init>(Landroid/content/Context;Ljava/lang/String;IIZJI)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZJI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->x:Z

    .line 37
    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->y:Lorg/json/JSONObject;

    .line 45
    iput p4, p0, Lcom/ss/android/article/base/feature/update/b/bb;->u:I

    .line 46
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/update/b/bb;->x:Z

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-static {p1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->y:Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->y:Lorg/json/JSONObject;

    const-string v1, "card_id"

    invoke-virtual {v0, v1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->y:Lorg/json/JSONObject;

    const-string v1, "card_position"

    add-int/lit8 v2, p8, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->y:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->y:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "card"

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void

    .line 238
    :cond_0
    const-string v0, "recommended_friends"

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 198
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 199
    :cond_0
    iput v2, p0, Lcom/ss/android/article/base/feature/update/b/bb;->w:I

    .line 200
    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/user/a/aq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->w:I

    .line 206
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->w:I

    if-nez v0, :cond_3

    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->w:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->m:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 137
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsLoading:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_bothfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_unfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/bb;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/bb;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/bb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    sput-boolean v9, Lcom/ss/android/article/base/feature/update/b/bb;->t:Z

    .line 246
    const-string v3, "follow_"

    .line 247
    const-string v2, "unfollow_"

    .line 249
    const-string v0, ""

    .line 250
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->u:I

    packed-switch v1, :pswitch_data_0

    .line 262
    const-string v1, ""

    .line 266
    :goto_1
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/bb;->x:Z

    if-eqz v4, :cond_2

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

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

    iget v4, p0, Lcom/ss/android/article/base/feature/update/b/bb;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    :cond_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 271
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/bb;->n:Landroid/content/Context;

    invoke-direct {p0, v4, v1}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v2

    .line 274
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->n:Landroid/content/Context;

    const-string v2, "user_profile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v4, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/update/b/bb;->y:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 275
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v9

    :goto_3
    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 252
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v0, "feedrec"

    goto/16 :goto_1

    .line 257
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v0, "dynrec"

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    .line 267
    goto/16 :goto_2

    :cond_7
    move v1, v10

    .line 275
    goto :goto_3

    :cond_8
    move v9, v10

    .line 278
    goto :goto_4

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 283
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v2, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mMessageUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v2, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/SpipeUser;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    .line 75
    iput p1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->a:I

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 96
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    const-string v4, "mobile"

    invoke-direct {p0, v3, v4}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 101
    :goto_3
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 106
    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 111
    :cond_3
    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->j:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/update/b/bc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/b/bc;-><init>(Lcom/ss/android/article/base/feature/update/b/bb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/b/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/b/bd;-><init>(Lcom/ss/android/article/base/feature/update/b/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 215
    const-string v6, ""

    .line 216
    const-string v0, ""

    .line 217
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->u:I

    packed-switch v1, :pswitch_data_0

    .line 231
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->x:Z

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->n:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->o:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->n:Landroid/content/Context;

    const/4 v7, 0x1

    iget v8, p0, Lcom/ss/android/article/base/feature/update/b/bb;->l:I

    iget-object v9, p0, Lcom/ss/android/article/base/feature/update/b/bb;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/bb;->y:Lorg/json/JSONObject;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;)V

    .line 235
    return-void

    .line 219
    :pswitch_0
    const-string v0, "view_profile"

    .line 220
    const-string v6, "frfeed"

    goto :goto_0

    .line 224
    :pswitch_1
    const-string v0, "view_profile_dynamic"

    .line 225
    const-string v6, "com"

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/b/a;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Landroid/view/View;Lcom/ss/android/newmedia/a/ab;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/a;->a(Lcom/bytedance/article/common/utility/collection/f;Landroid/view/View;Lcom/ss/android/newmedia/a/ab;)V

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->m:Z

    if-ne v0, p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 178
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->m:Z

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bb;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_user_verified_content_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_user_name_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->w:I

    if-lez v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/bb;->w:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/bb;->m:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_user_name_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_card_action_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_card_default_action_bg:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->b:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->j:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bigyellow_vicon_all:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bb;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
