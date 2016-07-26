.class public Lcom/ss/android/article/base/feature/d/b;
.super Lcom/ss/android/action/a/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/article/common/a/e$a;
.implements Lcom/ss/android/common/app/o;
.implements Lcom/ss/android/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/action/a/g",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/article/common/a/e$a;",
        "Lcom/ss/android/common/app/o;",
        "Lcom/ss/android/ui/a/b",
        "<",
        "Lcom/ss/android/article/base/feature/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Lcom/ss/android/common/a/b;

.field B:Lcom/ss/android/common/a/b;

.field C:Lcom/ss/android/common/a/b;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Calendar;

.field private G:Landroid/view/LayoutInflater;

.field private H:[Ljava/lang/String;

.field private I:Z

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/nineoldandroids/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/bytedance/frameworks/core/a/j;

.field private L:Lcom/ss/android/common/app/k;

.field private M:Landroid/view/View;

.field private N:Lcom/bytedance/article/common/a/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/d/j;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/ss/android/article/base/feature/d/h;

.field h:Lcom/ss/android/article/base/app/a;

.field i:Lcom/ss/android/account/e;

.field j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Lcom/ss/android/article/base/feature/d/a;

.field l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field final p:Lcom/ss/android/common/util/s;

.field q:I

.field r:Landroid/graphics/ColorFilter;

.field s:Landroid/graphics/ColorFilter;

.field t:I

.field u:I

.field v:I

.field protected w:Landroid/content/res/Resources;

.field protected x:Landroid/view/View;

.field protected y:Lcom/bytedance/article/common/utility/collection/f;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/d/b;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/util/s;Landroid/view/View;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/ss/android/article/base/ui/p;Lcom/ss/android/action/g;Lcom/ss/android/article/base/feature/share/b;Lcom/ss/android/article/base/feature/detail/presenter/ah;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 228
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/article/base/feature/d/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/util/s;Landroid/view/View;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/ss/android/article/base/ui/p;Lcom/ss/android/action/g;Lcom/ss/android/article/base/feature/share/b;Lcom/ss/android/article/base/feature/detail/presenter/ah;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/j;)V

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/util/s;Landroid/view/View;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/ss/android/article/base/ui/p;Lcom/ss/android/action/g;Lcom/ss/android/article/base/feature/share/b;Lcom/ss/android/article/base/feature/detail/presenter/ah;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/j;)V
    .locals 4

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/ss/android/action/a/g;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/d/b;->l:Z

    .line 119
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/d/b;->I:Z

    .line 121
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->J:Ljava/util/Map;

    .line 124
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/d/b;->q:I

    .line 129
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/d/b;->t:I

    .line 130
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/d/b;->u:I

    .line 131
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/d/b;->v:I

    .line 946
    new-instance v1, Lcom/ss/android/article/base/feature/d/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/d/e;-><init>(Lcom/ss/android/article/base/feature/d/b;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->A:Lcom/ss/android/common/a/b;

    .line 1004
    new-instance v1, Lcom/ss/android/article/base/feature/d/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/d/f;-><init>(Lcom/ss/android/article/base/feature/d/b;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->B:Lcom/ss/android/common/a/b;

    .line 1041
    new-instance v1, Lcom/ss/android/article/base/feature/d/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/d/g;-><init>(Lcom/ss/android/article/base/feature/d/b;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->C:Lcom/ss/android/common/a/b;

    .line 244
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    .line 245
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->i:Lcom/ss/android/account/e;

    .line 246
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->K:Lcom/bytedance/frameworks/core/a/j;

    .line 247
    iput-object p4, p0, Lcom/ss/android/article/base/feature/d/b;->x:Landroid/view/View;

    .line 248
    iput-object p5, p0, Lcom/ss/android/article/base/feature/d/b;->L:Lcom/ss/android/common/app/k;

    .line 249
    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->y:Lcom/bytedance/article/common/utility/collection/f;

    .line 250
    iput-object p2, p0, Lcom/ss/android/article/base/feature/d/b;->g:Lcom/ss/android/article/base/feature/d/h;

    .line 251
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->m:Ljava/lang/String;

    .line 252
    iput-object p3, p0, Lcom/ss/android/article/base/feature/d/b;->p:Lcom/ss/android/common/util/s;

    .line 253
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->G:Landroid/view/LayoutInflater;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->w:Landroid/content/res/Resources;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$array;->weekday_names:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->H:[Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aq()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/d/b;->q:I

    .line 265
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->r:Landroid/graphics/ColorFilter;

    .line 266
    invoke-static {}, Lcom/ss/android/article/base/app/a;->eO()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->s:Landroid/graphics/ColorFilter;

    .line 267
    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/article/base/feature/d/b;->z:I

    .line 269
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/b;->q()V

    .line 271
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/article/common/a/e;->a(Lcom/ss/android/article/common/a/e$a;)V

    .line 274
    const-class v1, Lcom/ss/android/article/base/feature/feed/presenter/ak;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Ljava/lang/Class;)V

    .line 275
    const-class v1, Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Ljava/lang/Class;)V

    .line 276
    const-class v1, Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Ljava/lang/Class;)V

    .line 277
    new-instance v1, Lcom/ss/android/article/base/feature/d/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/d/a;-><init>()V

    .line 278
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/d/a;->a:Landroid/content/Context;

    .line 279
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->g:Lcom/ss/android/article/base/feature/d/h;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/d/a;->b:Lcom/ss/android/article/base/feature/d/h;

    .line 280
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->K:Lcom/bytedance/frameworks/core/a/j;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/d/a;->c:Lcom/bytedance/frameworks/core/a/j;

    .line 281
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->y:Lcom/bytedance/article/common/utility/collection/f;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/d/a;->d:Lcom/bytedance/article/common/utility/collection/f;

    .line 282
    iget v2, p0, Lcom/ss/android/article/base/feature/d/b;->z:I

    iput v2, v1, Lcom/ss/android/article/base/feature/d/a;->h:I

    .line 283
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/d/a;->r:Ljava/util/List;

    .line 284
    iput p8, v1, Lcom/ss/android/article/base/feature/d/a;->e:I

    .line 285
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/ss/android/article/base/feature/d/a;->f:Ljava/lang/String;

    .line 286
    move/from16 v0, p14

    iput v0, v1, Lcom/ss/android/article/base/feature/d/a;->i:I

    .line 287
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->p:Lcom/ss/android/common/util/s;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/d/a;->j:Lcom/ss/android/common/util/s;

    .line 288
    iput-object p9, v1, Lcom/ss/android/article/base/feature/d/a;->k:Lcom/ss/android/article/base/ui/p;

    .line 289
    iput-object p7, v1, Lcom/ss/android/article/base/feature/d/a;->l:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 290
    iput-object p6, v1, Lcom/ss/android/article/base/feature/d/a;->m:Lcom/ss/android/article/base/feature/share/l;

    .line 291
    iput-object p10, v1, Lcom/ss/android/article/base/feature/d/a;->n:Lcom/ss/android/action/g;

    .line 292
    iput-object p11, v1, Lcom/ss/android/article/base/feature/d/a;->o:Lcom/ss/android/article/base/feature/share/b;

    .line 293
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/ss/android/article/base/feature/d/a;->p:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 294
    new-instance v2, Lcom/ss/android/newmedia/a/ab;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/ss/android/article/base/feature/d/a;->q:Lcom/ss/android/newmedia/a/ab;

    .line 295
    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->k:Lcom/ss/android/article/base/feature/d/a;

    .line 296
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/ss/android/article/base/feature/d/a;)V

    .line 297
    sget-object v1, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->A:Lcom/ss/android/common/a/b;

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 298
    sget-object v1, Lcom/ss/android/newmedia/b;->bh:Lcom/ss/android/common/a/a$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->B:Lcom/ss/android/common/a/b;

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 299
    sget-object v1, Lcom/ss/android/newmedia/b;->bi:Lcom/ss/android/common/a/a$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->C:Lcom/ss/android/common/a/b;

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/d/b;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->N:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/d/b;J)Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/d/b;->b(J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/d/a;)V
    .locals 3

    .prologue
    .line 191
    sget-object v0, Lcom/ss/android/article/base/feature/d/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 193
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    .line 194
    new-instance v2, Lcom/ss/android/article/base/feature/d/c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/d/c;-><init>(Lcom/ss/android/article/base/feature/d/b;)V

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/d/j;->a(Lcom/bytedance/article/common/a/e;)V

    .line 201
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/d/j;->a(Lcom/ss/android/article/base/feature/d/a;)V

    .line 202
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/i;->a(Ljava/util/List;)V

    .line 210
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/b/h;)V
    .locals 8

    .prologue
    .line 868
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/b/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->e()Landroid/widget/ListView;

    move-result-object v2

    .line 872
    if-eqz v2, :cond_0

    .line 875
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 876
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 877
    if-nez v0, :cond_3

    .line 875
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 880
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 881
    instance-of v3, v0, Lcom/ss/android/article/base/feature/feed/k;

    if-eqz v3, :cond_2

    .line 884
    check-cast v0, Lcom/ss/android/article/base/feature/feed/k;

    .line 885
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/k;->M_()Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    .line 886
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 889
    iget-object v4, v3, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 890
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/b/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 893
    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/b/h;->a:J

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/feed/b/h;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 896
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/k;->b()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/ss/android/article/base/feature/feed/k;->a(Lcom/ss/android/article/base/feature/model/k;I)V

    goto :goto_0
.end method

.method private a(ZLcom/ss/android/article/base/feature/d/b$a;)V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 638
    iget-object v1, p2, Lcom/ss/android/article/base/feature/d/b$a;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_date:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 639
    iget-object v1, p2, Lcom/ss/android/article/base/feature/d/b$a;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 640
    iget-object v1, p2, Lcom/ss/android/article/base/feature/d/b$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->list_section_text_color:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    iget-object v1, p2, Lcom/ss/android/article/base/feature/d/b$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->list_section_text_color:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    return-void
.end method

.method private b(J)Lcom/ss/android/article/base/feature/model/k;
    .locals 7

    .prologue
    .line 993
    const/4 v1, 0x0

    .line 994
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 995
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 996
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 1001
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/d/b;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/b;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/d/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    return-object v0
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 459
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(I)V
    .locals 4

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->e()Landroid/widget/ListView;

    move-result-object v2

    .line 907
    if-nez v2, :cond_1

    .line 934
    :cond_0
    return-void

    .line 910
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 911
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 912
    if-nez v0, :cond_3

    .line 910
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 915
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 916
    instance-of v3, v0, Lcom/ss/android/article/base/feature/feed/k;

    if-eqz v3, :cond_2

    .line 919
    check-cast v0, Lcom/ss/android/article/base/feature/feed/k;

    .line 920
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 922
    :pswitch_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/k;->O_()V

    goto :goto_1

    .line 925
    :pswitch_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/k;->N_()V

    goto :goto_1

    .line 928
    :pswitch_2
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/k;->P_()V

    goto :goto_1

    .line 920
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private p()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->k:Lcom/ss/android/article/base/feature/d/a;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    .line 217
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->k:Lcom/ss/android/article/base/feature/d/a;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/d/j;->b(Lcom/ss/android/article/base/feature/d/a;)V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aP()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/d/b;->t:I

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aQ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/d/b;->u:I

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aR()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/d/b;->v:I

    .line 526
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->p:Lcom/ss/android/common/util/s;

    if-nez v0, :cond_1

    .line 793
    :cond_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->p:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->c()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v2

    .line 786
    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 787
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    .line 788
    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    move-object v1, v0

    .line 790
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/d/j;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 790
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public R_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 646
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/j;->R_()V

    .line 646
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/b;->q()V

    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/d/b;->a:Z

    .line 652
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/b;->r()V

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->x:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/d/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/d/d;-><init>(Lcom/ss/android/article/base/feature/d/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 665
    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/d/b;->j(I)V

    .line 666
    return-void
.end method

.method public S_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 670
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/j;->S_()V

    .line 670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->h()V

    .line 674
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/b;->a:Z

    .line 675
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/d/b;->j(I)V

    .line 676
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/b;->r()V

    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/d/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_2

    .line 339
    sget v0, Lcom/ss/android/article/news/R$id;->tag_presenter:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 345
    :goto_1
    if-nez v1, :cond_3

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->M:Landroid/view/View;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->M:Landroid/view/View;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->M:Landroid/view/View;

    move-object v1, v0

    .line 352
    :goto_2
    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 354
    instance-of v2, v0, Lcom/ss/android/action/a/e;

    if-eqz v2, :cond_1

    .line 355
    check-cast v0, Lcom/ss/android/action/a/e;

    .line 356
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/ss/android/action/a/e;)V

    .line 372
    :cond_1
    return-object v1

    .line 336
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v0, p2

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->G:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->list_item_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 705
    new-instance v2, Lcom/ss/android/article/base/feature/d/b$a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/d/b$a;-><init>()V

    .line 706
    sget v0, Lcom/ss/android/article/news/R$id;->section_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/d/b$a;->a:Landroid/view/View;

    .line 707
    sget v0, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/d/b$a;->b:Landroid/widget/TextView;

    .line 708
    sget v0, Lcom/ss/android/article/news/R$id;->section_day:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/d/b$a;->c:Landroid/widget/TextView;

    .line 709
    sget v0, Lcom/ss/android/article/news/R$id;->section_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/d/b$a;->d:Landroid/view/View;

    .line 710
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 711
    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 389
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 390
    :cond_0
    const/4 v0, 0x0

    .line 396
    :cond_1
    :goto_0
    return-object v0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 392
    iget v1, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->k:Lcom/ss/android/article/base/feature/d/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/d/a;->s:Ljava/util/HashMap;

    const-string v2, "extra_taobao_ref"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->k:Lcom/ss/android/article/base/feature/d/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->s:Ljava/util/HashMap;

    const-string v1, "extra_taobao_ref"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    goto :goto_0
.end method

.method protected a()V
    .locals 21

    .prologue
    .line 565
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/d/b;->I:Z

    if-nez v2, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 575
    const-wide/16 v4, -0x1

    .line 576
    const/4 v3, -0x1

    .line 577
    const/4 v2, 0x0

    .line 578
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v8, v7

    move/from16 v18, v3

    move v3, v2

    move-wide/from16 v19, v4

    move v5, v6

    move/from16 v4, v18

    move-wide/from16 v6, v19

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 579
    iget-wide v10, v2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 580
    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v10

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 581
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 582
    const/4 v2, 0x6

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 583
    if-ne v8, v9, :cond_2

    if-eq v5, v2, :cond_4

    .line 586
    :cond_2
    if-ltz v4, :cond_3

    .line 587
    sub-int v4, v3, v4

    .line 588
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/d/b;->a(ILjava/lang/Object;)V

    :cond_3
    move v4, v3

    move-wide v6, v10

    move v5, v2

    move v8, v9

    .line 593
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 594
    goto :goto_1

    .line 595
    :cond_5
    if-ltz v4, :cond_6

    .line 596
    sub-int v2, v3, v4

    .line 597
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/d/b;->a(ILjava/lang/Object;)V

    .line 599
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 600
    const-string v4, "FeedListAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gen section "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v2, v12

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1092
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/d/b;->o:J

    .line 1093
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->k:Lcom/ss/android/article/base/feature/d/a;

    iput-wide p1, v0, Lcom/ss/android/article/base/feature/d/a;->g:J

    .line 1094
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/b;->p()V

    .line 1095
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v2, 0x3ed

    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->L:Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->L:Lcom/ss/android/common/app/k;

    invoke-interface {v0}, Lcom/ss/android/common/app/k;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/b;->y(Landroid/content/Context;)Lcom/ss/android/account/a/s;

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {v2, v0}, Lcom/ss/android/account/a/s;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 158
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->ds()Lcom/bytedance/article/common/utility/collection/d;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/c;

    .line 160
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v2}, Lcom/ss/android/account/a/s;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ss/android/newmedia/activity/a/c;->b(I)V

    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/account/a/s;->b(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_1

    .line 165
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 166
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->x:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->k:Lcom/ss/android/article/base/feature/d/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->q:Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 174
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/d;

    if-eqz v0, :cond_9

    .line 175
    if-eq v1, v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->x:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->k:Lcom/ss/android/article/base/feature/d/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a;->q:Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->social_toast_fail_invite:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 182
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 184
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/ss/android/article/base/feature/feed/b/h;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 937
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/d/j;->a(Landroid/view/View$OnClickListener;)V

    .line 937
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 940
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    return-void
.end method

.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/b;->N:Lcom/bytedance/article/common/a/e;

    .line 236
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/d/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/b;->n:Ljava/lang/String;

    .line 491
    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->i()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 510
    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 512
    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/b;->D:Landroid/content/Context;

    if-eqz p4, :cond_0

    move v3, v4

    :goto_1
    invoke-static {v6, v0, p2, p3, v3}, Lcom/ss/android/article/base/utils/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;JI)Z

    move-result v0

    .line 513
    if-eqz v0, :cond_3

    move v0, v4

    :goto_2
    move v1, v0

    .line 516
    goto :goto_0

    :cond_0
    move v3, v2

    .line 512
    goto :goto_1

    .line 517
    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "card_forum"

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    .line 520
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/j;->f()V

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    .line 317
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/d/j;->c(Z)V

    .line 407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method protected a(ZILandroid/view/View;Ljava/lang/Long;)V
    .locals 10

    .prologue
    .line 716
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/b$a;

    .line 717
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 718
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 723
    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    .line 724
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 727
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 728
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 732
    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/b;->H:[Ljava/lang/String;

    if-eqz v5, :cond_2

    if-ltz v4, :cond_2

    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/b;->H:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 733
    const-string v5, "\u3000"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/b;->H:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 737
    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 738
    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 741
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 744
    sub-long v2, v6, v2

    .line 745
    const-wide/32 v8, 0xf731400

    cmp-long v8, v2, v8

    if-gez v8, :cond_4

    const-wide/32 v8, -0x5265c00

    cmp-long v8, v2, v8

    if-lez v8, :cond_4

    .line 747
    const-wide/32 v8, 0xa4cb800

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 748
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const-wide/32 v8, 0xa4cb800

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 749
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 750
    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 751
    if-ne v4, v2, :cond_4

    if-ne v5, v3, :cond_4

    .line 752
    sget v1, Lcom/ss/android/article/news/R$string;->day_before:I

    .line 769
    :cond_4
    :goto_0
    if-lez v1, :cond_8

    .line 770
    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 774
    :goto_1
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/d/b$a;->e:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 775
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/d/b$a;->e:Z

    .line 776
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/d/b;->a(ZLcom/ss/android/article/base/feature/d/b$a;)V

    .line 778
    :cond_5
    return-void

    .line 754
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 755
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 756
    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 757
    if-ne v4, v2, :cond_7

    if-ne v5, v3, :cond_7

    .line 758
    sget v1, Lcom/ss/android/article/news/R$string;->day_today:I

    goto :goto_0

    .line 760
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 761
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 762
    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/b;->F:Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 763
    if-ne v4, v2, :cond_4

    if-ne v5, v3, :cond_4

    .line 764
    sget v1, Lcom/ss/android/article/news/R$string;->day_yesterday:I

    goto :goto_0

    .line 772
    :cond_8
    iget-object v1, v0, Lcom/ss/android/article/base/feature/d/b$a;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(ZILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/d/b;->a(ZILandroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method public a(ILcom/ss/android/action/a/e;)Z
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/b;->a:Z

    if-nez v0, :cond_0

    .line 825
    const/4 v0, 0x0

    .line 827
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 796
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 819
    :goto_0
    return v0

    .line 799
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 800
    :goto_1
    if-ge v3, v4, :cond_5

    .line 801
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 803
    instance-of v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;

    if-eqz v5, :cond_2

    .line 804
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/aj;

    .line 805
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->ab:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->ab:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 800
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 808
    :cond_3
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 810
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    move v0, v1

    .line 811
    goto :goto_0

    .line 812
    :cond_4
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 814
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    move v0, v1

    .line 815
    goto :goto_0

    :cond_5
    move v0, v2

    .line 819
    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/j;->f()V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    .line 507
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 413
    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->g()V

    .line 418
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/d/j;->e(Z)V

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->h()V

    goto :goto_0

    .line 421
    :cond_1
    return-void
.end method

.method protected c(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 466
    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    move v2, v1

    .line 468
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 469
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/d/j;->a(Lcom/ss/android/article/base/feature/model/k;)I

    move-result v3

    .line 470
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/d/b;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    :goto_1
    return v3

    .line 468
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 680
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/j;->c()V

    .line 680
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 424
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/d/j;->a(Z)V

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_2

    .line 446
    :cond_1
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 431
    if-nez p1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v4, v0

    .line 436
    :goto_1
    if-eqz v4, :cond_1

    .line 439
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    move v3, v2

    .line 440
    :goto_2
    if-ge v3, v5, :cond_1

    .line 441
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move v1, v2

    .line 442
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/d/j;->a(Landroid/view/View;)V

    .line 442
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 435
    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 440
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 687
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/j;->d()V

    .line 687
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 690
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/d/b;->l:Z

    .line 691
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->A:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 692
    sget-object v0, Lcom/ss/android/newmedia/b;->bh:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->B:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 693
    sget-object v0, Lcom/ss/android/newmedia/b;->bi:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->C:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 695
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->b(Lcom/ss/android/article/common/a/e$a;)V

    .line 699
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/d/b;->j(I)V

    .line 700
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 630
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/d/j;->b(Z)V

    .line 630
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    .line 634
    return-void
.end method

.method protected d(I)Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x1

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 864
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/d/b;->I:Z

    .line 865
    return-void
.end method

.method public e(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 529
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/b;->l:Z

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v3

    .line 531
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/d/b;->h(I)I

    move-result v0

    .line 532
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->p:Lcom/ss/android/common/util/s;

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->p:Lcom/ss/android/common/util/s;

    invoke-virtual {v1}, Lcom/ss/android/common/util/s;->c()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 537
    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v1, :cond_0

    .line 539
    iget v1, p0, Lcom/ss/android/article/base/feature/d/b;->t:I

    .line 540
    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v4, :cond_2

    .line 541
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v2

    .line 542
    if-nez v2, :cond_4

    .line 543
    iget v1, p0, Lcom/ss/android/article/base/feature/d/b;->u:I

    .line 548
    :cond_2
    :goto_1
    if-lez v1, :cond_0

    .line 550
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    move v1, v3

    .line 554
    :goto_2
    if-ge v5, v6, :cond_7

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    move v2, v3

    .line 556
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 557
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/d/j;->b(Lcom/ss/android/article/base/feature/model/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v4, 0x1

    .line 556
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 544
    :cond_4
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 545
    iget v1, p0, Lcom/ss/android/article/base/feature/d/b;->v:I

    goto :goto_1

    :cond_5
    move v4, v3

    .line 557
    goto :goto_4

    .line 554
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_7
    move v3, v1

    .line 560
    goto :goto_0
.end method

.method public f()Lcom/ss/android/action/a/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->c:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_1

    .line 841
    iget v0, p0, Lcom/ss/android/article/base/feature/d/b;->z:I

    .line 843
    new-instance v1, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 844
    const-string v2, "refer"

    iget v3, p0, Lcom/ss/android/article/base/feature/d/b;->z:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    .line 846
    if-ne v0, v6, :cond_3

    .line 847
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/d/b;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 848
    const-string v0, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/d/b;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 850
    :cond_0
    const-string v0, "news_local"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->n:Ljava/lang/String;

    .line 857
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 858
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/android/action/a/d;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->c:Lcom/ss/android/action/a/b;

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->c:Lcom/ss/android/action/a/b;

    return-object v0

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 853
    const-string v0, "category_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 855
    :cond_4
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/d/b;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->E:Ljava/util/List;

    return-object v0
.end method

.method protected k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    move v1, v0

    move v2, v0

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/j;->e()I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 455
    :cond_0
    return v2
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/b;->a:Z

    if-nez v0, :cond_0

    .line 833
    const/4 v0, 0x0

    .line 835
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->g:Lcom/ss/android/article/base/feature/d/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->g:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/h;->x()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aq()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/d/b;->q:I

    .line 379
    invoke-super {p0}, Lcom/ss/android/action/a/g;->notifyDataSetChanged()V

    .line 380
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 613
    invoke-super {p0, p1}, Lcom/ss/android/action/a/g;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    .line 618
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->tag_presenter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/j;

    .line 619
    if-eqz v0, :cond_1

    .line 620
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/d/j;->b(Landroid/view/View;)V

    .line 627
    :cond_1
    return-void
.end method
