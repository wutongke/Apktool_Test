.class public Lcom/ss/android/article/base/feature/feed/a/a/ac;
.super Lcom/ss/android/article/base/feature/feed/a/a/x;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/e/a;

.field private b:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/bytedance/article/common/utility/collection/f;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .prologue
    .line 52
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

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/a/x;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 55
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 56
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aB:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    return-void
.end method

.method private Z()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->au:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->av:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bR:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->au:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bR:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bH:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->ad_action_btn:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 153
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :try_start_0
    const-string v1, "event_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bH:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bI:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->b:Lcom/bytedance/article/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->b:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/ad;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ac;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public f()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->f()V

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->z()V

    .line 242
    return-void
.end method

.method protected g()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/16 v10, 0x8

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-nez v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aT:Lcom/ss/android/article/base/feature/e/a;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    .line 65
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v2, :cond_0

    .line 69
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->g()V

    .line 71
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/e/a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->y()V

    .line 85
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/e/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->i:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2

    :goto_2
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/o;Lcom/ss/android/image/a;Z)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->e(I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(ZI)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Ljava/lang/String;I)V

    .line 101
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->Z()V

    .line 102
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->Y()V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->j()V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->az:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/e/a;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aG:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->ay:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->az:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aA:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aB:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->au:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->aC:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->G()V

    .line 74
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Z)V

    goto :goto_1

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->H()V

    .line 78
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Z)V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 85
    goto :goto_2

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->an:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 122
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->ae:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->j()V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/e/a;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x1b

    return v0
.end method
