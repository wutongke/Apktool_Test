.class public Lcom/ss/android/article/base/feature/update/b/e;
.super Lcom/ss/android/action/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/action/a/c",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/common/app/o;"
    }
.end annotation


# static fields
.field protected static final a:[I

.field protected static final b:[I


# instance fields
.field protected final c:Landroid/app/Activity;

.field protected final d:Landroid/content/res/Resources;

.field protected final e:Landroid/view/LayoutInflater;

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final g:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/update/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/ss/android/article/base/feature/update/b/e$a;

.field protected final i:Lcom/ss/android/common/util/y;

.field protected final j:Lcom/ss/android/account/e;

.field protected final k:Lcom/ss/android/article/base/app/a;

.field protected final l:I

.field protected m:Ljava/lang/String;

.field protected n:Lcom/ss/android/newmedia/a/ab;

.field protected o:Landroid/view/View;

.field protected p:Lcom/ss/android/article/base/ui/p;

.field protected q:Lcom/bytedance/article/common/utility/collection/f;

.field protected r:Z

.field s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/ss/android/common/app/k;

.field private w:Lcom/ss/android/article/common/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/f$a",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/ss/android/image/loader/b;

.field private y:Lcom/ss/android/image/c;

.field private z:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/e;->a:[I

    .line 78
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/e;->b:[I

    return-void

    .line 77
    :array_0
    .array-data 4
        0xe
        0xc
        0x10
        0x12
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0xe
        0xc
        0x10
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/article/base/feature/update/b/e$a;ILandroid/view/View;Lcom/ss/android/common/app/k;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;>;",
            "Lcom/ss/android/article/base/feature/update/b/e$a;",
            "I",
            "Landroid/view/View;",
            "Lcom/ss/android/common/app/k;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ss/android/action/a/c;-><init>()V

    .line 84
    new-instance v1, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v1}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Lcom/bytedance/article/common/utility/collection/d;

    .line 100
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->j:Lcom/ss/android/account/e;

    .line 107
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->k:Lcom/ss/android/article/base/app/a;

    .line 108
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    .line 109
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/e;->f:Ljava/util/List;

    .line 110
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/e;->t:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/e;->h:Lcom/ss/android/article/base/feature/update/b/e$a;

    .line 112
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/e;->l:I

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->e:Landroid/view/LayoutInflater;

    .line 114
    new-instance v1, Lcom/ss/android/common/util/y;

    invoke-direct {v1}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->i:Lcom/ss/android/common/util/y;

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->d:Landroid/content/res/Resources;

    .line 116
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Landroid/view/View;

    .line 117
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->digg_animation_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/p;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->p:Lcom/ss/android/article/base/ui/p;

    .line 118
    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->q:Lcom/bytedance/article/common/utility/collection/f;

    .line 119
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->v:Lcom/ss/android/common/app/k;

    .line 120
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->u:Z

    .line 122
    new-instance v1, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v1, p1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->n:Lcom/ss/android/newmedia/a/ab;

    .line 124
    new-instance v1, Lcom/ss/android/article/common/f$b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/ss/android/article/common/f$b;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->w:Lcom/ss/android/article/common/f$a;

    .line 125
    new-instance v1, Lcom/ss/android/image/c;

    invoke-direct {v1, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->y:Lcom/ss/android/image/c;

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 127
    new-instance v1, Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->i:Lcom/ss/android/common/util/y;

    const/16 v4, 0x10

    const/16 v5, 0x14

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/b/e;->y:Lcom/ss/android/image/c;

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Lcom/ss/android/image/loader/b;

    .line 128
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bw;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->z:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 129
    return-void
.end method

.method private a(ILcom/ss/android/article/base/feature/update/a/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 213
    if-nez p3, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->forum_momo_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 215
    new-instance v0, Lcom/ss/android/article/base/feature/forum/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p3}, Lcom/ss/android/article/base/feature/forum/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 216
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/forum/b/a;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    .line 221
    return-object p3

    .line 218
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/b/a;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    const-string v0, "recommended_friends"

    invoke-static {p1, v0, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 298
    if-eqz p0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ILcom/ss/android/article/base/feature/update/a/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 226
    if-nez p3, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->e()I

    move-result v2

    .line 228
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->e:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 229
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/e;->h:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/e;->p:Lcom/ss/android/article/base/ui/p;

    iget v7, p0, Lcom/ss/android/article/base/feature/update/b/e;->l:I

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/ss/android/article/base/feature/update/b/e;->t:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/ss/android/article/base/feature/update/b/e;->w:Lcom/ss/android/article/common/f$a;

    iget-boolean v13, p0, Lcom/ss/android/article/base/feature/update/b/e;->u:Z

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/article/base/feature/update/b/ac;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$a;Lcom/ss/android/article/base/ui/p;IZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/f$a;Z)V

    .line 231
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Lcom/ss/android/image/loader/b;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/image/loader/b;)V

    .line 232
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->z:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/feed/a/bw;)V

    .line 233
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 238
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    .line 239
    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/b/ac;->Y:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_2

    .line 241
    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/b/ac;->aa:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :goto_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v2, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    .line 246
    const/16 v5, 0x15

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v2, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/ss/android/article/base/feature/update/b/ac;->a(ILjava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/b/e;->a(Lcom/ss/android/action/a/e;)V

    .line 251
    :cond_0
    return-object v4

    .line 236
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/update/b/ac;

    move-object v3, v2

    move-object/from16 v4, p3

    goto :goto_0

    .line 243
    :cond_2
    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/b/ac;->aa:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(ILcom/ss/android/article/base/feature/update/a/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 255
    .line 256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v7

    .line 257
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/b/be;

    if-nez v1, :cond_7

    .line 258
    const/16 p3, 0x0

    move-object/from16 v2, p3

    .line 260
    :goto_0
    if-nez v2, :cond_4

    .line 261
    new-instance v4, Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lcom/ss/android/article/base/feature/update/b/be;-><init>(Landroid/content/Context;I)V

    .line 262
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->list_user_item_layout:I

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/update/b/be;->a(Landroid/view/View;)V

    .line 265
    iget-object v1, p2, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v1, Lcom/ss/android/article/base/feature/update/a/f;

    .line 266
    iget-object v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v2

    .line 267
    :goto_1
    iget-object v2, v4, Lcom/ss/android/article/base/feature/update/b/be;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 268
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_1

    .line 269
    iget-object v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/account/model/SpipeUser;

    .line 270
    iget-object v8, p0, Lcom/ss/android/article/base/feature/update/b/e;->e:Landroid/view/LayoutInflater;

    sget v9, Lcom/ss/android/article/news/R$layout;->list_user_item:I

    const/4 v10, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v8, v9, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 272
    new-instance v9, Lcom/ss/android/article/base/feature/update/b/bb;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-direct {v9, v10, v11, v12}, Lcom/ss/android/article/base/feature/update/b/bb;-><init>(Landroid/content/Context;II)V

    .line 273
    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/e;->q:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v11, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Landroid/view/View;

    iget-object v12, p0, Lcom/ss/android/article/base/feature/update/b/e;->n:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v9, v10, v11, v12}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Lcom/bytedance/article/common/utility/collection/f;Landroid/view/View;Lcom/ss/android/newmedia/a/ab;)V

    .line 274
    invoke-virtual {v9, v8}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Landroid/view/View;)V

    .line 275
    invoke-virtual {v9, v6, v2}, Lcom/ss/android/article/base/feature/update/b/bb;->a(ILcom/ss/android/account/model/SpipeUser;)V

    .line 276
    invoke-virtual {v9, v7}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Z)V

    .line 277
    iget-object v2, v4, Lcom/ss/android/article/base/feature/update/b/be;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 266
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v2, v5

    .line 282
    :goto_3
    iget-object v3, v1, Lcom/ss/android/article/base/feature/update/b/be;->n:Lcom/ss/android/article/base/feature/update/a/g;

    if-ne v3, p2, :cond_5

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/e;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 283
    :goto_4
    invoke-virtual {v1, p2}, Lcom/ss/android/article/base/feature/update/b/be;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    .line 284
    invoke-virtual {v1, v7}, Lcom/ss/android/article/base/feature/update/b/be;->a(Z)V

    .line 287
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ba()Z

    move-result v1

    .line 288
    if-nez v1, :cond_2

    if-nez v3, :cond_6

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    const-string v3, "show_dynamic"

    invoke-direct {p0, v1, v3}, Lcom/ss/android/article/base/feature/update/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    :cond_3
    :goto_5
    return-object v2

    .line 280
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/update/b/be;

    goto :goto_3

    .line 282
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 290
    :cond_6
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    const-string v1, "UpdateAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for user view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->T:Z

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->p()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 320
    :cond_1
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->q()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->T:Z

    .line 326
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v2, 0x3ed

    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->v:Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->v:Lcom/ss/android/common/app/k;

    invoke-interface {v0}, Lcom/ss/android/common/app/k;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 368
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 370
    if-ne v1, v2, :cond_4

    .line 371
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    .line 372
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/b;->y(Landroid/content/Context;)Lcom/ss/android/account/a/s;

    move-result-object v2

    .line 373
    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 374
    invoke-virtual {v2, v0}, Lcom/ss/android/account/a/s;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 378
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->ds()Lcom/bytedance/article/common/utility/collection/d;

    move-result-object v0

    .line 379
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

    .line 380
    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {v2}, Lcom/ss/android/account/a/s;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ss/android/newmedia/activity/a/c;->b(I)V

    goto :goto_2

    .line 376
    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/account/a/s;->b(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_1

    .line 385
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 386
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->n:Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 398
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 392
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/d;

    if-eqz v0, :cond_6

    .line 393
    if-eq v1, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->n:Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->social_toast_fail_invite:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 429
    :cond_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    if-nez p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v3, v0

    .line 414
    :goto_0
    if-eqz v3, :cond_0

    .line 417
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v1, v2

    .line 418
    :goto_1
    if-ge v1, v4, :cond_0

    .line 419
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 421
    instance-of v5, v0, Lcom/ss/android/article/base/feature/update/b/ac;

    if-eqz v5, :cond_2

    .line 422
    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ac;

    .line 423
    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/update/b/ac;->au:Z

    if-eqz v5, :cond_2

    .line 424
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ac;->h()V

    .line 425
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/update/b/ac;->au:Z

    .line 418
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 413
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 333
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->i:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->i:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->V:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->V:Lcom/ss/android/action/a/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    .line 347
    :cond_2
    return-void
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lcom/ss/android/article/news/R$layout;->update_item:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 155
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 169
    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 171
    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->b:I

    packed-switch v0, :pswitch_data_0

    .line 182
    const/4 v0, -0x1

    .line 185
    :goto_0
    return v0

    .line 173
    :pswitch_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 176
    :pswitch_1
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 179
    :pswitch_2
    const/4 v0, 0x2

    .line 180
    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->r:Z

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x0

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 193
    iget v1, v0, Lcom/ss/android/article/base/feature/update/a/g;->b:I

    packed-switch v1, :pswitch_data_0

    move-object v0, p2

    .line 204
    :goto_1
    if-eqz v0, :cond_0

    .line 205
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 195
    :pswitch_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/update/b/e;->b(ILcom/ss/android/article/base/feature/update/a/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 198
    :pswitch_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/update/b/e;->c(ILcom/ss/android/article/base/feature/update/a/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 201
    :pswitch_2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/update/b/e;->a(ILcom/ss/android/article/base/feature/update/a/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x3

    return v0
.end method

.method public l()Lcom/ss/android/action/a/b;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->V:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->V:Lcom/ss/android/action/a/b;

    .line 358
    :goto_0
    return-object v0

    .line 356
    :cond_0
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->V:Lcom/ss/android/action/a/b;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->V:Lcom/ss/android/action/a/b;

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/ss/android/action/a/c;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 305
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/b/ac;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ac;

    .line 307
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ac;->g()V

    .line 309
    :cond_0
    return-void
.end method
