.class public Lcom/ss/android/article/base/feature/feed/a/k;
.super Lcom/ss/android/article/base/feature/feed/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/f;
.implements Lcom/ss/android/article/base/feature/feed/o;


# static fields
.field private static c:[Z


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/h;

.field public b:Lcom/ss/android/article/base/ui/p;

.field private final cA:Landroid/view/View$OnClickListener;

.field private final cB:Landroid/view/View$OnClickListener;

.field private final cC:Landroid/view/View$OnClickListener;

.field private final cD:Landroid/view/View$OnClickListener;

.field private cE:Landroid/view/View$OnClickListener;

.field private final cF:Landroid/view/View$OnClickListener;

.field private cG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private ce:Lcom/ss/android/article/base/feature/share/b;

.field private cf:I

.field private cg:Z

.field private ch:Z

.field private ci:Z

.field private cj:Z

.field private ck:Z

.field private cl:I

.field private cm:I

.field private cn:Z

.field private co:Z

.field private cp:I

.field private cq:Z

.field private cr:Z

.field private cs:Ljava/lang/Integer;

.field private ct:Landroid/view/View$OnClickListener;

.field private cu:Landroid/view/View$OnClickListener;

.field private cv:Lcom/ss/android/common/a/b;

.field private cw:Lcom/ss/android/common/a/b;

.field private final cx:Landroid/view/View$OnClickListener;

.field private cy:Landroid/view/View$OnClickListener;

.field private final cz:Landroid/view/View$OnClickListener;

.field private d:Lcom/ss/android/newmedia/a/ab;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/ss/android/image/a;

.field private g:Lcom/ss/android/image/a;

.field private h:Z

.field private i:Z

.field private j:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lcom/ss/android/article/base/feature/feed/a/k;->c:[Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/bytedance/frameworks/core/a/j;)V
    .locals 17

    .prologue
    .line 527
    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/article/base/feature/feed/a/k;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V

    .line 529
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 14

    .prologue
    .line 537
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

    move/from16 v12, p14

    move-object/from16 v13, p16

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/aj;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILcom/bytedance/frameworks/core/a/j;)V

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cr:Z

    .line 135
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/l;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ct:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/v;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/v;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cu:Landroid/view/View$OnClickListener;

    .line 178
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/w;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cv:Lcom/ss/android/common/a/b;

    .line 192
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/x;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/x;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cw:Lcom/ss/android/common/a/b;

    .line 235
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/y;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cx:Landroid/view/View$OnClickListener;

    .line 242
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/z;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cy:Landroid/view/View$OnClickListener;

    .line 251
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/aa;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cz:Landroid/view/View$OnClickListener;

    .line 258
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ab;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cA:Landroid/view/View$OnClickListener;

    .line 265
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ac;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cB:Landroid/view/View$OnClickListener;

    .line 272
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/m;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cC:Landroid/view/View$OnClickListener;

    .line 292
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/n;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cD:Landroid/view/View$OnClickListener;

    .line 308
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/o;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    .line 458
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/p;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cF:Landroid/view/View$OnClickListener;

    .line 480
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/q;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 539
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->d:Lcom/ss/android/newmedia/a/ab;

    .line 541
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    .line 542
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->h:Z

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    .line 546
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 17

    .prologue
    .line 517
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/article/base/feature/feed/a/k;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V

    .line 520
    return-void
.end method

.method private static a(IILcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/model/k;[Z)I
    .locals 10

    .prologue
    .line 2340
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2341
    :cond_0
    const/4 v0, 0x0

    .line 2391
    :goto_0
    return v0

    .line 2343
    :cond_1
    iget-wide v0, p3, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 2344
    :goto_1
    iget-object v5, p3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 2345
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v6

    .line 2346
    invoke-virtual {p2}, Lcom/ss/android/common/util/s;->d()Z

    move-result v7

    .line 2347
    invoke-virtual {p2}, Lcom/ss/android/common/util/s;->e()Z

    move-result v8

    .line 2349
    const/4 v1, 0x1

    .line 2350
    const/4 v2, 0x1

    .line 2351
    const/4 v3, 0x1

    .line 2352
    iget-object v4, v5, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v4, p0, v0, p1}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v4

    .line 2353
    if-gtz v4, :cond_2

    .line 2354
    const/4 v1, 0x0

    .line 2355
    :cond_2
    iget-object v9, v5, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v9, v5, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2356
    :cond_3
    const/4 v2, 0x0

    .line 2357
    :cond_4
    iget-object v9, v5, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-nez v9, :cond_5

    .line 2358
    const/4 v3, 0x0

    .line 2360
    :cond_5
    if-eqz p3, :cond_6

    iget v9, p3, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-nez v9, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2361
    const/4 v1, 0x0

    .line 2364
    :cond_6
    if-nez v7, :cond_9

    if-eqz v8, :cond_7

    const/4 v5, 0x1

    if-eq v6, v5, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ne v6, v0, :cond_9

    :cond_8
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2368
    :cond_9
    if-eqz v1, :cond_b

    .line 2369
    const/4 v2, 0x0

    .line 2370
    const/4 v0, 0x0

    .line 2388
    :goto_2
    const/4 v3, 0x0

    aput-boolean v1, p4, v3

    .line 2389
    const/4 v1, 0x1

    aput-boolean v2, p4, v1

    .line 2390
    const/4 v1, 0x2

    aput-boolean v0, p4, v1

    move v0, v4

    .line 2391
    goto :goto_0

    .line 2343
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 2372
    :cond_b
    if-eqz v2, :cond_f

    .line 2373
    const/4 v0, 0x0

    goto :goto_2

    .line 2375
    :cond_c
    if-nez v8, :cond_d

    .line 2376
    const/4 v1, 0x0

    .line 2377
    if-eqz v2, :cond_f

    .line 2378
    const/4 v0, 0x0

    goto :goto_2

    .line 2380
    :cond_d
    const/4 v1, 0x0

    .line 2381
    if-eqz v3, :cond_e

    .line 2382
    const/4 v2, 0x0

    move v0, v3

    goto :goto_2

    .line 2383
    :cond_e
    if-eqz v2, :cond_f

    .line 2384
    const/4 v0, 0x1

    .line 2385
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    move v0, v3

    goto :goto_2
.end method

.method public static a(Lcom/ss/android/article/base/feature/model/k;IILcom/ss/android/common/util/s;)I
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2313
    if-eqz p0, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v4, :cond_2

    :cond_0
    move v0, v3

    .line 2335
    :cond_1
    :goto_0
    return v0

    .line 2316
    :cond_2
    iget v4, p0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v4, :cond_7

    .line 2317
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget v4, p0, Lcom/ss/android/article/base/feature/model/k;->ab:I

    if-nez v4, :cond_7

    .line 2319
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/model/k;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2320
    const/4 v0, 0x4

    goto :goto_0

    .line 2322
    :cond_4
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/k;->c:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 2323
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/k;->c:[Z

    invoke-static {p1, p2, p3, p0, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(IILcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/model/k;[Z)I

    .line 2324
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/k;->c:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 2326
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/k;->c:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_5

    move v0, v1

    .line 2327
    goto :goto_0

    .line 2328
    :cond_5
    sget-object v1, Lcom/ss/android/article/base/feature/feed/a/k;->c:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 2329
    goto :goto_0

    .line 2331
    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    move v0, v3

    .line 2335
    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ce:Lcom/ss/android/article/base/feature/share/b;

    return-object v0
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2073
    const/4 v0, 0x0

    .line 2074
    if-ne p1, v3, :cond_1

    .line 2075
    new-array v0, v4, [Landroid/view/View;

    .line 2076
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    aput-object v2, v0, v1

    .line 2077
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    aput-object v2, v0, v3

    move-object v2, v0

    .line 2085
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 2100
    :cond_0
    return-void

    .line 2078
    :cond_1
    if-ne p1, v4, :cond_5

    .line 2079
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2080
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aV:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 2081
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aW:Landroid/widget/TextView;

    aput-object v2, v0, v3

    .line 2082
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aX:Landroid/widget/TextView;

    aput-object v2, v0, v4

    .line 2083
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aY:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    move-object v2, v0

    goto :goto_0

    .line 2088
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_with_comment:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2092
    :goto_1
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2093
    if-eqz v4, :cond_3

    .line 2094
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 2095
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 2096
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 2097
    invoke-virtual {v4, v5, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2092
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2088
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_normal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 2216
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2217
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 2227
    :goto_0
    return-void

    .line 2220
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->X:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2221
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 2222
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v1, :cond_1

    .line 2223
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2225
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2226
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 2225
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/k;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/k;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/k;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;JZ)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bK:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    if-eqz p4, :cond_2

    .line 442
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    .line 443
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    move v0, v1

    .line 448
    :goto_1
    new-instance v5, Lcom/ss/android/model/g$a;

    invoke-direct {v5}, Lcom/ss/android/model/g$a;-><init>()V

    .line 449
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/g$a;->c:I

    .line 450
    iget v3, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    iput v3, v5, Lcom/ss/android/model/g$a;->a:I

    .line 451
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    iput v3, v5, Lcom/ss/android/model/g$a;->d:I

    .line 452
    iget v3, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    iput v3, v5, Lcom/ss/android/model/g$a;->b:I

    .line 453
    sget-object v3, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    aput-object v7, v6, v4

    iget-wide v8, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 455
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bK:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 445
    :cond_2
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    .line 446
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 449
    goto :goto_2

    :cond_4
    move v3, v4

    .line 451
    goto :goto_3
.end method

.method private a(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 6

    .prologue
    .line 380
    if-eqz p1, :cond_0

    move-object v0, p3

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v1, :cond_1

    .line 382
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Landroid/view/View;II)V

    .line 399
    :goto_1
    return-void

    :cond_0
    move-object v0, p2

    .line 380
    goto :goto_0

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v1, :cond_2

    .line 385
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Landroid/view/View;II)V

    goto :goto_1

    .line 389
    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "video_list_digg"

    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Ljava/lang/String;)V

    .line 390
    const-wide/16 v0, 0x0

    .line 391
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-ne v2, v3, :cond_3

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 395
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/k;->b(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cd:Lcom/bytedance/frameworks/core/a/j;

    const-string v1, "click_share_button"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/a/m;->a(Lcom/bytedance/frameworks/core/a/j;Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_1

    .line 389
    :cond_4
    const-string v0, "video_list_bury"

    goto :goto_2
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2130
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    .line 2163
    :goto_0
    return v0

    .line 2134
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2135
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 2136
    if-eqz v5, :cond_8

    .line 2137
    iget-object v1, v5, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2138
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2139
    iget-object v0, v5, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2142
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2143
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 2144
    goto :goto_0

    .line 2146
    :cond_3
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2149
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2150
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 2151
    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ct:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2152
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2153
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2154
    invoke-virtual {p2, v3}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 2155
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2156
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    invoke-virtual {v2, p2, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2162
    :goto_3
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 2163
    goto :goto_0

    :cond_6
    move v5, v3

    .line 2150
    goto :goto_2

    .line 2158
    :cond_7
    invoke-virtual {p2, v7}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 2159
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2160
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method private ac()V
    .locals 4

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 1750
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 1751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1753
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_3

    .line 1754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 1757
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_4

    .line 1758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1760
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_5

    .line 1761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 1764
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bx:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_6

    .line 1765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bx:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1767
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->by:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_7

    .line 1768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->by:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 1769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->by:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 1771
    :cond_7
    return-void
.end method

.method private ad()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1780
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return-void

    .line 1783
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1787
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1788
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1790
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1792
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1793
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private ae()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1800
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1804
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1805
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1809
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1810
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1816
    :cond_2
    return-void
.end method

.method private af()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1819
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->ao:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->ao:I

    if-le v1, v4, :cond_1

    .line 1854
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    if-nez v1, :cond_0

    .line 1826
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->S()V

    .line 1827
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1828
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->ao:I

    packed-switch v1, :pswitch_data_0

    .line 1846
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v9, v1}, Lcom/ss/android/article/base/feature/d/h;->a(ILcom/ss/android/article/base/feature/model/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1847
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const-string v2, "like"

    const-string v3, "list_show"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->al()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1848
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v9, v1, v9}, Lcom/ss/android/article/base/feature/d/h;->a(ILcom/ss/android/article/base/feature/model/k;Z)V

    .line 1850
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->ar:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->as:[I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1852
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1853
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1830
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bg:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bh:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1832
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bi:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1836
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1837
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1838
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bi:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1839
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-lez v1, :cond_4

    move v0, v9

    .line 1840
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1841
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bh:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->liked:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1841
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->like:I

    goto :goto_2

    .line 1828
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ag()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 1857
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1876
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1865
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1870
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private ah()V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 1879
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1901
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1888
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1894
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private ai()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1910
    :cond_0
    :goto_0
    return-void

    .line 1907
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1908
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1909
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private aj()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1948
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->M:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1967
    :goto_0
    return-void

    .line 1951
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->X:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->X:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1953
    :goto_1
    const/4 v3, 0x0

    .line 1954
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->P()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1955
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 1957
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1958
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->R()V

    .line 1959
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1960
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->M:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->M:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1951
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1962
    goto :goto_3

    .line 1965
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->M:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private ak()V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1970
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1975
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 2056
    :cond_2
    :goto_0
    return-void

    .line 1978
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    .line 1980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 1981
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_5

    move v0, v2

    .line 1982
    :goto_2
    if-nez v1, :cond_6

    .line 1990
    if-nez v0, :cond_6

    .line 1991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1980
    goto :goto_1

    :cond_5
    move v0, v3

    .line 1981
    goto :goto_2

    .line 1995
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->R()V

    .line 1996
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cx:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1997
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1998
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1999
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cx:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2001
    if-eqz v1, :cond_a

    .line 2002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 2008
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2011
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2012
    iget-object v1, v0, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    iget-boolean v1, v0, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v1, :cond_7

    .line 2014
    const-string v1, "v"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->list_comment_foward_tag:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    move v4, v3

    .line 2027
    :goto_4
    iget-object v7, v0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 2028
    iget-object v7, v0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    :cond_8
    if-lez v1, :cond_d

    .line 2031
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2032
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bI:Landroid/content/res/Resources;

    sget v9, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v9, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2034
    invoke-virtual {v7, v6, v4, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2035
    iget-boolean v0, v0, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v0, :cond_9

    .line 2036
    new-instance v0, Lcom/ss/android/article/base/ui/o;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-static {v6, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-direct {v0, v4, v5, v2}, Lcom/ss/android/article/base/ui/o;-><init>(Landroid/content/Context;II)V

    .line 2039
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v0, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2041
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bI:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->zzcomment_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2047
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->a(IZ)V

    .line 2049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_video_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2051
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2053
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2054
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 2003
    :cond_a
    if-eqz v0, :cond_2

    .line 2004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    goto/16 :goto_3

    .line 2017
    :cond_b
    iget-object v1, v0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 2019
    iget-object v1, v0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 2021
    iget-boolean v7, v0, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v7, :cond_c

    .line 2022
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    :cond_c
    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 2043
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    move v1, v3

    move v4, v3

    goto/16 :goto_4
.end method

.method private al()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 2059
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2061
    :try_start_0
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/d/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2062
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->ao:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2063
    :goto_0
    const-string v2, "like"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2064
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2065
    const-string v0, "keyword"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->aq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2069
    :goto_1
    return-object v1

    .line 2062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2066
    :catch_0
    move-exception v0

    .line 2067
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private am()V
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    .line 2412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v13

    .line 2415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_1

    .line 2416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v2

    .line 2417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 2418
    if-eqz v0, :cond_0

    .line 2419
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 2424
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    .line 2425
    sget v0, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v13, v0}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 2426
    sget v7, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/r;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/a/r;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;JJLandroid/content/Context;)V

    invoke-virtual {v13, v7, v0}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 2436
    sget v7, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/s;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/a/s;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;JJLandroid/content/Context;)V

    invoke-virtual {v13, v7, v0}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 2444
    const-string v7, "video"

    const-string v8, "net_alert_show"

    move-wide v9, v4

    move-wide v11, v2

    invoke-static/range {v6 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2445
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 2446
    invoke-virtual {v13}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 2447
    return-void

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method private an()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2469
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2470
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2471
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2472
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cs:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 2473
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cs:Ljava/lang/Integer;

    .line 2475
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cs:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, v1, v0

    sub-int/2addr v2, v3

    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    aget v2, v1, v0

    const/16 v3, -0xfa

    if-ge v2, v3, :cond_2

    .line 2481
    :cond_1
    :goto_0
    return v0

    .line 2477
    :cond_2
    aget v1, v1, v0

    if-lez v1, :cond_1

    .line 2478
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ao()V
    .locals 3

    .prologue
    .line 2485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    if-nez v0, :cond_1

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 2488
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 2489
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2496
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto :goto_0
.end method

.method private ap()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->an()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2542
    :cond_0
    :goto_0
    return-void

    .line 2504
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 2505
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2511
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2514
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dQ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->an()I

    move-result v1

    if-nez v1, :cond_0

    .line 2517
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->N()V

    .line 2518
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2519
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bU:I

    .line 2520
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 2521
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2522
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cB()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2523
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2524
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2525
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->W:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2526
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/video/f;->d(Z)V

    goto :goto_0

    .line 2530
    :cond_3
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto/16 :goto_0

    .line 2534
    :cond_4
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/t;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/bytedance/article/common/a/e;)V

    .line 2540
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->W:Landroid/view/ViewGroup;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/model/k;IILandroid/view/View;Landroid/view/View;Z)Z

    goto/16 :goto_0
.end method

.method private aq()V
    .locals 7

    .prologue
    .line 2545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    if-nez v0, :cond_1

    .line 2570
    :cond_0
    :goto_0
    return-void

    .line 2548
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 2549
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2555
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->N()V

    .line 2556
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2557
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bU:I

    .line 2558
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 2559
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2560
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ar()Z

    goto :goto_0

    .line 2563
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/u;-><init>(Lcom/ss/android/article/base/feature/feed/a/k;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/bytedance/article/common/a/e;)V

    .line 2569
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->W:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/model/k;IILandroid/view/View;Landroid/view/View;Z)Z

    goto :goto_0
.end method

.method private ar()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2573
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2585
    :cond_0
    :goto_0
    return v0

    .line 2576
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    .line 2577
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2580
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 2582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->W:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2583
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 402
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->d:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 406
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->d:Lcom/ss/android/newmedia/a/ab;

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->d:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->m()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/k;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    return-void
.end method

.method private b(ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 2

    .prologue
    .line 419
    if-eqz p1, :cond_1

    move-object v0, p3

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_2

    .line 432
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p2

    .line 419
    goto :goto_0

    .line 423
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    if-ne p3, v1, :cond_4

    .line 424
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 430
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {p3, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    .line 426
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    goto :goto_2
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/k;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->al()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v3, 0x0

    .line 2282
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 2305
    :cond_0
    return-void

    .line 2285
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2286
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2289
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 2290
    :goto_0
    if-ge v2, v4, :cond_0

    .line 2291
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2292
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/a/k;

    if-nez v5, :cond_3

    .line 2290
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2295
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/k;

    .line 2296
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 2297
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2298
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2299
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-static {v5, v3, v8, v3, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2301
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 2302
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/k;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ak:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    .line 862
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const-string v1, "xiangping"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/k;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/k;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/k;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 4

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2127
    :cond_0
    :goto_0
    return-void

    .line 2106
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2107
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bQ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/k;->ao:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2110
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ch:Z

    if-nez v1, :cond_4

    .line 2116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 2117
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2118
    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    .line 2122
    :cond_3
    :goto_1
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 2123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->w:I

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i:I

    .line 2125
    :cond_4
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 2126
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 2119
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/k;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ak()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/k;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cz:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2183
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    .line 2172
    if-lez v0, :cond_0

    .line 2176
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bQ:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    .line 2181
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/k;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cA:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 4

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2212
    :goto_0
    return-void

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aV:Ljava/lang/String;

    .line 2190
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2191
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 2192
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 2195
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 2196
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bQ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 2198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 2200
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 2202
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2204
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 2205
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 2207
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 2209
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ag()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->aq()V

    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    if-gez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iput v2, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bK:Lcom/ss/android/action/g;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/d/h;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method private n()V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x3

    .line 669
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 670
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cm:I

    if-nez v3, :cond_1

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v8, v2, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/widget/TextView;)V

    .line 676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 677
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v2

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 681
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 682
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 683
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 685
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-static {v0, v1, v8, v1, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v8, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 694
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 854
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ac()V

    .line 855
    return-void

    .line 695
    :cond_1
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cm:I

    if-ne v3, v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->O()V

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bc:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/widget/TextView;)V

    .line 702
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cj:Z

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->Z()V

    .line 704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->s:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bc:Landroid/widget/TextView;

    invoke-static {v0, v8, v1, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 711
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cA:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 715
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 716
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 717
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 718
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto :goto_0

    .line 720
    :cond_3
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-ne v3, v9, :cond_16

    .line 721
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_b

    .line 722
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    :cond_5
    :goto_1
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    .line 735
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_c

    .line 736
    const/4 v3, 0x3

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    .line 753
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->s()V

    .line 754
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_15

    .line 755
    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-nez v3, :cond_9

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    :cond_8
    move v0, v1

    .line 760
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 724
    :cond_b
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/widget/TextView;)V

    .line 726
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cj:Z

    if-eqz v3, :cond_5

    .line 727
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->Z()V

    .line 728
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->s:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->t:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->E:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 729
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-static {v3, v8, v1, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 737
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 738
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_e

    :cond_d
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->h:Z

    if-eqz v3, :cond_e

    .line 740
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    goto :goto_2

    .line 741
    :cond_e
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_10

    :cond_f
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->h:Z

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    .line 744
    :cond_11
    iput v9, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    goto/16 :goto_2

    .line 745
    :cond_12
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_13

    .line 746
    const/4 v3, 0x4

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    goto/16 :goto_2

    .line 747
    :cond_13
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-ne v3, v2, :cond_14

    .line 748
    const/4 v3, 0x5

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    goto/16 :goto_2

    .line 749
    :cond_14
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6

    .line 750
    const/4 v3, 0x6

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    goto/16 :goto_2

    :cond_15
    move v0, v1

    .line 754
    goto/16 :goto_3

    .line 761
    :cond_16
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-nez v3, :cond_1f

    .line 762
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->k()V

    .line 764
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 765
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 766
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v4

    .line 768
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/widget/TextView;)V

    .line 770
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cz:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cA:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cj:Z

    if-eqz v3, :cond_17

    .line 774
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->Z()V

    .line 775
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->s:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->t:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->E:Landroid/widget/TextView;

    invoke-direct {p0, v3, v5, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 776
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-static {v3, v8, v1, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 781
    :cond_17
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 782
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 783
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 784
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 785
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 786
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 787
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cg:Z

    if-eqz v3, :cond_1d

    .line 788
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 790
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 791
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cc:I

    if-ne v2, v9, :cond_18

    move v2, v0

    .line 792
    :goto_4
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bR:I

    if-nez v3, :cond_19

    move v3, v0

    .line 793
    :goto_5
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bR:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bS:I

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1a

    .line 794
    :goto_6
    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    .line 795
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v8, v3, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 801
    :goto_7
    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v8, v8, v8, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 817
    :goto_8
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto/16 :goto_0

    :cond_18
    move v2, v1

    .line 791
    goto :goto_4

    :cond_19
    move v3, v1

    .line 792
    goto :goto_5

    :cond_1a
    move v0, v1

    .line 793
    goto :goto_6

    .line 798
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v8, v3, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_7

    .line 805
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v8, v8, v8, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_8

    .line 809
    :cond_1d
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ci:Z

    if-eqz v0, :cond_1e

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 811
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 813
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 815
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_8

    .line 821
    :cond_1f
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 822
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v2

    .line 823
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cz:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cA:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/widget/TextView;)V

    .line 827
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cj:Z

    if-eqz v3, :cond_20

    .line 828
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->Z()V

    .line 829
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->s:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->t:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->E:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 830
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-static {v3, v8, v1, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 835
    :cond_20
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 836
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 837
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 838
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 839
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 840
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 841
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/k;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 843
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_22

    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 845
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 851
    :cond_21
    :goto_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto/16 :goto_0

    .line 847
    :cond_22
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-ne v1, v0, :cond_21

    .line 848
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 849
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x3

    .line 886
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 887
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cm:I

    if-nez v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 892
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 895
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 897
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 899
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 901
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 903
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bd:Lcom/ss/android/article/base/ui/GridImageLayout;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bd:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->b()V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1142
    :cond_1
    :goto_0
    return-void

    .line 907
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cm:I

    if-ne v0, v8, :cond_1

    .line 909
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 911
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->s:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 918
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bd:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-static {v0, v5, v4, v5, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 923
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bd:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->b()V

    .line 924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 926
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 927
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->s:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 936
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 941
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 944
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/aj$b;->a()V

    .line 950
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_9

    .line 951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_9

    .line 953
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 954
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 955
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->an()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 956
    invoke-interface {v0, v8}, Lcom/ss/android/article/base/feature/video/f;->b(Z)V

    .line 963
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 964
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ck:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 965
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 966
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 967
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 968
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_large_image_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 971
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 977
    :cond_c
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    if-nez v0, :cond_12

    .line 978
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 979
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 981
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1029
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1030
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cn:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 1032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1033
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1045
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aa:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aa:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aa:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 1049
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aQ:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aQ:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 1050
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aQ:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 1053
    :cond_10
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ck:Z

    if-eqz v0, :cond_1

    .line 1054
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    invoke-direct {p0, v0, v5}, Lcom/ss/android/article/base/feature/feed/a/k;->a(IZ)V

    .line 1055
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 1056
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1057
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1060
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1062
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1064
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->N:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_content_bg:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 982
    :cond_12
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    if-ne v0, v8, :cond_13

    .line 983
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ab:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 984
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ab:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aU:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 990
    :cond_13
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ac:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 994
    :cond_14
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    .line 996
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1012
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1014
    :cond_16
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 1017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1023
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1025
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1026
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bC:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 1036
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 1037
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 1039
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    .line 1041
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 1069
    :cond_1a
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-nez v0, :cond_21

    .line 1071
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1073
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->s:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1078
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 1079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1083
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    .line 1087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 1090
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    .line 1091
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 1093
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    .line 1096
    :cond_1e
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cg:Z

    if-eqz v0, :cond_1f

    .line 1097
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1099
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-static {v1, v4, v0, v4, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1102
    :cond_1f
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ci:Z

    if-eqz v0, :cond_20

    .line 1103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1104
    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1106
    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1108
    :cond_20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 1113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1115
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1117
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 1120
    :cond_21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->s:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1129
    :cond_22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 1130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 1131
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 1132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1133
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    .line 1137
    :cond_23
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-ne v0, v8, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1147
    const/4 v0, 0x1

    .line 1149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 11

    .prologue
    const/4 v10, -0x3

    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1153
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cq:Z

    .line 1154
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1155
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->O()V

    .line 1156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->al:I

    .line 1158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1161
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->t:I

    if-ne v1, v3, :cond_1

    .line 1162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bd:Lcom/ss/android/article/base/ui/GridImageLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cp:I

    invoke-static {v1, v2, v10, v5, v10}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1165
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bd:Lcom/ss/android/article/base/ui/GridImageLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->am:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cm:I

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/ss/android/article/base/ui/GridImageLayout;->a(Ljava/util/List;III)V

    .line 1167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1168
    if-nez v0, :cond_3

    .line 1169
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->F_()V

    .line 1170
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    .line 1472
    :cond_2
    :goto_0
    return-void

    .line 1172
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    goto :goto_0

    .line 1174
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-ne v0, v3, :cond_7

    .line 1175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1176
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->U()V

    .line 1177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->R:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 1179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 1181
    if-eqz v0, :cond_38

    if-le v6, v3, :cond_38

    .line 1182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v5, v1

    .line 1185
    :goto_1
    if-eqz v5, :cond_37

    const/4 v1, 0x2

    if-le v6, v1, :cond_37

    .line 1186
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 1188
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->S:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->T:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->U:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1192
    if-nez v0, :cond_5

    .line 1193
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->F_()V

    .line 1194
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    goto :goto_0

    .line 1196
    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    goto :goto_0

    .line 1199
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->R:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 1201
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-nez v0, :cond_10

    .line 1202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 1203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1204
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1205
    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1206
    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1211
    :goto_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 1214
    if-nez v0, :cond_8

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 1217
    :cond_8
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1218
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1219
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1220
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bI:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1221
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v2, :cond_a

    .line 1222
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v5}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1239
    :goto_4
    if-eqz v0, :cond_e

    .line 1240
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1245
    :goto_5
    if-nez v1, :cond_f

    .line 1246
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->F_()V

    .line 1247
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    goto/16 :goto_0

    .line 1208
    :cond_9
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bV:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1209
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bW:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 1224
    :cond_a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v5, ""

    invoke-virtual {v2, v5, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1225
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_4

    .line 1228
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v5, v6, v7}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1229
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 1231
    :cond_c
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->al:I

    if-le v5, v3, :cond_d

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bJ:Lcom/ss/android/common/util/s;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bJ:Lcom/ss/android/common/util/s;

    invoke-virtual {v5}, Lcom/ss/android/common/util/s;->d()Z

    move-result v5

    if-nez v5, :cond_d

    .line 1232
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v5, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1233
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v5, v2, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1234
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bI:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/h;->al:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1235
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 1237
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->H:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v2, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 1243
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_5

    .line 1249
    :cond_f
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    goto/16 :goto_0

    .line 1251
    :cond_10
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 1253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_18

    move v0, v3

    .line 1254
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->H()V

    .line 1255
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1257
    const/4 v1, -0x1

    .line 1258
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1260
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/model/k;->aQ:Z

    if-nez v6, :cond_11

    .line 1261
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cF:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    :cond_11
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/k;->p:I

    packed-switch v6, :pswitch_data_0

    .line 1416
    :cond_12
    :goto_7
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cq:Z

    .line 1438
    :cond_13
    :goto_8
    if-gez v1, :cond_36

    .line 1439
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bU:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bT:I

    invoke-static {v1, v2, v0, v6}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 1442
    :goto_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v10, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->W:Landroid/view/ViewGroup;

    invoke-static {v1, v10, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1444
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    .line 1445
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    invoke-static {v1, v10, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1447
    :cond_14
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cq:Z

    if-eqz v0, :cond_15

    .line 1448
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ar()Z

    .line 1449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_15

    .line 1451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1452
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ak()V

    .line 1453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Landroid/view/View;)V

    .line 1457
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 1458
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    .line 1460
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1461
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1462
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1463
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1465
    :cond_17
    if-nez v5, :cond_35

    .line 1466
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->F_()V

    .line 1467
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    goto/16 :goto_0

    :cond_18
    move v0, v4

    .line 1253
    goto/16 :goto_6

    .line 1265
    :pswitch_0
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Y:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1267
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/model/k;->aQ:Z

    if-nez v6, :cond_19

    .line 1268
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Y:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cF:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    :cond_19
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v6, :cond_1a

    .line 1271
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v6, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1272
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v7}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1273
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1275
    :cond_1a
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aa:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 1276
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1277
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7, v8}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1278
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1279
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Y:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1281
    :cond_1b
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1282
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1284
    :cond_1c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Y:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1293
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->E()V

    .line 1294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1296
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v6, 0x5

    if-eq v1, v6, :cond_1d

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_24

    .line 1298
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7, v8}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1304
    :cond_1e
    :goto_a
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    if-eq v1, v3, :cond_1f

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1f

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_26

    .line 1307
    :cond_1f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1308
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v6, :cond_25

    .line 1309
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 1314
    :goto_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aQ:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 1320
    :goto_c
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_20

    .line 1321
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->W()V

    .line 1322
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1323
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1324
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v6, :cond_27

    .line 1325
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bE:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1330
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1331
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v6}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v6}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bD:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bC:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1339
    :cond_20
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/d/h;->h()I

    move-result v1

    if-eq v1, v3, :cond_21

    .line 1340
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1342
    :cond_21
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1343
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1344
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v2, v6, v7}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1345
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1346
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aN:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1354
    :goto_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/k;->aQ:Z

    if-nez v1, :cond_22

    .line 1355
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    :cond_22
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bT:I

    invoke-static {v1, v2, v0, v6}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v1

    .line 1359
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->co:Z

    if-eqz v2, :cond_12

    .line 1360
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_2a

    .line 1361
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v9, :cond_23

    .line 1362
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bC:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1363
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bC:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    :cond_23
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bC:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 1300
    :cond_24
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1e

    .line 1301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1302
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_a

    .line 1311
    :cond_25
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 1312
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6, v1, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 1317
    :cond_26
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1318
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 1327
    :cond_27
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bE:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1328
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bE:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 1348
    :cond_28
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1349
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1351
    :cond_29
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aN:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 1367
    :cond_2a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v9, :cond_2b

    .line 1368
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1369
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    :cond_2b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 1376
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->E()V

    .line 1377
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/d/h;->h()I

    move-result v1

    if-eq v1, v3, :cond_2c

    .line 1379
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1381
    :cond_2c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aK:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1383
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-nez v6, :cond_2d

    .line 1384
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 1389
    :goto_f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aQ:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 1391
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1392
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1393
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v2, v6, v7}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1394
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1395
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aN:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1403
    :goto_10
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bT:I

    invoke-static {v1, v2, v0, v6}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v1

    .line 1405
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->co:Z

    if-eqz v2, :cond_30

    .line 1406
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1407
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 1386
    :cond_2d
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 1387
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6, v1, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_f

    .line 1397
    :cond_2e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1398
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1400
    :cond_2f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aN:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    .line 1410
    :cond_30
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1417
    :cond_31
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1418
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v6, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1419
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v6, :cond_32

    .line 1420
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v7}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1426
    :goto_11
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aa:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 1427
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 1428
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7, v8}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1429
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1430
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Y:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 1422
    :cond_32
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v7, ""

    invoke-virtual {v6, v7, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1423
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v7, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v6, v7, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_11

    .line 1432
    :cond_33
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1433
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1435
    :cond_34
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->Y:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 1469
    :cond_35
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    goto/16 :goto_0

    :cond_36
    move v0, v1

    goto/16 :goto_9

    :cond_37
    move-object v1, v2

    goto/16 :goto_2

    :cond_38
    move-object v5, v2

    goto/16 :goto_1

    .line 1263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private r()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1507
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->R:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aZ:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 1510
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1511
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->b(Landroid/widget/ImageView;)V

    .line 1510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1514
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-nez v0, :cond_2

    .line 1515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->b(Landroid/widget/ImageView;)V

    .line 1523
    :cond_1
    :goto_1
    return-void

    .line 1516
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1517
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ck:Z

    if-eqz v0, :cond_3

    .line 1518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aO:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aP:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1521
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->b(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method private s()V
    .locals 11

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v6, -0x3

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 1526
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    if-nez v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 1528
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 1529
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cA:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 1532
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1533
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1534
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1535
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1536
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1537
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1538
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1539
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1541
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1740
    :cond_0
    :goto_0
    return-void

    .line 1542
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    if-ne v0, v1, :cond_2

    .line 1543
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->Q()V

    .line 1544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1554
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 1555
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->F()V

    .line 1556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 1558
    if-eqz v0, :cond_4

    .line 1559
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bl:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1560
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1571
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bn:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->br:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const v1, 0x3d19999a    # 0.0375f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1580
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v6, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bk:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v2, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1596
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1568
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bl:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1597
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    .line 1598
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->F()V

    .line 1599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 1601
    if-eqz v0, :cond_8

    .line 1602
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 1603
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1604
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bl:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1605
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bl:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1609
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1620
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->S:I

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cA()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bn:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->S:I

    const/16 v3, 0x270f

    if-le v0, v3, :cond_9

    move v0, v1

    .line 1623
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/ss/android/article/news/R$string;->video_live_watch_count_wan:I

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->S:I

    div-int/lit16 v0, v0, 0x2710

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1626
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bn:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1630
    :goto_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->br:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v1, 0x3c800000    # 0.015625f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1636
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v3, 0x3d400000    # 0.046875f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v1

    .line 1637
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v6, v6, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bk:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v2, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1650
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1652
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1607
    :cond_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bl:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 1617
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bl:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 1622
    goto/16 :goto_4

    .line 1623
    :cond_a
    sget v3, Lcom/ss/android/article/news/R$string;->video_watch_count_wan:I

    goto/16 :goto_5

    :cond_b
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    goto/16 :goto_5

    :cond_c
    sget v3, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->S:I

    goto/16 :goto_6

    .line 1628
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bn:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 1653
    :cond_f
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    .line 1654
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->D()V

    .line 1655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aL:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aM:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aY:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1663
    :cond_10
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_17

    .line 1664
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->I()V

    .line 1665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_14

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 1671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->n:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 1681
    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1684
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/aj$b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 1685
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1686
    iget-object v5, v0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1687
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1688
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1689
    sget-object v6, Lcom/ss/android/article/base/feature/feed/a/k;->l:Landroid/text/style/ForegroundColorSpan;

    if-nez v6, :cond_12

    .line 1690
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v9, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v7, v8, v9}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v6, Lcom/ss/android/article/base/feature/feed/a/k;->l:Landroid/text/style/ForegroundColorSpan;

    .line 1692
    :cond_12
    sget-object v6, Lcom/ss/android/article/base/feature/feed/a/k;->l:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1694
    :cond_13
    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1695
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move v1, v2

    .line 1667
    goto/16 :goto_8

    .line 1700
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1703
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->j:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1707
    :cond_17
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 1708
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->V()V

    .line 1709
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 1710
    if-eqz v0, :cond_19

    .line 1711
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 1712
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1713
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bv:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1714
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bv:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1718
    :goto_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bw:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bu:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1725
    :goto_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bx:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->by:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 1727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bx:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->by:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bz:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bx:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->by:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bz:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bA:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1734
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v2, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1716
    :cond_18
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bv:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_a

    .line 1721
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bv:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1723
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bu:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 2264
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    return v0
.end method

.method public F_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1476
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bd:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->a()V

    .line 1504
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1479
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aZ:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v1, :cond_0

    .line 1480
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1481
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 1482
    if-eqz v1, :cond_2

    .line 1483
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1484
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1480
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1488
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-nez v1, :cond_4

    .line 1489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_0

    .line 1491
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->I:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1494
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 1496
    if-eqz v1, :cond_0

    .line 1497
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1498
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aO:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public H_()Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 2451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 557
    if-nez p1, :cond_0

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cy:Landroid/view/View$OnClickListener;

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/a/aj;)V
    .locals 0

    .prologue
    .line 1775
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/aj;->a(Lcom/ss/android/article/base/feature/feed/a/aj;)V

    .line 1776
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ac()V

    .line 1777
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/j;

    if-eqz v0, :cond_1

    .line 1943
    :cond_0
    :goto_0
    return-void

    .line 1917
    :cond_1
    const/4 v1, 0x0

    .line 1918
    const/4 v0, 0x0

    .line 1919
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v2, :cond_3

    .line 1920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1921
    const/16 v0, 0xc

    .line 1938
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1939
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1940
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 1941
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    goto :goto_0

    .line 1923
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/aj;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 1924
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 1927
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1930
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1932
    const/16 v0, 0xb

    goto :goto_1

    .line 1933
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1935
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ce:Lcom/ss/android/article/base/feature/share/b;

    .line 305
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 655
    if-eqz p1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 659
    :cond_0
    if-eqz p2, :cond_1

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 663
    :cond_1
    if-eqz p3, :cond_2

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {p3, v0}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/widget/TextView;I)V

    .line 666
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->f:Lcom/ss/android/image/a;

    .line 550
    return-void
.end method

.method public a(Lcom/ss/android/model/g$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 619
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 620
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->k:I

    packed-switch v0, :pswitch_data_0

    .line 652
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 622
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 628
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0

    .line 635
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$b;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 643
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bx:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->by:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2460
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cr:Z

    .line 2461
    if-eqz p1, :cond_1

    .line 2462
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ao()V

    .line 2466
    :goto_1
    return-void

    .line 2460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2464
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ap()V

    goto :goto_1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->V:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 874
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cg:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cc:I

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 879
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aR:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    goto :goto_0

    .line 881
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/aj;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->g:Lcom/ss/android/image/a;

    .line 554
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 2269
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    .line 2270
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x3

    .line 2231
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->f()V

    .line 2232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ce:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_0

    .line 2234
    sget-object v0, Lcom/ss/android/newmedia/b;->aR:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cw:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2236
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cv:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 2237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bJ:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->j:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_1

    .line 2238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->j:Lcom/ss/android/common/e/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2240
    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->i:Z

    .line 2241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v0, :cond_2

    .line 2242
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    .line 2243
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 2244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2246
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v0, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2250
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 2251
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 2260
    :goto_1
    return-void

    .line 2242
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->o:Landroid/widget/TextView;

    goto :goto_0

    .line 2254
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ah()V

    .line 2255
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ae()V

    .line 2256
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->o()V

    .line 2257
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ai()V

    .line 2258
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->r()V

    goto :goto_1
.end method

.method protected g()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->g()V

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    .line 581
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ce:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_1

    .line 586
    sget-object v0, Lcom/ss/android/newmedia/b;->aR:Lcom/ss/android/common/a/a$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cw:Lcom/ss/android/common/a/b;

    invoke-static {v0, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 588
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cv:Lcom/ss/android/common/a/b;

    invoke-static {v0, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bU:I

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bT:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bJ:Lcom/ss/android/common/util/s;

    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/model/k;IILcom/ss/android/common/util/s;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ck:Z

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cl:I

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->t:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cm:I

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cn:Z

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->co:Z

    .line 598
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->co:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cj:Z

    .line 599
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cm:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ch:Z

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cg:Z

    .line 601
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cf:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cc:I

    if-ne v0, v9, :cond_8

    :goto_5
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->ci:Z

    .line 602
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->cc:I

    if-ne v0, v9, :cond_2

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    invoke-static {v0, v2, v8, v2, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    if-nez v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->g:Lcom/ss/android/image/a;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 608
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->n()V

    .line 609
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->q()V

    .line 611
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->aj()V

    .line 612
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->af()V

    .line 613
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ag()V

    .line 614
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ak()V

    .line 615
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->ad()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 597
    goto :goto_1

    :cond_5
    move v0, v2

    .line 598
    goto :goto_2

    :cond_6
    move v0, v2

    .line 599
    goto :goto_3

    :cond_7
    move v0, v2

    .line 600
    goto :goto_4

    :cond_8
    move v1, v2

    .line 601
    goto :goto_5
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 866
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->k()V

    .line 867
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/k;->g:Lcom/ss/android/image/a;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 870
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    if-nez v0, :cond_1

    .line 2409
    :cond_0
    :goto_0
    return-void

    .line 2398
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bM:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 2402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2404
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2405
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->am()V

    goto :goto_0

    .line 2407
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/k;->aq()V

    goto :goto_0
.end method
