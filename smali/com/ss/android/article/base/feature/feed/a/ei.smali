.class public Lcom/ss/android/article/base/feature/feed/a/ei;
.super Lcom/ss/android/article/base/feature/feed/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static cj:Z


# instance fields
.field private ce:Landroid/widget/TextView;

.field private cf:Landroid/widget/TextView;

.field private cg:Lcom/ss/android/image/a;

.field private ch:Lcom/ss/android/newmedia/d/r;

.field private ci:Lcom/ss/android/article/base/feature/a/b;

.field private ck:Landroid/view/View$OnClickListener;

.field private final cl:Landroid/view/View$OnClickListener;

.field private final cm:Landroid/view/View$OnClickListener;

.field private cn:Landroid/view/View$OnClickListener;

.field private co:Landroid/view/View$OnClickListener;

.field private cp:Landroid/view/View$OnClickListener;

.field private cq:Landroid/view/View$OnTouchListener;

.field private cr:Lorg/json/JSONObject;

.field private cs:Lcom/bytedance/article/common/a/a;

.field private d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

.field private e:I

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:Lcom/ss/android/newmedia/a/ab;

.field private i:I

.field private j:Landroid/graphics/Typeface;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    sput v1, Lcom/ss/android/article/base/feature/feed/a/ei;->a:I

    .line 70
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    .line 71
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/article/base/feature/feed/a/ei;->c:I

    .line 89
    sput-boolean v1, Lcom/ss/android/article/base/feature/feed/a/ei;->cj:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 14

    .prologue
    .line 219
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

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->g:Z

    .line 91
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ej;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ej;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ck:Landroid/view/View$OnClickListener;

    .line 106
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/el;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/el;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cl:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/em;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/em;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cm:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/en;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cn:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/eo;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/eo;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->co:Landroid/view/View$OnClickListener;

    .line 148
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ep;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ep;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cp:Landroid/view/View$OnClickListener;

    .line 186
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/eq;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/eq;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cq:Landroid/view/View$OnTouchListener;

    .line 663
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ek;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ek;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cs:Lcom/bytedance/article/common/a/a;

    .line 221
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->h:Lcom/ss/android/newmedia/a/ab;

    .line 223
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->i:I

    .line 224
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ch:Lcom/ss/android/newmedia/d/r;

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 17

    .prologue
    .line 208
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

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/article/base/feature/feed/a/ei;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;Lcom/bytedance/frameworks/core/a/j;)V

    .line 211
    return-void
.end method

.method public static a(Lcom/ss/android/image/Image;II)I
    .locals 2

    .prologue
    .line 440
    const/4 v0, 0x0

    .line 441
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    if-eqz v1, :cond_0

    .line 442
    iget v0, p0, Lcom/ss/android/image/Image;->height:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    div-int/2addr v0, v1

    .line 443
    if-le v0, p2, :cond_0

    .line 447
    :goto_0
    return p2

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ei;Lcom/ss/android/article/base/feature/a/b;)Lcom/ss/android/article/base/feature/a/b;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ci:Lcom/ss/android/article/base/feature/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 553
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 557
    :goto_0
    return-object v0

    .line 556
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 557
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 607
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 608
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/er;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/feed/a/er;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 615
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/es;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/a/es;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 621
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 622
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 623
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ei;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View;)V

    return-void
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cf:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cf:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aM:[I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v2

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private ad()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 369
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->c:I

    if-ne v0, v1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->volcano_live_top_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_label_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cf:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_label_watch_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ce:Landroid/widget/TextView;

    .line 379
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->ac()V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ce:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ce:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget v3, v3, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->view_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_0
    :goto_1
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 383
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    if-ne v0, v1, :cond_3

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 386
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->a:I

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private ae()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->W:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 401
    return-void
.end method

.method private af()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 405
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->H()V

    .line 406
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->ae()V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ck:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/ei;->c:I

    if-ne v0, v3, :cond_1

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->cover_image_info:Lcom/ss/android/image/Image;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bU:I

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bT:I

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/image/Image;II)I

    move-result v0

    .line 414
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    sget v4, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v5, v5, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->cover_image_info:Lcom/ss/android/image/Image;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 419
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    const/4 v4, -0x3

    invoke-static {v3, v4, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->b(Landroid/widget/ImageView;)V

    .line 422
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    if-ne v0, v3, :cond_3

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 424
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 425
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 426
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431
    :cond_0
    :goto_1
    if-nez v2, :cond_4

    .line 432
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->F_()V

    .line 433
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->g:Z

    .line 437
    :goto_2
    return-void

    .line 415
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/ei;->a:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    if-ne v0, v3, :cond_5

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->nhd_image_info:Lcom/ss/android/image/Image;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bT:I

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/image/Image;II)I

    move-result v0

    .line 417
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    sget v4, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v5, v5, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->nhd_image_info:Lcom/ss/android/image/Image;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/ei;->c:I

    if-ne v0, v3, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 429
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 435
    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->g:Z

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private ag()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 483
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cl:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cm:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->co:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    if-nez v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cg:Lcom/ss/android/image/a;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 490
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 491
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 492
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 493
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 494
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 497
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    return-void
.end method

.method private ah()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 653
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cr:Lorg/json/JSONObject;

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cr:Lorg/json/JSONObject;

    const-string v1, "room_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-wide v2, v2, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cr:Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->user_info:Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;

    iget-wide v2, v2, Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cr:Lorg/json/JSONObject;

    return-object v0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    const-string v1, "BaseItemViewHolder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/bytedance/article/common/a/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cs:Lcom/bytedance/article/common/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ei;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ei;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/base/feature/a/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ci:Lcom/ss/android/article/base/feature/a/b;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 626
    const-string v0, ""

    .line 627
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v2, Lcom/ss/android/article/base/feature/feed/a/ei;->a:I

    if-ne v1, v2, :cond_2

    .line 628
    const-string v0, "click_headline"

    .line 642
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 643
    const-string v2, "refer"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bO:I

    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;Landroid/os/Bundle;)V

    .line 645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cs:Lcom/bytedance/article/common/a/a;

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cs:Lcom/bytedance/article/common/a/a;

    const-string v1, "go_detail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 648
    :cond_1
    return-void

    .line 629
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v2, Lcom/ss/android/article/base/feature/feed/a/ei;->c:I

    if-ne v1, v2, :cond_3

    .line 630
    const-string v0, "click_image_ppmm"

    goto :goto_0

    .line 631
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v2, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    if-ne v1, v2, :cond_0

    .line 632
    const-string v1, "click_subv_hotsoon"

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_4

    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/g;

    .line 635
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/ei;->cj:Z

    .line 637
    const-string v0, "click_hotsoon"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->media_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoPgcEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoPgcEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->media_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoPgcEntity;

    .line 512
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoPgcEntity;->avatar_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 513
    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoPgcEntity;->avatar_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    .line 515
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->w:I

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i:I

    .line 516
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 518
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 519
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 67
    sput-boolean p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cj:Z

    return p0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/ei;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    return v0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->view_count:I

    .line 528
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->volcano_live_count_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 529
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

    .line 530
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/ei;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cr:Lorg/json/JSONObject;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 278
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    .line 270
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cb:Landroid/graphics/ColorFilter;

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a()V

    .line 275
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->n()V

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->G()V

    .line 277
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->o()V

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Z:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 291
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ce:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    sget v0, Lcom/ss/android/article/base/feature/feed/a/ei;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    goto :goto_0

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    sget v0, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    goto :goto_0

    .line 335
    :cond_2
    sget v0, Lcom/ss/android/article/base/feature/feed/a/ei;->c:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->cell_flag:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, -0x3

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4, v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 357
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 358
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->g:Z

    return v0
.end method

.method protected F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 451
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->F()V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bq:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->br:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bj:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bn:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 459
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 461
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bk:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bk:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ck:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bs:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->s()V

    .line 471
    return-void
.end method

.method public F_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/image/AsyncImageView;->a(Lcom/ss/android/image/Image;Lcom/facebook/drawee/b/f;)V

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 550
    :cond_0
    return-void
.end method

.method protected G()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cb:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->br:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 2

    .prologue
    .line 243
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bN:Lcom/ss/android/article/base/feature/model/k;

    .line 247
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->S:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-eqz v0, :cond_0

    .line 251
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bZ:Z

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->f()V

    .line 255
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bZ:Z

    .line 256
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bN:Lcom/ss/android/article/base/feature/model/k;

    .line 257
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bO:I

    .line 258
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->m()V

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->g()V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ck:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->ah()Lorg/json/JSONObject;

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->y()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cg:Lcom/ss/android/image/a;

    .line 603
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bG:Lcom/ss/android/article/base/app/a;

    iget v0, v0, Lcom/ss/android/article/base/app/a;->ax:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->j:Landroid/graphics/Typeface;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/view/View;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bX:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setSourceIconHeight(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bY:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setSourceIconMaxWidth(I)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 239
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 540
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->g:Z

    .line 541
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 562
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->f()V

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->a:I

    if-ne v0, v1, :cond_3

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 580
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 599
    :cond_2
    :goto_0
    return-void

    .line 581
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    if-ne v0, v1, :cond_4

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bj:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->i:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->i:I

    invoke-static {v0, v1, v5, v2, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 595
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->c:I

    if-ne v0, v1, :cond_2

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->g()V

    .line 314
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->p()V

    .line 315
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->ad()V

    .line 316
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->af()V

    .line 317
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->a:I

    if-ne v0, v1, :cond_1

    .line 318
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->ag()V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    if-ne v0, v1, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->l()V

    goto :goto_0

    .line 321
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->e:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->c:I

    if-ne v0, v1, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->s()V

    goto :goto_0
.end method

.method protected l()V
    .locals 5

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->F()V

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->cg:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->user_info:Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;->avatar_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->user_info:Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->volcano_live_watch_count_channel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->bn:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->d:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget v4, v4, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->view_count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    return-void
.end method
