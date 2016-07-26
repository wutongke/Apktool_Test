.class public Lcom/ss/android/article/base/feature/detail/presenter/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/ss/android/article/base/feature/model/h;

.field public h:Landroid/content/Context;

.field public i:Lcom/ss/android/article/base/app/a;

.field public final j:Landroid/content/res/Resources;

.field public k:Z

.field private l:Z

.field private m:J

.field private n:Lcom/bytedance/frameworks/core/a/j;

.field private o:I

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xe
        0x10
        0x11
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->b:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->c:I

    .line 47
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->k:Z

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->l:Z

    .line 108
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bo;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bo;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/bn;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->p:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->i:Lcom/ss/android/article/base/app/a;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->j:Landroid/content/res/Resources;

    .line 61
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 123
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    if-eqz v2, :cond_b

    .line 124
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    move-object v8, v0

    .line 126
    :goto_1
    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 127
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 128
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    .line 129
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v9, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    .line 130
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 131
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 132
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 133
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->k:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->m:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 138
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ag:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    const-string v2, "com.youku.phone"

    invoke-static {v1, v2, v0}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 151
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "click_related"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->m:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->n:Lcom/bytedance/frameworks/core/a/j;

    if-eqz v0, :cond_5

    .line 153
    const-string v0, "click_related"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->o:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->n:Lcom/bytedance/frameworks/core/a/j;

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 161
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 165
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_a

    const-class v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    :goto_3
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v0, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    const-string v0, "item_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    const-string v0, "aggr_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v0, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v0, "group_flags"

    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->N:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/feature/video/VideoDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 179
    :cond_8
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 180
    const-string v0, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->m:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 165
    :cond_a
    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/bn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->j:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->k:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/ss/android/article/base/feature/detail/b/a;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 98
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->k:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->k:Z

    .line 195
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->k:Z

    .line 196
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->k:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->f:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 64
    iput p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->o:I

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->d:Landroid/view/View;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->f:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e()V

    .line 69
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;J)V
    .locals 4

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->g:Lcom/ss/android/article/base/feature/model/h;

    .line 76
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->m:J

    .line 78
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->c()V

    .line 79
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->d()V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    return-void
.end method
