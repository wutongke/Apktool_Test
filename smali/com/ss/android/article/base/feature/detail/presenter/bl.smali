.class public Lcom/ss/android/article/base/feature/detail/presenter/bl;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ss/android/article/base/feature/model/h;

.field public e:Landroid/content/Context;

.field public f:Lcom/ss/android/article/base/app/a;

.field public final g:Landroid/content/res/Resources;

.field public h:Z

.field private i:J

.field private j:I

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->h:Z

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->j:I

    .line 127
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bm;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bm;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/bl;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->k:Landroid/view/View$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->f:Lcom/ss/android/article/base/app/a;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->g:Landroid/content/res/Resources;

    .line 59
    iput p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->j:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/bl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bl;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/bl;

    if-eqz v2, :cond_c

    .line 143
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bl;

    move-object v8, v0

    .line 145
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    if-eqz v8, :cond_0

    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 147
    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->aR:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 150
    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v10, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 151
    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v12, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    .line 152
    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget v9, v2, Lcom/ss/android/article/base/feature/model/h;->aA:I

    .line 153
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 154
    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 155
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 156
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 157
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->g:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->h:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 164
    :try_start_1
    const-string v1, "item_id"

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c;->c(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 170
    :cond_4
    :try_start_3
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->i:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 172
    :try_start_4
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    :cond_5
    :goto_3
    :try_start_5
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ag:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    const-string v2, "com.youku.phone"

    invoke-static {v1, v2, v0}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "click_related_gallery"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->i:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 199
    :cond_8
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_b

    const-class v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    :goto_4
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v0, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 203
    const-string v0, "item_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    const-string v0, "aggr_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string v0, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v0, "group_flags"

    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->N:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/feature/video/VideoDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    :cond_9
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 214
    const-string v0, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->i:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 199
    :cond_b
    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 165
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move-object v8, v1

    goto/16 :goto_1
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->j:I

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->g:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->h:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcom/ss/android/article/base/feature/detail/b/a;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private h()V
    .locals 3

    .prologue
    .line 105
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 109
    if-ltz v0, :cond_1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->a:Landroid/view/View;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->related_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 66
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bl;->i()V

    .line 67
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;J)V
    .locals 4

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    .line 74
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->i:J

    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bl;->g()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bl;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/article/base/feature/model/h;)V

    .line 77
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bl;->h()V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bl;->f()V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 225
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->h:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->h:Z

    .line 229
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->h:Z

    .line 230
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->d:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->g:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->h:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    :goto_1
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian1:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 239
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 240
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bl;->g:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 239
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
