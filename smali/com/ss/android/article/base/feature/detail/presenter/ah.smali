.class public Lcom/ss/android/article/base/feature/detail/presenter/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/presenter/ah$a;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/action/g;

.field b:I

.field c:Ljava/lang/String;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field protected i:Lcom/ss/android/article/base/feature/detail/view/a;

.field protected j:Ljava/lang/String;

.field protected k:J

.field protected l:J

.field private final m:Landroid/app/Activity;

.field private final n:Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

.field private o:Lcom/ss/android/article/base/app/a;

.field private p:Lcom/ss/android/account/e;

.field private q:Lcom/ss/android/model/ItemType;

.field private final r:Landroid/os/Handler;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:Lcom/bytedance/article/common/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b:I

    .line 100
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->k:J

    .line 101
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->l:J

    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->q:Lcom/ss/android/model/ItemType;

    .line 112
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->r:Landroid/os/Handler;

    .line 113
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a:Lcom/ss/android/action/g;

    .line 114
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->o:Lcom/ss/android/article/base/app/a;

    .line 115
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    .line 116
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->s:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->n:Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->q:Lcom/ss/android/model/ItemType;

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aC()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b:I

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->c:Ljava/lang/String;

    .line 129
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b:I

    .line 132
    :cond_1
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->n:Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->q:Lcom/ss/android/model/ItemType;

    sget-object v1, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aE()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b:I

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/ah;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->v:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/app/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 306
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->s:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method private b(Ljava/lang/String;JZ)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->j:Ljava/lang/String;

    .line 213
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->k:J

    .line 214
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->l:J

    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i()J

    move-result-wide v2

    .line 216
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h()Lcom/ss/android/model/g;

    move-result-object v1

    .line 217
    if-nez v1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/c;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c;

    .line 223
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/c;->ac()I

    move-result v4

    .line 224
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/c;->ad()J

    move-result-wide v6

    .line 225
    const/4 v0, -0x1

    if-le v4, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    iput v4, v0, Lcom/ss/android/article/base/feature/detail/view/a;->A:I

    .line 228
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/detail/view/a;->B:J

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->g()V

    .line 233
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->b(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/model/g;JLjava/lang/String;J)V

    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private g()V
    .locals 10

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->u:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->da()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v9, v0

    .line 256
    :goto_0
    if-eqz v9, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h()Lcom/ss/android/model/g;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_1

    .line 260
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 262
    :try_start_0
    const-string v0, "media_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->o()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    const-string v0, "uid"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->s:Ljava/lang/String;

    const-string v3, "show_recommend_to_fans"

    iget-wide v4, v6, Lcom/ss/android/model/g;->ay:J

    iget-wide v6, v6, Lcom/ss/android/model/g;->az:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/detail/view/a;->c(Z)V

    .line 271
    if-eqz v9, :cond_2

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;->b(Ljava/lang/String;)V

    .line 274
    :cond_2
    return-void

    .line 255
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private h()Lcom/ss/android/model/g;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->n:Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->n:Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;->ae()Lcom/ss/android/model/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()J
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->n:Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->n:Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h()Lcom/ss/android/model/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/ss/android/model/g;Ljava/lang/String;)V

    .line 499
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 533
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->u:J

    .line 534
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->v:Lcom/bytedance/article/common/a/e;

    .line 108
    return-void
.end method

.method public a(Lcom/ss/android/action/comment/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 193
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, ""

    iget-wide v2, p1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b(Ljava/lang/String;JZ)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->reply_comment_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 503
    return-void
.end method

.method public a(Lcom/ss/android/model/g;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 506
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;)V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->q:Lcom/ss/android/model/ItemType;

    sget-object v1, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_2

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, p1, p3, p4, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Landroid/content/Context;Lcom/ss/android/model/g;JI)V

    goto :goto_0

    .line 514
    :cond_2
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p3, p4, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Landroid/content/Context;Lcom/ss/android/model/g;JI)V

    goto :goto_0

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p4, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Landroid/content/Context;Lcom/ss/android/model/g;JI)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b(Ljava/lang/String;JZ)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 204
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/action/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->reply_post_hint:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Z)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 309
    .line 311
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 312
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 330
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 332
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 336
    :cond_0
    return v1

    .line 314
    :sswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 315
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    .line 320
    :sswitch_1
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_fail:I

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    sget v2, Lcom/ss/android/article/news/R$string;->toast_report_fail:I

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(II)V

    move v1, v0

    .line 321
    goto :goto_0

    .line 324
    :sswitch_2
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_ok:I

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    sget v2, Lcom/ss/android/article/news/R$string;->toast_report_ok:I

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(II)V

    move v1, v0

    .line 325
    goto :goto_0

    :cond_1
    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    .line 312
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x40a -> :sswitch_2
        0x40b -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    .line 156
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/view/a;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/ai;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/presenter/ai;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ah;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/bytedance/article/common/a/e;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/action/comment/ui/i$b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/action/comment/ui/i$b;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/action/comment/ui/i$b;)V

    .line 167
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->d:Landroid/view/View;

    .line 168
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view_divider:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->e:Landroid/view/View;

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view_text:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->f:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view_cancel:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view_cancel_layout:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->g:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/presenter/aj;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    return-void
.end method

.method public c()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 238
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h()Lcom/ss/android/model/g;

    move-result-object v1

    .line 239
    if-nez v1, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->g()V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i:Lcom/ss/android/article/base/feature/detail/view/a;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->l:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->j:Ljava/lang/String;

    iget-wide v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->k:J

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/model/g;JLjava/lang/String;J)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->j:Ljava/lang/String;

    .line 247
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->k:J

    .line 248
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->l:J

    .line 251
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->d:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_notify:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 284
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->e:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$color;->notify_view_divider:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 285
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->f:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->list_notify_text:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->list_notify_text:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v2, 0x0

    .line 340
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h()Lcom/ss/android/model/g;

    move-result-object v3

    .line 341
    if-nez v3, :cond_0

    .line 359
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->i()J

    move-result-wide v4

    .line 345
    iget-boolean v0, v3, Lcom/ss/android/model/g;->aT:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 346
    :goto_1
    iget-boolean v1, v3, Lcom/ss/android/model/g;->aT:Z

    if-nez v1, :cond_1

    .line 347
    const-string v1, "report_dislike"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;)V

    .line 349
    :cond_1
    iget-boolean v1, v3, Lcom/ss/android/model/g;->aT:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v3, Lcom/ss/android/model/g;->aT:Z

    .line 350
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->r:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    iget-boolean v0, v3, Lcom/ss/android/model/g;->aT:Z

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_2
    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    move v1, v2

    .line 349
    goto :goto_2

    .line 355
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->toast_dislike_success:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ah;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 355
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->toast_dislike_success_anonymous:I

    goto :goto_3
.end method

.method public f()V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->h()Lcom/ss/android/model/g;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    const-string v0, "report_button"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;)V

    .line 427
    const-string v0, "report"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;)V

    .line 428
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->j()V

    goto :goto_0
.end method
