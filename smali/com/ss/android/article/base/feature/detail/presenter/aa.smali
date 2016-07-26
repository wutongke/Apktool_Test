.class public Lcom/ss/android/article/base/feature/detail/presenter/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/base/feature/feed/p;


# instance fields
.field public a:Lcom/ss/android/article/base/feature/detail/a/l;

.field public b:Lcom/ss/android/article/base/feature/detail/a/n;

.field public c:I

.field protected d:Lcom/ss/android/article/base/app/a;

.field protected final e:Landroid/content/res/Resources;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Lcom/ss/android/article/base/ui/AdjustImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/image/loader/b;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->n:Z

    .line 66
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->e:Landroid/content/res/Resources;

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->d:Lcom/ss/android/article/base/app/a;

    .line 69
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->m:Lcom/ss/android/image/loader/b;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->m:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->m:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->j:Lcom/ss/android/article/base/ui/AdjustImageView;

    new-instance v2, Lcom/ss/android/image/model/ImageInfo;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/l;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/l;->i:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->q:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/ad/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/a/l;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/n;)V
    .locals 17

    .prologue
    .line 142
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 148
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    move-object v11, v2

    .line 152
    :goto_1
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    invoke-virtual {v2, v3, v11}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 153
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ad/n;->b()Ljava/lang/String;

    move-result-object v12

    .line 154
    if-eqz v2, :cond_9

    invoke-static {v12}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->d:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v12, v4, v11}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->d:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v12, v4, v11}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v4, "ad_type"

    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Lcom/ss/android/ad/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v4, "taobao_data"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v3, "log_extra"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->p:Ljava/lang/String;

    const-string v5, "creative_detail"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 168
    :cond_3
    const-string v3, "img"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->m:Lcom/ss/android/image/loader/b;

    if-eqz v4, :cond_4

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->m:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->j:Lcom/ss/android/article/base/ui/AdjustImageView;

    new-instance v6, Lcom/ss/android/image/model/ImageInfo;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 173
    :cond_4
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->ad_label_info:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 181
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 182
    const-string v2, "log_extra"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->i:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/ab;

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/ab;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/aa;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/a/n;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v12, v11}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->q:Z

    if-eqz v2, :cond_6

    .line 200
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->p:Ljava/lang/String;

    const-string v11, "show"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v16}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 202
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/n;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 150
    :cond_7
    const-string v2, "65655"

    move-object v11, v2

    goto/16 :goto_1

    .line 176
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->k:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 209
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/presenter/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->n:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->n:Z

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->j:Lcom/ss/android/article/base/ui/AdjustImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->n:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdjustImageView;->setBackgroundResource(I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->n:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_taobao_image_lable:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->n:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->n:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->n:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V
    .locals 21

    .prologue
    .line 225
    if-nez p2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 229
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/a/l;->C:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->I:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->p:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "download_confirm"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 233
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/a/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget v8, v0, Lcom/ss/android/ad/a/l;->F:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->p:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->ad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->i:Landroid/view/View;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdjustImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->j:Lcom/ss/android/article/base/ui/AdjustImageView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->ad_image_lable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->l:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->k:Landroid/widget/TextView;

    .line 81
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->comment_ad_banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->f:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->g:Landroid/view/View;

    .line 88
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 92
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    if-eq v0, v3, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->q:Z

    .line 96
    iput-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    .line 97
    iput-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->b:Lcom/ss/android/article/base/feature/detail/a/n;

    .line 98
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->o:I

    .line 99
    const-string v0, "comment_ad"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->p:Ljava/lang/String;

    .line 100
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    if-ne v0, v3, :cond_3

    .line 101
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->g:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->g:Lcom/ss/android/article/base/feature/detail/a/l;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a()V

    .line 106
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->c:I

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/a/l;)V

    .line 117
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->g:Landroid/view/View;

    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->e:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_3
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->f:Lcom/ss/android/article/base/feature/detail/a/n;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->f:Lcom/ss/android/article/base/feature/detail/a/n;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->b:Lcom/ss/android/article/base/feature/detail/a/n;

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a()V

    .line 114
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->c:I

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->b:Lcom/ss/android/article/base/feature/detail/a/n;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/a/n;)V

    goto :goto_1

    .line 117
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public f()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
