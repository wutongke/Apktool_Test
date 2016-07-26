.class public Lcom/ss/android/article/base/feature/feed/presenter/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/d/j;


# instance fields
.field protected A:Landroid/view/View$OnClickListener;

.field private B:Lcom/ss/android/article/base/feature/d/a;

.field private C:Lcom/ss/android/article/base/utils/b/c;

.field private D:Ljava/lang/String;

.field private E:Lcom/bytedance/article/common/a/e;

.field private F:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;

.field private final H:Landroid/view/View$OnClickListener;

.field a:Landroid/content/Context;

.field b:Lcom/bytedance/article/common/utility/collection/f;

.field c:Landroid/content/res/Resources;

.field d:Landroid/view/LayoutInflater;

.field e:Lcom/ss/android/article/base/app/a;

.field f:Lcom/ss/android/common/util/s;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:J

.field j:I

.field k:I

.field l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:Lcom/ss/android/article/base/feature/d/h;

.field n:Z

.field o:Lcom/ss/android/action/g;

.field p:Lcom/ss/android/common/app/k;

.field q:Lcom/ss/android/newmedia/d/r;

.field r:Lcom/ss/android/newmedia/a/s;

.field s:Lcom/ss/android/newmedia/a/ab;

.field t:Lcom/ss/android/article/base/ui/p;

.field u:Lcom/ss/android/article/base/feature/feed/activity/bf;

.field public v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->n:Z

    .line 433
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ap;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->A:Landroid/view/View$OnClickListener;

    .line 617
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ar;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ar;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->G:Landroid/view/View$OnClickListener;

    .line 631
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/as;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/as;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 232
    .line 233
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/af;

    if-nez v2, :cond_2

    .line 234
    const/16 p3, 0x0

    move-object/from16 v17, p3

    .line 237
    :goto_0
    if-nez v17, :cond_0

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_post_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 239
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->f:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->m:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->o:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->q:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->k:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->w:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->x:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->t:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->C:Lcom/ss/android/article/base/utils/b/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->B:Lcom/ss/android/article/base/feature/d/a;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/ak;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;IIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/article/base/utils/b/c;Lcom/ss/android/article/base/feature/d/a;)V

    .line 242
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/view/View;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/view/View$OnClickListener;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/view/View$OnClickListener;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/view/View$OnClickListener;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->F:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/a/bw;)V

    .line 248
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    .line 262
    :goto_1
    sget v2, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/a/af;

    .line 265
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_2
    const/16 v4, 0x21

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v6, v5, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/a/af;->a(ILjava/lang/String;)V

    .line 271
    return-object v3

    .line 250
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ss/android/article/base/feature/feed/a/a/af;

    .line 251
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;

    if-nez v2, :cond_1

    .line 252
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->f:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->m:Lcom/ss/android/article/base/feature/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->o:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->q:Lcom/ss/android/newmedia/d/r;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->k:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->w:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->x:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->s:Lcom/ss/android/newmedia/a/ab;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->t:Lcom/ss/android/article/base/ui/p;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->C:Lcom/ss/android/article/base/utils/b/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->B:Lcom/ss/android/article/base/feature/d/a;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/ak;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;IIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/article/base/utils/b/c;Lcom/ss/android/article/base/feature/d/a;)V

    .line 255
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/a/a/af;)V

    .line 256
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/view/View$OnClickListener;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/view/View$OnClickListener;)V

    :cond_1
    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 266
    :catch_0
    move-exception v4

    .line 267
    invoke-static {v4}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, p3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 5

    .prologue
    .line 544
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 552
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/article/base/feature/model/k;->a(J)V

    .line 553
    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_2

    .line 554
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 555
    if-eqz v1, :cond_0

    .line 558
    iput-wide v2, v1, Lcom/ss/android/article/common/model/t;->aR:J

    .line 559
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V
    .locals 2

    .prologue
    .line 667
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/av;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/presenter/av;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;Lcom/ss/android/article/common/model/t;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 696
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 608
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->s:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 612
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->s:Lcom/ss/android/newmedia/a/ab;

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->s:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->b(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/common/model/t;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/common/model/t;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Ljava/lang/String;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/k;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/common/model/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 566
    if-nez p2, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-boolean v0, p2, Lcom/ss/android/article/common/model/t;->aL:Z

    if-eqz v0, :cond_2

    .line 570
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg_str:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 574
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-wide v2, p2, Lcom/ss/android/article/common/model/t;->a:J

    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/aq;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/presenter/aq;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/article/common/a/e;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 581
    iput-boolean v5, p2, Lcom/ss/android/article/common/model/t;->aL:Z

    .line 582
    iget v0, p2, Lcom/ss/android/article/common/model/t;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/ss/android/article/common/model/t;->aH:I

    .line 583
    iget v0, p2, Lcom/ss/android/article/common/model/t;->aH:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 585
    invoke-virtual {p1, v5}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 586
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    new-instance v1, Lcom/ss/android/article/common/model/User;

    invoke-direct {v1}, Lcom/ss/android/article/common/model/User;-><init>()V

    .line 589
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/common/model/User;->mId:J

    .line 590
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 591
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 592
    iget-object v2, p2, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    if-nez v2, :cond_3

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    .line 595
    :cond_3
    iget-object v2, p2, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 597
    new-instance v1, Lcom/ss/android/article/common/entity/UserEntity;

    invoke-direct {v1}, Lcom/ss/android/article/common/entity/UserEntity;-><init>()V

    .line 598
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/common/entity/UserEntity;->user_id:J

    .line 599
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/common/entity/UserEntity;->screen_name:Ljava/lang/String;

    .line 601
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/entity/UserEntity;->avatar_url:Ljava/lang/String;

    .line 602
    invoke-virtual {p2, v1}, Lcom/ss/android/article/common/model/t;->a(Lcom/ss/android/article/common/entity/UserEntity;)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/common/model/t;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 531
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 534
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->a:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->i:J

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->v:I

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;JJIZZ)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-static {p1}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 276
    .line 277
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ah;

    if-nez v0, :cond_4

    .line 278
    const/4 p3, 0x0

    move-object v1, p3

    .line 280
    :goto_0
    if-nez v1, :cond_3

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->ugc_post_stick_layout:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 282
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/ah;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->m:Lcom/ss/android/article/base/feature/d/h;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ah;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;)V

    .line 283
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(Landroid/view/View;)V

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    :goto_1
    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a:Lcom/ss/android/article/base/feature/model/k;

    if-ne v3, p2, :cond_0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/d/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 291
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(Lcom/ss/android/article/base/feature/model/k;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v0

    .line 296
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "UgcPostPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip show event for item view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    :cond_2
    return-object v1

    .line 286
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/a/ah;

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/ao;Landroid/view/View;)Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->d(Landroid/view/View;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V
    .locals 2

    .prologue
    .line 699
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/aw;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/presenter/aw;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;Lcom/ss/android/article/common/model/t;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 725
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/ao;Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 498
    sget v0, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 499
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 500
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 514
    :goto_0
    return v0

    .line 503
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 504
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 505
    check-cast v1, Landroid/view/ViewGroup;

    .line 506
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    sget v3, Lcom/ss/android/article/news/R$id;->root:I

    if-ne v2, v3, :cond_2

    .line 507
    sget v0, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 514
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 514
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(Landroid/view/View;)Lcom/ss/android/article/base/feature/model/k;
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c(Landroid/view/View;)I

    move-result v0

    .line 519
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 520
    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)I
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->E:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 193
    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    .line 194
    if-ne v1, v4, :cond_2

    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 195
    const/16 v0, 0xd

    goto :goto_0

    .line 196
    :cond_2
    if-ne v1, v4, :cond_0

    .line 197
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 206
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->m()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v2, v4, :cond_2

    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 211
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->b(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 216
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_2
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v2, v4, :cond_3

    .line 213
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 339
    if-nez p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 343
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/o;

    if-eqz v1, :cond_0

    .line 344
    check-cast v0, Lcom/ss/android/article/base/feature/feed/o;

    .line 345
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/o;->E_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/o;->F_()V

    .line 347
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/o;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->E:Lcom/bytedance/article/common/a/e;

    .line 421
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/d/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->B:Lcom/ss/android/article/base/feature/d/a;

    .line 121
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    .line 122
    new-instance v0, Lcom/ss/android/article/base/utils/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/utils/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->C:Lcom/ss/android/article/base/utils/b/c;

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c:Landroid/content/res/Resources;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->d:Landroid/view/LayoutInflater;

    .line 125
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->e:Lcom/ss/android/article/base/app/a;

    .line 126
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->g:Ljava/util/List;

    .line 128
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->h:Ljava/lang/String;

    .line 129
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a;->i:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->j:I

    .line 130
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a;->e:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->k:I

    .line 132
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/d/a;->g:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->i:J

    .line 133
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->j:Lcom/ss/android/common/util/s;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->f:Lcom/ss/android/common/util/s;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance v0, Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->o:Lcom/ss/android/action/g;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/common/app/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->p:Lcom/ss/android/common/app/k;

    .line 141
    :cond_1
    new-instance v0, Lcom/ss/android/newmedia/d/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->p:Lcom/ss/android/common/app/k;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->e:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/d/r;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->q:Lcom/ss/android/newmedia/d/r;

    .line 142
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->b:Lcom/ss/android/article/base/feature/d/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->m:Lcom/ss/android/article/base/feature/d/h;

    .line 144
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->r:Lcom/ss/android/newmedia/a/s;

    .line 145
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->q:Lcom/ss/android/newmedia/a/ab;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->s:Lcom/ss/android/newmedia/a/ab;

    .line 146
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->k:Lcom/ss/android/article/base/ui/p;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->t:Lcom/ss/android/article/base/ui/p;

    .line 148
    iget-object v0, p1, Lcom/ss/android/article/base/feature/d/a;->d:Lcom/bytedance/article/common/utility/collection/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 149
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a;->h:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->v:I

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 155
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 156
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->c:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->item_ad_total_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 159
    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x3

    .line 160
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->w:I

    .line 161
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->w:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->x:I

    .line 163
    sub-int v2, v0, v5

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->y:I

    .line 164
    const-string v2, "__all__"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->y:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->z:I

    .line 172
    :goto_1
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->D:Ljava/lang/String;

    .line 173
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->F:Lcom/ss/android/article/base/feature/feed/a/bw;

    goto/16 :goto_0

    .line 167
    :cond_2
    if-gtz v1, :cond_3

    .line 170
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->z:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/ss/android/image/loader/LoadImagePolicy;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 367
    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 372
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/p;

    if-eqz v1, :cond_0

    .line 373
    check-cast v0, Lcom/ss/android/article/base/feature/feed/p;

    .line 375
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/p;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/d/a;)V
    .locals 2

    .prologue
    .line 430
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/d/a;->g:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->i:J

    .line 431
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->n:Z

    .line 385
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/model/k;)Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->s:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->s:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 335
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x2

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method
