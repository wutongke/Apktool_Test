.class public Lcom/ss/android/article/base/feature/feed/a/dc;
.super Lcom/ss/android/article/base/feature/feed/a/ad;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/e/a;

.field private b:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/bytedance/article/common/utility/collection/f;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .prologue
    .line 51
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/ad;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 54
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 55
    return-void
.end method

.method private ac()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ar:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->as:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->az:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->az:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    return-void
.end method


# virtual methods
.method protected D_()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ai:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->bF:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->ad_action_btn:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 148
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :try_start_0
    const-string v1, "event_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->bF:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->bG:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->b:Lcom/bytedance/article/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->b:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dd;-><init>(Lcom/ss/android/article/base/feature/feed/a/dc;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aT:Lcom/ss/android/article/base/feature/e/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    .line 68
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->g()V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->f(I)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 87
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->a(ZI)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v1, v1, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dc;->a(Ljava/lang/String;I)V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dc;->ac()V

    .line 97
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dc;->q()V

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dc;->m()V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ax:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v1, v1, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dc;->a(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->aE:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->aw:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ax:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ay:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->az:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ar:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->aA:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dc;->K()V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->c(Z)V

    goto/16 :goto_1

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dc;->L()V

    .line 77
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/dc;->c(Z)V

    goto/16 :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->X:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->X:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/dc;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->m()V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->ar:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 225
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dc;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0x1b

    return v0
.end method
