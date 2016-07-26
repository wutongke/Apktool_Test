.class public Lcom/ss/android/article/base/feature/feed/a/a/j;
.super Lcom/ss/android/article/base/feature/feed/a/a/aa;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/m;
.implements Lcom/ss/android/article/base/feature/feed/o;


# static fields
.field private static d:[Z


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/h;

.field public b:Lcom/ss/android/article/base/ui/p;

.field public c:Z

.field private cf:Z

.field private cg:Z

.field private ch:I

.field private ci:I

.field private cj:Z

.field private ck:Z

.field private cl:I

.field private cm:Z

.field private cn:Ljava/lang/Integer;

.field private co:Landroid/view/View$OnClickListener;

.field private cp:Lcom/ss/android/common/a/b;

.field private cq:Lcom/ss/android/common/a/b;

.field private cr:Lcom/ss/android/common/a/b;

.field private final cs:Landroid/view/View$OnClickListener;

.field private ct:Landroid/view/View$OnClickListener;

.field private final cu:Landroid/view/View$OnClickListener;

.field private final cv:Landroid/view/View$OnClickListener;

.field private cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private e:Lcom/ss/android/newmedia/a/ab;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/ss/android/image/a;

.field private h:Z

.field private i:Lcom/ss/android/common/e/c;
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

.field private j:Lcom/ss/android/article/base/feature/share/b;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->d:[Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;)V
    .locals 13

    .prologue
    .line 348
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p14

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/article/base/feature/feed/a/a/aa;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIII)V

    .line 83
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    .line 97
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->c:Z

    .line 100
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/k;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->co:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/p;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cp:Lcom/ss/android/common/a/b;

    .line 133
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/q;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cq:Lcom/ss/android/common/a/b;

    .line 147
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/r;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cr:Lcom/ss/android/common/a/b;

    .line 190
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/s;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cs:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/t;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ct:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/u;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cu:Landroid/view/View$OnClickListener;

    .line 274
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/v;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/v;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cv:Landroid/view/View$OnClickListener;

    .line 295
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/w;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 350
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->e:Lcom/ss/android/newmedia/a/ab;

    .line 352
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->b:Lcom/ss/android/article/base/ui/p;

    .line 353
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cl:I

    .line 354
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;Lcom/ss/android/article/base/ui/p;)V
    .locals 16

    .prologue
    .line 328
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

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/j;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ab;ILcom/ss/android/article/base/ui/p;)V

    .line 331
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->b:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 927
    :cond_1
    return-void
.end method

.method private Z()V
    .locals 3

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    if-nez v0, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1309
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1315
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto :goto_0
.end method

.method private static a(IILcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/model/k;[Z)I
    .locals 10

    .prologue
    .line 1214
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1215
    :cond_0
    const/4 v0, 0x0

    .line 1265
    :goto_0
    return v0

    .line 1217
    :cond_1
    iget-wide v0, p3, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 1218
    :goto_1
    iget-object v5, p3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1219
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v6

    .line 1220
    invoke-virtual {p2}, Lcom/ss/android/common/util/s;->d()Z

    move-result v7

    .line 1221
    invoke-virtual {p2}, Lcom/ss/android/common/util/s;->e()Z

    move-result v8

    .line 1223
    const/4 v1, 0x1

    .line 1224
    const/4 v2, 0x1

    .line 1225
    const/4 v3, 0x1

    .line 1226
    iget-object v4, v5, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v4, p0, v0, p1}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v4

    .line 1227
    if-gtz v4, :cond_2

    .line 1228
    const/4 v1, 0x0

    .line 1229
    :cond_2
    iget-object v9, v5, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v9, v5, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1230
    :cond_3
    const/4 v2, 0x0

    .line 1231
    :cond_4
    iget-object v9, v5, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-nez v9, :cond_5

    .line 1232
    const/4 v3, 0x0

    .line 1234
    :cond_5
    if-eqz p3, :cond_6

    iget v9, p3, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-nez v9, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1235
    const/4 v1, 0x0

    .line 1238
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

    .line 1242
    :cond_9
    if-eqz v1, :cond_b

    .line 1243
    const/4 v2, 0x0

    .line 1244
    const/4 v0, 0x0

    .line 1262
    :goto_2
    const/4 v3, 0x0

    aput-boolean v1, p4, v3

    .line 1263
    const/4 v1, 0x1

    aput-boolean v2, p4, v1

    .line 1264
    const/4 v1, 0x2

    aput-boolean v0, p4, v1

    move v0, v4

    .line 1265
    goto :goto_0

    .line 1217
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 1246
    :cond_b
    if-eqz v2, :cond_f

    .line 1247
    const/4 v0, 0x0

    goto :goto_2

    .line 1249
    :cond_c
    if-nez v8, :cond_d

    .line 1250
    const/4 v1, 0x0

    .line 1251
    if-eqz v2, :cond_f

    .line 1252
    const/4 v0, 0x0

    goto :goto_2

    .line 1254
    :cond_d
    const/4 v1, 0x0

    .line 1255
    if-eqz v3, :cond_e

    .line 1256
    const/4 v2, 0x0

    move v0, v3

    goto :goto_2

    .line 1257
    :cond_e
    if-eqz v2, :cond_f

    .line 1258
    const/4 v0, 0x1

    .line 1259
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

    .line 1187
    if-eqz p0, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v4, :cond_2

    :cond_0
    move v0, v3

    .line 1209
    :cond_1
    :goto_0
    return v0

    .line 1190
    :cond_2
    iget v4, p0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v4, :cond_7

    .line 1191
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget v4, p0, Lcom/ss/android/article/base/feature/model/k;->ab:I

    if-nez v4, :cond_7

    .line 1193
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/model/k;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1194
    const/4 v0, 0x4

    goto :goto_0

    .line 1196
    :cond_4
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->d:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1197
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->d:[Z

    invoke-static {p1, p2, p3, p0, v3}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(IILcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/model/k;[Z)I

    .line 1198
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->d:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 1200
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->d:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_5

    move v0, v1

    .line 1201
    goto :goto_0

    .line 1202
    :cond_5
    sget-object v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->d:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1203
    goto :goto_0

    .line 1205
    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    move v0, v3

    .line 1209
    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/j;)Lcom/ss/android/article/base/feature/share/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->j:Lcom/ss/android/article/base/feature/share/b;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 895
    invoke-static {p0, v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 896
    if-eqz p0, :cond_0

    .line 897
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 899
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/j;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/ui/DiggLayout;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;JZ)V
    .locals 10

    .prologue
    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bM:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    if-eqz p4, :cond_2

    .line 260
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    .line 261
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aK:I

    .line 266
    :goto_1
    new-instance v3, Lcom/ss/android/model/g$a;

    invoke-direct {v3}, Lcom/ss/android/model/g$a;-><init>()V

    .line 267
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/ss/android/model/g$a;->g:I

    .line 268
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aK:I

    iput v0, v3, Lcom/ss/android/model/g$a;->h:I

    .line 269
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bM:Lcom/ss/android/action/g;

    invoke-virtual {v0, v8, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 263
    :cond_2
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    .line 264
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aK:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 267
    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    if-eqz v0, :cond_0

    .line 219
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/view/View;II)V

    .line 232
    :goto_0
    return-void

    .line 223
    :cond_0
    const-wide/16 v0, 0x0

    .line 224
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-ne v2, v3, :cond_1

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 229
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aK:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method private aa()V
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    .line 1321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v13

    .line 1324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v2

    .line 1326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 1333
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    .line 1334
    sget v0, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v13, v0}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 1335
    sget v7, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/l;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/a/a/l;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;JJLandroid/content/Context;)V

    invoke-virtual {v13, v7, v0}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1345
    sget v7, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/m;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/a/a/m;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;JJLandroid/content/Context;)V

    invoke-virtual {v13, v7, v0}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1353
    const-string v7, "video"

    const-string v8, "net_alert_show"

    move-wide v9, v4

    move-wide v11, v2

    invoke-static/range {v6 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1354
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 1355
    invoke-virtual {v13}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 1356
    return-void

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method private ab()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->an()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1363
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dQ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->an()I

    move-result v1

    if-nez v1, :cond_0

    .line 1376
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->N()V

    .line 1377
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1378
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    .line 1379
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 1380
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1381
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cB()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1382
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1384
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1385
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/video/f;->d(Z)V

    goto :goto_0

    .line 1389
    :cond_3
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    goto/16 :goto_0

    .line 1393
    :cond_4
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/n;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/bytedance/article/common/a/e;)V

    .line 1399
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/model/k;IILandroid/view/View;Landroid/view/View;Z)Z

    goto/16 :goto_0
.end method

.method private ac()V
    .locals 7

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    if-nez v0, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1408
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1414
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->N()V

    .line 1415
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1416
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    .line 1417
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 1418
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1419
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae()Z

    goto :goto_0

    .line 1422
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/o;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/bytedance/article/common/a/e;)V

    .line 1428
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/model/k;IILandroid/view/View;Landroid/view/View;Z)Z

    goto :goto_0
.end method

.method private ad()Z
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1434
    const/4 v0, 0x1

    .line 1436
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1440
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return v0

    .line 1443
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v1

    .line 1444
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1447
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1452
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->e:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->e:Lcom/ss/android/newmedia/a/ab;

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->e:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 1005
    :cond_0
    invoke-static {p1, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1022
    :goto_0
    return-void

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->X:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->X:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1010
    :goto_1
    const/4 v3, 0x0

    .line 1011
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->P()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 1014
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1015
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->Y:[I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1018
    invoke-static {p1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1008
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1017
    goto :goto_3

    .line 1020
    :cond_6
    invoke-static {p1, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->i()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/a/j;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ch:I

    return v0
.end method

.method private static c(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v3, 0x0

    .line 1156
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 1179
    :cond_0
    return-void

    .line 1159
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1160
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1163
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1164
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1165
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1166
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/j;

    if-nez v5, :cond_3

    .line 1164
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1169
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    .line 1170
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bs:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bs:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 1171
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bs:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1172
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->q:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->q:Landroid/widget/ImageView;

    invoke-static {v5, v3, v8, v3, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1175
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->q:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 1176
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->q:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v6, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private c(Landroid/widget/TextView;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1025
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1026
    :cond_0
    invoke-static {p1, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 1032
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_4

    move v0, v2

    .line 1033
    :goto_2
    if-nez v1, :cond_5

    .line 1041
    if-nez v0, :cond_5

    .line 1042
    invoke-static {p1, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1031
    goto :goto_1

    :cond_4
    move v0, v3

    .line 1032
    goto :goto_2

    .line 1046
    :cond_5
    invoke-static {p1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1047
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cs:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    if-eqz v1, :cond_9

    .line 1050
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 1057
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1061
    iget-object v1, v0, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    iget-boolean v1, v0, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v1, :cond_6

    .line 1063
    const-string v1, "v"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->list_comment_foward_tag:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 1076
    :goto_4
    iget-object v6, v0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 1077
    iget-object v6, v0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :cond_7
    if-lez v3, :cond_c

    .line 1080
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1081
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v8, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1083
    invoke-virtual {v6, v5, v1, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1084
    iget-boolean v0, v0, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v0, :cond_8

    .line 1085
    new-instance v0, Lcom/ss/android/article/base/ui/o;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-static {v5, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/article/base/ui/o;-><init>(Landroid/content/Context;II)V

    .line 1088
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v6, v0, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1090
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->zzcomment_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1051
    :cond_9
    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    goto :goto_3

    .line 1066
    :cond_a
    iget-object v1, v0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1068
    iget-object v3, v0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 1070
    iget-boolean v6, v0, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v6, :cond_b

    .line 1071
    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    :cond_b
    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1092
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    move v1, v3

    goto/16 :goto_4
.end method

.method private d(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 1101
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1112
    :goto_0
    return-void

    .line 1105
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->X:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v1, :cond_1

    .line 1108
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1111
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 1110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->k()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac()V

    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    if-gez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iput v2, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bM:Lcom/ss/android/action/g;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bN:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/d/h;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method private j()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v10, -0x3

    const/4 v3, 0x0

    .line 465
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 466
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y()V

    .line 528
    return-void

    .line 467
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    if-ne v0, v2, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->P:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/widget/TextView;)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/widget/TextView;)V

    .line 471
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->k()V

    goto :goto_0

    .line 473
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->P:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/widget/TextView;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/widget/TextView;)V

    .line 477
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->k()V

    goto :goto_0

    .line 478
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-nez v0, :cond_e

    .line 479
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->N()V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 484
    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 486
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->g:Lcom/ss/android/image/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {p0, v1, v4, v5, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/o;Lcom/ss/android/image/a;Z)V

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/widget/TextView;)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/widget/TextView;)V

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->J:Landroid/widget/TextView;

    invoke-static {v0, v10, v3, v10, v10}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 503
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    invoke-static {v0, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/TextView;)V

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aK:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Lcom/ss/android/article/base/ui/DiggLayout;IIZ)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 512
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ce:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_8

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->co:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 483
    goto/16 :goto_1

    .line 484
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 487
    goto/16 :goto_3

    .line 495
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 510
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;II)V

    goto :goto_5

    .line 521
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->P:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/widget/TextView;)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/widget/TextView;)V

    .line 524
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->k()V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->D()V

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/TextView;)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aK:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Lcom/ss/android/article/base/ui/DiggLayout;IIZ)V

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/an;->b(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ce:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->co:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;II)V

    goto :goto_1
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x3

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 566
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 567
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    if-ne v0, v7, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bc:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->b()V

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bc:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/GridImageLayout;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 578
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_5

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_6

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 589
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 590
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 591
    invoke-interface {v0, v7}, Lcom/ss/android/article/base/feature/video/f;->b(Z)V

    .line 598
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 605
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cj:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ch:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 620
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    goto/16 :goto_0

    .line 611
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 614
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    .line 616
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 623
    :cond_c
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-nez v0, :cond_12

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_title_content_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v6, v1, v6, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 630
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-static {v0, v6, v6, v6, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_f

    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 650
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto/16 :goto_0

    .line 654
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 664
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 665
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 666
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 667
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cn:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 668
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cn:Ljava/lang/Integer;

    .line 670
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cn:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, v1, v0

    sub-int/2addr v2, v3

    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    aget v2, v1, v0

    const/16 v3, -0xfa

    if-ge v2, v3, :cond_2

    .line 676
    :cond_1
    :goto_0
    return v0

    .line 672
    :cond_2
    aget v1, v1, v0

    if-lez v1, :cond_1

    .line 673
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 680
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cm:Z

    .line 681
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 682
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->I()V

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bc:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/GridImageLayout;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->al:I

    .line 685
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bc:Lcom/ss/android/article/base/ui/GridImageLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cl:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cl:I

    invoke-static {v1, v2, v8, v5, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 690
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bc:Lcom/ss/android/article/base/ui/GridImageLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->am:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/ss/android/article/base/ui/GridImageLayout;->a(Ljava/util/List;III)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 693
    if-nez v0, :cond_2

    .line 694
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->F_()V

    .line 695
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    .line 860
    :cond_1
    :goto_0
    return-void

    .line 697
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    goto :goto_0

    .line 699
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-ne v0, v3, :cond_6

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 701
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->K()V

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 706
    if-eqz v0, :cond_1e

    if-le v6, v3, :cond_1e

    .line 707
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v5, v1

    .line 710
    :goto_1
    if-eqz v5, :cond_1d

    if-le v6, v7, :cond_1d

    .line 711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 713
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Z:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ab:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 717
    if-nez v0, :cond_4

    .line 718
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->F_()V

    .line 719
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    goto :goto_0

    .line 721
    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    goto :goto_0

    .line 724
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 726
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-nez v0, :cond_10

    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 729
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 730
    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 731
    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 736
    :goto_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 739
    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 742
    :cond_7
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 743
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v2

    if-nez v2, :cond_a

    .line 744
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 745
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 746
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v2, :cond_9

    .line 747
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v5}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 770
    :goto_4
    if-eqz v0, :cond_e

    .line 771
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 776
    :goto_5
    if-nez v1, :cond_f

    .line 777
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->F_()V

    .line 778
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    goto/16 :goto_0

    .line 733
    :cond_8
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bV:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 734
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bW:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 749
    :cond_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v5, ""

    invoke-virtual {v2, v5, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 750
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_4

    .line 753
    :cond_a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v5, v6, v7}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 754
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 756
    :cond_b
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->N:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-lez v5, :cond_c

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/s;

    if-eqz v5, :cond_c

    .line 758
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 759
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->picture_group_icon:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v6, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 760
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/h;->al:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 761
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 762
    :cond_c
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->al:I

    if-le v5, v3, :cond_d

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/s;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/s;

    invoke-virtual {v5}, Lcom/ss/android/common/util/s;->d()Z

    move-result v5

    if-nez v5, :cond_d

    .line 763
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v5, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 764
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v5, v2, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 765
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/h;->al:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 766
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 768
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 774
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 780
    :cond_f
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    goto/16 :goto_0

    .line 782
    :cond_10
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-ne v0, v7, :cond_1

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_14

    move v0, v3

    .line 785
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->A()V

    .line 786
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 787
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 788
    const/4 v1, -0x1

    .line 790
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->q()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 791
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->p:I

    packed-switch v1, :pswitch_data_0

    .line 817
    :goto_7
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cm:Z

    .line 840
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bT:I

    invoke-static {v1, v2, v0, v6}, Lcom/ss/android/article/base/utils/e;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 843
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v8, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 844
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-static {v1, v8, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 845
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    .line 846
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aL:Landroid/view/ViewGroup;

    invoke-static {v1, v8, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 848
    :cond_12
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cm:Z

    if-eqz v0, :cond_13

    .line 849
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae()Z

    .line 851
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 852
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 853
    if-nez v5, :cond_1c

    .line 854
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->F_()V

    .line 855
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    goto/16 :goto_0

    :cond_14
    move v0, v4

    .line 784
    goto :goto_6

    .line 794
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 795
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v1, :cond_15

    .line 797
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 798
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v6}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 799
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 802
    :cond_15
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 803
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 804
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v2, v6, v7}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 805
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 806
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 808
    :cond_16
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 809
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 811
    :cond_17
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 818
    :cond_18
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 819
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 820
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v1, :cond_19

    .line 821
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v6}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 827
    :goto_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 828
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 829
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v2, v6, v7}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 830
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 831
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 823
    :cond_19
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v6, ""

    invoke-virtual {v1, v6, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 824
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v6, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v6, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_9

    .line 833
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 834
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 836
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bR:Z

    invoke-static {v2, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 857
    :cond_1c
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    goto/16 :goto_0

    :cond_1d
    move-object v1, v2

    goto/16 :goto_2

    :cond_1e
    move-object v5, v2

    goto/16 :goto_1

    .line 792
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 902
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 903
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 905
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 906
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/ImageView;)V

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-nez v0, :cond_2

    .line 910
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/ImageView;)V

    .line 918
    :cond_1
    :goto_1
    return-void

    .line 911
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 912
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cg:Z

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aQ:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aR:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 1147
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    return v0
.end method

.method public F_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 864
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 865
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bc:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->a()V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 867
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v1, :cond_0

    .line 868
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 869
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 870
    if-eqz v1, :cond_2

    .line 871
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 872
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 868
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 876
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-nez v1, :cond_4

    .line 877
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 883
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 884
    if-eqz v1, :cond_0

    .line 885
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 886
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aQ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 888
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public Q_()Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 970
    if-nez p1, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/j;

    if-eqz v1, :cond_2

    .line 974
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 977
    :cond_2
    const/4 v4, 0x0

    .line 979
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v1, :cond_3

    .line 980
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 981
    const/16 v2, 0xc

    .line 998
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 999
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->ugc_label_bg:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0

    .line 983
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {p1, v1}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V

    .line 984
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 991
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 992
    const/16 v2, 0xb

    goto :goto_1

    .line 993
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 994
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 995
    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V
    .locals 0

    .prologue
    .line 931
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->a(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 932
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y()V

    .line 933
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/j;

    if-eqz v0, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    const/4 v1, 0x0

    .line 942
    const/4 v0, 0x0

    .line 943
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v2, :cond_3

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 945
    const/16 v0, 0xc

    .line 962
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 963
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 964
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 965
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    goto :goto_0

    .line 947
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 948
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 954
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 956
    const/16 v0, 0xb

    goto :goto_1

    .line 957
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 958
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 959
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->j:Lcom/ss/android/article/base/feature/share/b;

    .line 215
    return-void
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->g:Lcom/ss/android/image/a;

    .line 358
    return-void
.end method

.method public a(Lcom/ss/android/model/g$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/g$a;->h:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/g$a;->g:I

    if-lez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 461
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 418
    goto :goto_0

    .line 421
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/g$a;->h:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 423
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/g$a;->h:I

    if-lez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1291
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->c:Z

    .line 1292
    if-eqz p1, :cond_1

    .line 1293
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->Z()V

    .line 1297
    :goto_1
    return-void

    .line 1291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1295
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ab()V

    goto :goto_1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1152
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    .line 1153
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1116
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->f()V

    .line 1117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->j:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_0

    .line 1119
    sget-object v0, Lcom/ss/android/newmedia/b;->aR:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cr:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1121
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cq:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1122
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cp:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->i:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->i:Lcom/ss/android/common/e/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->h:Z

    .line 1127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v0, :cond_2

    .line 1128
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    .line 1129
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->P:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1137
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1143
    :goto_1
    return-void

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Landroid/widget/TextView;

    goto :goto_0

    .line 1140
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->z()V

    .line 1141
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->l()V

    .line 1142
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->p()V

    goto :goto_1
.end method

.method protected g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->g()V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->j:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lcom/ss/android/newmedia/b;->aR:Lcom/ss/android/common/a/a$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cr:Lcom/ss/android/common/a/b;

    invoke-static {v0, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 392
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cq:Lcom/ss/android/common/a/b;

    invoke-static {v0, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 393
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cp:Lcom/ss/android/common/a/b;

    invoke-static {v0, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bT:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/s;

    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/feature/model/k;IILcom/ss/android/common/util/s;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ct:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cg:Z

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ch:I

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->t:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cj:Z

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ck:Z

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cf:Z

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->y()V

    .line 405
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 411
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->j()V

    .line 412
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->o()V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 402
    goto :goto_1

    :cond_3
    move v0, v2

    .line 403
    goto :goto_2

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->g:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->aR:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_5

    :goto_4
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/o;Lcom/ss/android/image/a;Z)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->s:Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 408
    goto :goto_4
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    if-nez v0, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1279
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->aa()V

    goto :goto_0

    .line 1281
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac()V

    goto :goto_0
.end method
