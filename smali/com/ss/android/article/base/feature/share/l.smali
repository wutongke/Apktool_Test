.class public Lcom/ss/android/article/base/feature/share/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;
.implements Lcom/ss/android/article/base/feature/feed/b;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/ss/android/common/app/k;

.field c:Lcom/ss/android/article/base/app/a;

.field d:Lcom/ss/android/article/base/feature/model/l;

.field final e:Lcom/ss/android/newmedia/d/r;

.field final f:Lcom/ss/android/article/base/feature/share/u;

.field g:Lcom/ss/android/common/g/d$a;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/ss/android/account/e;

.field private k:I

.field private l:Lcom/ss/android/article/base/feature/d/h;

.field private m:Lcom/ss/android/action/g;

.field private n:Lcom/ss/android/article/base/feature/share/p;

.field private final o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Lorg/json/JSONObject;

.field private t:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field private u:Lcom/ss/android/article/base/feature/detail/view/i;

.field private v:Lcom/bytedance/article/common/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/app/k;IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->h:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/share/l;->i:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/l;->q:Z

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/share/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/share/m;-><init>(Lcom/ss/android/article/base/feature/share/l;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->g:Lcom/ss/android/common/g/d$a;

    .line 101
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    .line 102
    iput-object p2, p0, Lcom/ss/android/article/base/feature/share/l;->l:Lcom/ss/android/article/base/feature/d/h;

    .line 103
    iput-object p3, p0, Lcom/ss/android/article/base/feature/share/l;->b:Lcom/ss/android/common/app/k;

    .line 104
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->c:Lcom/ss/android/article/base/app/a;

    .line 105
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->j:Lcom/ss/android/account/e;

    .line 106
    iput p4, p0, Lcom/ss/android/article/base/feature/share/l;->k:I

    .line 107
    new-instance v0, Lcom/ss/android/newmedia/d/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->c:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/ss/android/newmedia/d/r;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->e:Lcom/ss/android/newmedia/d/r;

    .line 108
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/share/l;->o:Z

    .line 109
    new-instance v0, Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->m:Lcom/ss/android/action/g;

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/share/p;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/share/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->n:Lcom/ss/android/article/base/feature/share/p;

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    .line 112
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/share/l;->q:Z

    .line 113
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/l;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/feature/share/l;->r:I

    .line 114
    if-eqz p6, :cond_1

    const-string v0, "detail_share"

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->p:Ljava/lang/String;

    .line 115
    return-void

    .line 113
    :cond_0
    const/16 v0, 0xc9

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "list_share"

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/app/k;IZZ)V
    .locals 7

    .prologue
    .line 118
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/l;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/app/k;IZZ)V

    .line 119
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/l;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    invoke-static {v0, p2, v1}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(Landroid/content/Context;ILcom/ss/android/article/base/feature/model/l;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 427
    .line 428
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 429
    if-nez v2, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 442
    :goto_0
    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    .line 433
    if-nez v0, :cond_1

    .line 434
    const-string v0, ""

    .line 436
    :cond_1
    const-string v1, ""

    .line 437
    iget-object v3, v2, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_2

    .line 438
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->share_photo_tip:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    :cond_2
    const-string v3, "android_share"

    invoke-virtual {v2, v3, p1}, Lcom/ss/android/article/base/feature/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->detail_share:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->c:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->quickaction_share_weixin:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->quickaction_share_pengyou:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->quickaction_share_cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 131
    new-instance v1, Lcom/ss/android/article/base/feature/share/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/share/n;-><init>(Lcom/ss/android/article/base/feature/share/l;)V

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 139
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 140
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 187
    new-instance v0, Lcom/ss/android/article/base/feature/share/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/share/a;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    const-string v2, "alipay"

    const-string v3, "alipay"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->icon:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 194
    new-instance v0, Lcom/ss/android/article/base/feature/share/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/share/a;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_slogan_short:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/ss/android/article/base/feature/share/u;->c:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/share/u;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    const-string v3, "alipay"

    const-string v4, "alipay"

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/article/base/feature/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->icon:I

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 201
    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 422
    const-string v0, "share_email"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/share/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 447
    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    const-string v0, "share_sms"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    const-string v1, "sms"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/share/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->s:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->s:Lorg/json/JSONObject;

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->s:Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->s:Lorg/json/JSONObject;

    return-object v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 559
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->e:Lcom/ss/android/newmedia/d/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/d/r;->a(Lcom/ss/android/model/g;)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->u:Lcom/ss/android/article/base/feature/detail/view/i;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->u:Lcom/ss/android/article/base/feature/detail/view/i;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/i;->a(I)V

    .line 412
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/l;->v:Lcom/bytedance/article/common/a/e;

    .line 82
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/view/i;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/l;->u:Lcom/ss/android/article/base/feature/detail/view/i;

    .line 322
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;Z)V
    .locals 1

    .prologue
    .line 585
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/article/base/feature/share/l;->b(Lcom/ss/android/article/base/feature/model/l;Z)V

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->l:Lcom/ss/android/article/base/feature/d/h;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->l:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/d/h;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    .line 282
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/l;->q:Z

    if-eqz v0, :cond_2

    const-string v2, "detail"

    .line 286
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    const-string v3, "share_button"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->j()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 287
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/l;->d()V

    .line 288
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 289
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v9, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_1
    new-instance v3, Lcom/ss/android/article/base/feature/share/o;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    iget v6, p0, Lcom/ss/android/article/base/feature/share/l;->r:I

    sget-object v8, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v5, p0

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/share/o;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 294
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/share/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 295
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/share/o;->a(J)V

    .line 296
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/share/o;->a(Lorg/json/JSONObject;)V

    .line 297
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/share/o;->show()V

    .line 298
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->t:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    goto :goto_0

    .line 285
    :cond_2
    const-string v2, "list_share"

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/model/l;Z)V
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->v:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->v:Lcom/bytedance/article/common/a/e;

    if-eqz p2, :cond_1

    const-string v0, "click_digg"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/l;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 274
    :cond_0
    return-void

    .line 271
    :cond_1
    const-string v0, "click_bury"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/l;->h:Ljava/lang/String;

    .line 123
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->n:Lcom/ss/android/article/base/feature/share/p;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->n:Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->m:Lcom/ss/android/action/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/action/g;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->n:Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->n:Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/Object;Z)V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 212
    if-eqz p1, :cond_1

    const-string v0, "share_qzone"

    .line 213
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    const-string v0, "share_qq"

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 326
    if-nez p1, :cond_0

    .line 404
    :goto_0
    return v3

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->u:Lcom/ss/android/article/base/feature/detail/view/i;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->u:Lcom/ss/android/article/base/feature/detail/view/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/view/i;->a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z

    move-result v0

    .line 333
    :goto_1
    if-eqz v0, :cond_1

    move v3, v2

    .line 334
    goto :goto_0

    .line 337
    :cond_1
    iget v1, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 338
    const/4 v0, 0x0

    .line 339
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v3

    .line 398
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v4, :cond_2

    .line 399
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/l;->v:Lcom/bytedance/article/common/a/e;

    if-eqz v4, :cond_2

    .line 400
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/l;->v:Lcom/bytedance/article/common/a/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "share_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "group_id"

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/l;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v5}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    :cond_2
    move v3, v1

    .line 404
    goto :goto_0

    .line 341
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/share/l;->c(I)V

    .line 342
    const-string v0, "weixin"

    move v1, v2

    .line 343
    goto :goto_2

    .line 345
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/share/l;->c(I)V

    .line 346
    const-string v0, "weixin_moments"

    move v1, v2

    .line 347
    goto :goto_2

    .line 349
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/l;->c()V

    .line 350
    const-string v0, "system"

    move v1, v2

    .line 351
    goto :goto_2

    .line 353
    :pswitch_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->i()V

    .line 354
    const-string v0, "sms"

    move v1, v2

    .line 355
    goto :goto_2

    .line 357
    :pswitch_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->h()V

    .line 358
    const-string v0, "email"

    move v1, v2

    .line 359
    goto :goto_2

    .line 361
    :pswitch_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/l;->b()V

    .line 362
    const-string v0, "content"

    move v1, v2

    .line 363
    goto :goto_2

    .line 365
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/share/l;->a(Z)V

    .line 366
    const-string v0, "qq"

    move v1, v2

    .line 367
    goto/16 :goto_2

    .line 369
    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/share/l;->a(Z)V

    .line 370
    const-string v0, "qq_zone"

    move v1, v2

    .line 371
    goto/16 :goto_2

    .line 373
    :pswitch_9
    const-string v0, "share_weibo"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/share/l;->a(Ljava/lang/String;I)V

    .line 374
    const-string v0, "weibo"

    move v1, v2

    .line 375
    goto/16 :goto_2

    .line 377
    :pswitch_a
    const-string v0, "share_tweibo"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/share/l;->a(Ljava/lang/String;I)V

    .line 378
    const-string v0, "tweibo"

    move v1, v2

    .line 379
    goto/16 :goto_2

    .line 381
    :pswitch_b
    const-string v0, "share_renren"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/share/l;->a(Ljava/lang/String;I)V

    .line 382
    const-string v0, "renren"

    move v1, v2

    .line 383
    goto/16 :goto_2

    .line 385
    :pswitch_c
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->f()V

    .line 386
    const-string v0, "share_zhifubao"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    .line 387
    const-string v0, "zhifubao"

    move v1, v2

    .line 388
    goto/16 :goto_2

    .line 390
    :pswitch_d
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->g()V

    .line 391
    const-string v0, "share_zhifubao_shenghuoquan"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    .line 392
    const-string v0, "zhifubao_moments"

    move v1, v2

    .line 393
    goto/16 :goto_2

    :cond_3
    move v0, v3

    goto/16 :goto_1

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method b()V
    .locals 7

    .prologue
    .line 217
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 219
    if-nez v1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 221
    :cond_0
    const-string v0, "share_content"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->clip_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string v0, "copy"

    const-string v3, "copy"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/article/base/feature/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    const-string v0, ""

    .line 225
    iget-object v4, v1, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v4, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->share_photo_tip:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v5, Lcom/ss/android/article/news/R$string;->quickaction_copy_pattern:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_copy:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->u:Lcom/ss/android/article/base/feature/detail/view/i;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->u:Lcom/ss/android/article/base/feature/detail/view/i;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/i;->b(I)V

    .line 419
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    .line 301
    if-nez p1, :cond_0

    .line 318
    :goto_0
    return-void

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 306
    const-string v4, ""

    .line 308
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/share/o;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/ss/android/article/base/feature/share/l;->r:I

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/o;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 313
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/o;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 314
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/share/o;->a(J)V

    .line 315
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/o;->a(Lorg/json/JSONObject;)V

    .line 316
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/o;->show()V

    .line 317
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->t:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/model/l;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    if-nez p1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->m:Lcom/ss/android/action/g;

    if-eqz v0, :cond_2

    .line 600
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/l;->m:Lcom/ss/android/action/g;

    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v0, p1}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;)V

    .line 603
    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    if-eqz v0, :cond_6

    .line 604
    if-eqz p2, :cond_3

    .line 605
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/share/l;->a(II)V

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    const-string v3, "xiangping"

    const-string v4, "%s_favorite"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "list"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget v0, p1, Lcom/ss/android/article/base/feature/model/l;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/l;->aJ:I

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->e:Lcom/ss/android/newmedia/d/r;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/d/r;->b(Lcom/ss/android/model/g;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 598
    goto :goto_1

    .line 600
    :cond_5
    const/4 v0, 0x5

    goto :goto_2

    .line 611
    :cond_6
    if-eqz p2, :cond_7

    .line 612
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/share/l;->a(II)V

    .line 614
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    const-string v3, "xiangping"

    const-string v4, "%s_unfavorite"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "list"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget v0, p1, Lcom/ss/android/article/base/feature/model/l;->aJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/l;->aJ:I

    .line 616
    iget v0, p1, Lcom/ss/android/article/base/feature/model/l;->aJ:I

    if-gez v0, :cond_0

    .line 617
    iput v2, p1, Lcom/ss/android/article/base/feature/model/l;->aJ:I

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/l;->ay:J

    .line 473
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->p:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->t:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v0, v1, :cond_2

    .line 475
    const-string v2, "detail_more_share"

    .line 478
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->j()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    move-wide v4, v6

    goto :goto_1
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v7, 0x10000000

    .line 235
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 236
    iput-object v5, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    .line 237
    if-nez v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "share_sms"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    .line 242
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    .line 245
    if-nez v0, :cond_2

    .line 246
    const-string v0, ""

    .line 247
    :cond_2
    const-string v1, ""

    .line 248
    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v4, :cond_3

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->share_photo_tip:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    :cond_3
    const-string v4, "android_share"

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    sget v5, Lcom/ss/android/article/news/R$string;->detail_share:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->title_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 175
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/u;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/l;->b(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->c()V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->m:Lcom/ss/android/action/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/action/g;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    iget v1, p0, Lcom/ss/android/article/base/feature/share/l;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->b(I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->v:Lcom/bytedance/article/common/a/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/bytedance/article/common/a/e;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->a(Lorg/json/JSONObject;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->f:Lcom/ss/android/article/base/feature/share/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->d:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/Object;I)V

    .line 184
    return-void
.end method

.method public c(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 564
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/l;->o:Z

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/l;->c:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->e(Landroid/content/Context;)Z

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->c:Lcom/ss/android/article/base/app/a;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/app/a;->d(J)V

    .line 573
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 574
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->j:Lcom/ss/android/account/e;

    invoke-virtual {v1, p1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/g;)V

    .line 575
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 576
    const-string v2, "allow_network_image"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    const-string v0, "use_swipe"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string v0, "use_anim"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    const-string v0, "category"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail2/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 495
    const-string v0, ""

    .line 496
    iget v1, p0, Lcom/ss/android/article/base/feature/share/l;->i:I

    packed-switch v1, :pswitch_data_0

    .line 512
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    :goto_1
    return-void

    .line 498
    :pswitch_0
    const-string v0, "share_favor"

    goto :goto_0

    .line 502
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_channel"

    goto :goto_0

    :cond_0
    const-string v0, "share_headline"

    goto :goto_0

    .line 506
    :pswitch_2
    const-string v0, "share_search"

    goto :goto_0

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    const-string v2, "list_content"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 521
    const-string v0, ""

    .line 522
    const-string v1, ""

    .line 523
    packed-switch p1, :pswitch_data_0

    .line 533
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    :cond_0
    :goto_1
    return-void

    .line 525
    :pswitch_0
    const-string v0, "pause_"

    goto :goto_0

    .line 528
    :pswitch_1
    const-string v0, "play_gif_"

    goto :goto_0

    .line 536
    :cond_1
    iget v2, p0, Lcom/ss/android/article/base/feature/share/l;->i:I

    packed-switch v2, :pswitch_data_1

    .line 552
    :goto_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 555
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/l;->a:Landroid/app/Activity;

    const-string v3, "list_content"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :pswitch_2
    const-string v1, "favor"

    goto :goto_2

    .line 542
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/l;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "channel"

    goto :goto_2

    :cond_2
    const-string v1, "headline"

    goto :goto_2

    .line 546
    :pswitch_4
    const-string v1, "search"

    goto :goto_2

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 536
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 627
    iput p1, p0, Lcom/ss/android/article/base/feature/share/l;->i:I

    .line 628
    return-void
.end method
