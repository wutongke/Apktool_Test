.class public Lcom/ss/android/article/base/feature/pgc/PgcActivity;
.super Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/pgc/PgcActivity$1;,
        Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

.field private c:Lcom/ss/android/account/e;

.field private d:Lcom/ss/android/article/base/app/a;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ss/android/article/base/feature/share/p;

.field private o:Lcom/ss/android/article/base/feature/share/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->g:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->j:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    .line 69
    const-string v0, "pgc_profile"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l:Ljava/lang/String;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pgc/PgcActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->ab:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pgc/PgcActivity;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    return-object p1
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "mediaid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    const-string v1, "list_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "from_category"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    if-eqz p5, :cond_0

    .line 80
    const-string v1, "gd_ext_json"

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;I)V

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "mediaid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "page_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {p0, p3, v0, v1, p2}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 413
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 302
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 303
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->n:Lcom/ss/android/article/base/feature/share/p;

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->n:Lcom/ss/android/article/base/feature/share/p;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->j:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/p;->a(Z)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->n:Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/Object;Z)V

    .line 467
    if-eqz p1, :cond_1

    const-string v0, "share_qzone"

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "share_qq"

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/pgc/PgcActivity;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x8c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-nez v0, :cond_0

    .line 421
    const-string v0, ""

    .line 446
    :goto_0
    return-object v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    .line 424
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    .line 425
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    .line 426
    :goto_3
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->j:Z

    if-eqz v3, :cond_4

    sget v3, Lcom/ss/android/article/news/R$string;->pgc_share_my_content_fmt:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    :goto_4
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 429
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    goto :goto_0

    .line 423
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 424
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 425
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 426
    :cond_4
    sget v3, Lcom/ss/android/article/news/R$string;->pgc_share_other_content_fmt:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 432
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v10, :cond_5

    move-object v0, v4

    .line 433
    goto :goto_0

    .line 435
    :cond_5
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int v5, v5, 0x8c

    .line 437
    if-lez v5, :cond_6

    .line 438
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 440
    :cond_6
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/pgc/PgcActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->ab:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->o:Lcom/ss/android/article/base/feature/share/u;

    if-nez v0, :cond_0

    .line 451
    invoke-static {p0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->o:Lcom/ss/android/article/base/feature/share/u;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->o:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->c()V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->o:Lcom/ss/android/article/base/feature/share/u;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->j:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->a(Z)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->o:Lcom/ss/android/article/base/feature/share/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/Object;I)V

    .line 456
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/u;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 484
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    .line 492
    :goto_1
    const-string v2, "pgc_profile"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_1
.end method

.method private o()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    .line 159
    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {p0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 160
    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/article/base/feature/app/image/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    const-class v1, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    const-string v1, "mediaid"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v1, "source"

    const-string v2, "desktop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "page_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->o()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    return-object v1
.end method

.method private r()V
    .locals 8

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->p()Landroid/content/Intent;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    :cond_2
    const-string v2, "pgc_profile"

    const-string v3, "add_entrance"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 216
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->add_to_desktop_success:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    sget v0, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, -0x2

    .line 336
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    .line 342
    cmp-long v0, p1, v8

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 345
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableAlipay:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->o:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog;

    const/16 v3, 0xcd

    iget-object v4, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 350
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 351
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 352
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->c(J)V

    .line 353
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l:Ljava/lang/String;

    const-string v3, "share_button"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    move-object v1, p0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 310
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    if-nez p1, :cond_0

    .line 404
    :goto_0
    return v1

    .line 361
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 362
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 364
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 404
    goto :goto_0

    .line 366
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(I)V

    goto :goto_1

    .line 369
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(I)V

    goto :goto_1

    .line 372
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Z)V

    goto :goto_1

    .line 375
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Z)V

    goto :goto_1

    .line 378
    :pswitch_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->n()V

    goto :goto_1

    .line 381
    :pswitch_6
    invoke-static {p0, v3}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    const-string v1, "share_sms"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :pswitch_7
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 386
    const-string v1, "share_mail"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :pswitch_8
    const-string v1, "share_weibo"

    invoke-direct {p0, v1, v3, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 392
    :pswitch_9
    const-string v1, "share_tweibo"

    invoke-direct {p0, v1, v3, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 395
    :pswitch_a
    const-string v1, "share_renren"

    invoke-direct {p0, v1, v3, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 398
    :pswitch_b
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->r()V

    goto :goto_1

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 496
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 518
    :goto_0
    return v0

    .line 500
    :cond_0
    const-string v0, ""

    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 503
    const-string v0, "content://com.android.launcher.settings/favorites?notify=true"

    move-object v1, v0

    .line 509
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 510
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "title=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 515
    goto :goto_0

    .line 504
    :cond_1
    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 505
    const-string v0, "content://com.android.launcher.settings/favorites?notify=true"

    move-object v1, v0

    goto :goto_1

    .line 507
    :cond_2
    const-string v0, "content://com.android.launcher3.settings/favorites?notify=true"

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v6

    .line 518
    goto :goto_0
.end method

.method protected k()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 106
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->k()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 110
    :cond_0
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 315
    const-string v0, ""

    .line 316
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 320
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    const-string v0, "click_headline"

    goto :goto_0

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 326
    const-string v0, "click_search"

    goto :goto_0

    .line 327
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 328
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 329
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 330
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method protected n()V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 471
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 473
    const-string v1, "android.intent.extra.TEXT"

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->action_system_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 478
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->startActivity(Landroid/content/Intent;)V

    .line 480
    const-string v0, "share_system"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method protected n_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "media_home"

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 192
    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "mediaid"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 196
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 201
    const-string v3, "mediaid"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->p_()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->onResume()V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l:Ljava/lang/String;

    const-string v1, "enter"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->i:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l:Ljava/lang/String;

    const-string v1, "enter"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 221
    new-instance v0, Lcom/ss/android/article/base/feature/share/p;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/share/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->n:Lcom/ss/android/article/base/feature/share/p;

    .line 222
    invoke-static {p0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->o:Lcom/ss/android/article/base/feature/share/u;

    .line 223
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c:Lcom/ss/android/account/e;

    .line 224
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->d:Lcom/ss/android/article/base/app/a;

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    const-string v0, "mediaid"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    .line 229
    const-string v0, "list_type"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->e:I

    .line 230
    const-string v0, "from_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->f:Ljava/lang/String;

    .line 231
    const-string v0, "gd_ext_json"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v2, "growth_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const-string v0, "pgc_profile"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->i:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    :cond_1
    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->h:Ljava/lang/String;

    .line 244
    const-string v0, "page_type"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->g:I

    .line 245
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 246
    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k(Z)V

    .line 248
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 249
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->p_()V

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->finish()V

    .line 276
    :cond_3
    :goto_1
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v3, "PgcActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception in initView "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_4
    if-eqz v1, :cond_6

    .line 256
    invoke-static {p0}, Lcom/ss/android/common/b/a;->a(Landroid/content/Context;)Lcom/ss/android/common/b/a;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->V:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/ss/android/common/util/ac;

    invoke-direct {v2, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->g:I

    if-le v0, v12, :cond_5

    .line 259
    const-string v0, "page_type"

    iget v3, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->g:I

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 261
    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 264
    :cond_6
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->p_()V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->j:Z

    .line 267
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->j:Z

    if-eqz v0, :cond_7

    .line 268
    const-string v0, "my_pgc_profile"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l:Ljava/lang/String;

    .line 269
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->j:Z

    if-eqz v0, :cond_9

    const-string v0, "invite_friend"

    :goto_3
    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->m:Ljava/lang/String;

    .line 272
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->l:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->i:Lorg/json/JSONObject;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 273
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;-><init>(Lcom/ss/android/article/base/feature/pgc/PgcActivity;Lcom/ss/android/article/base/feature/pgc/PgcActivity$1;)V

    new-array v1, v7, [Ljava/lang/Long;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_8
    move v0, v8

    .line 265
    goto :goto_2

    .line 269
    :cond_9
    const-string v0, "recommend_friend"

    goto :goto_3
.end method

.method protected q()V
    .locals 4

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 527
    :cond_0
    const-string v0, "desktop"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 532
    :cond_1
    if-eqz v0, :cond_3

    .line 533
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->finish()V

    .line 534
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->d:Lcom/ss/android/article/base/app/a;

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->d:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/app/a;->j(J)V

    .line 537
    :cond_2
    const-string v1, "quick_launch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 538
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->startActivity(Landroid/content/Intent;)V

    .line 542
    :cond_3
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->q()V

    goto :goto_0
.end method
