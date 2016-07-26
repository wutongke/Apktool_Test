.class public Lcom/ss/android/article/base/feature/feed/a/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/da$a;
    }
.end annotation


# static fields
.field private static p:Z


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/content/Context;

.field private n:Lcom/ss/android/article/base/feature/model/FinanceStock;

.field private o:Z

.field private final q:Lcom/ss/android/article/base/feature/feed/a/da$a;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Lcom/bytedance/article/common/a/e;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/da;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->o:Z

    .line 198
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/db;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/db;-><init>(Lcom/ss/android/article/base/feature/feed/a/da;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->u:Landroid/view/View$OnClickListener;

    .line 81
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    .line 82
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/da$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/da$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/db;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->q:Lcom/ss/android/article/base/feature/feed/a/da$a;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/da;)Lcom/ss/android/article/base/feature/model/FinanceStock;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/da;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/da;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 213
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->r:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    const-string v2, "card"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/da;->s:J

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->t:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/da;->s:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->t:Lcom/bytedance/article/common/a/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 223
    :cond_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->o:Z

    if-ne v0, p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 159
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->o:Z

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 168
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/da;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/ss/android/article/base/feature/feed/a/da;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/da;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x64

    const-wide/16 v4, 0x3e8

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/FinanceStock;->last_update_time:J

    mul-long/2addr v0, v4

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 176
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 177
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/FinanceStock;->refresh_interval:J

    mul-long/2addr v0, v4

    .line 186
    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->updated:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->from_update:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->updated:Z

    if-nez v2, :cond_2

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->from_update:Z

    .line 189
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->show_time:J

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 190
    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 191
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->q:Lcom/ss/android/article/base/feature/feed/a/da$a;

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/da$a;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->q:Lcom/ss/android/article/base/feature/feed/a/da$a;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/a/da$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public J_()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->a:Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->stock_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->b:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->stock_id:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->c:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->stock_status:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->d:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->stock_price:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->e:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->stock_amount:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->f:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->stock_scale:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->g:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->trading_status:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->h:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->last_update_time:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->i:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->j:Landroid/view/View;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->divider_left:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->k:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->divider_right:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->l:Landroid/widget/ImageView;

    .line 103
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->t:Lcom/bytedance/article/common/a/e;

    .line 88
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/FinanceStock;ZJLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 106
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/a/da;->s:J

    .line 107
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/da;->r:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->q:Lcom/ss/android/article/base/feature/feed/a/da$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/da$a;->a(Lcom/ss/android/article/base/feature/model/FinanceStock;)V

    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/da;->p:Z

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->stock_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->stock_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->stock_price:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->change_amount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->change_scale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/FinanceStock;->trading_status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/da;->c()V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/FinanceStock;->stock_status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 126
    sget v0, Lcom/ss/android/article/news/R$drawable;->finance_up:I

    .line 130
    :goto_1
    if-eq v0, v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    :goto_2
    if-eqz p2, :cond_4

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi4_night:I

    .line 137
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/FinanceStock;->stock_status:I

    if-ne v1, v3, :cond_1

    .line 138
    if-eqz p2, :cond_5

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinyejianlvse1:I

    .line 140
    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/a/da;->a(Z)V

    .line 146
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    const-string v0, "stock_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/FinanceStock;->stock_id:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/da;->m:Landroid/content/Context;

    const-string v2, "native_stock"

    const-string v3, "show"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->n:Lcom/ss/android/article/base/feature/model/FinanceStock;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/FinanceStock;->stock_status:I

    if-ne v0, v3, :cond_6

    .line 128
    sget v0, Lcom/ss/android/article/news/R$drawable;->finance_down:I

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 136
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    goto :goto_3

    .line 138
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinlvse1:I

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->q:Lcom/ss/android/article/base/feature/feed/a/da$a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/da$a;->removeMessages(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/da;->q:Lcom/ss/android/article/base/feature/feed/a/da$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/da$a;->removeMessages(I)V

    .line 234
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/da;->p:Z

    .line 235
    return-void
.end method
