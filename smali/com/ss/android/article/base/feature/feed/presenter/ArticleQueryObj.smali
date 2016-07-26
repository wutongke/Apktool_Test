.class public Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;,
        Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;,
        Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Lcom/ss/android/article/common/model/Concern;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public V:Lcom/ss/android/ad/a/a;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/ad;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;

.field public Z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public aa:J

.field public ab:J

.field public ac:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:J

.field public r:Z

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method private constructor <init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V
    .locals 5

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Y:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;

    .line 190
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->aa:J

    .line 192
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->ab:J

    .line 243
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->a:I

    .line 244
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->b:I

    .line 245
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    .line 246
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    .line 247
    iput-wide p5, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->f:J

    .line 248
    iput-wide p7, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->g:J

    .line 249
    iput p9, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->h:I

    .line 250
    iput p10, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->i:I

    .line 251
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->j:Ljava/lang/String;

    .line 252
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->k:Z

    .line 253
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->l:Z

    .line 254
    const-string v2, "news"

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->e:Ljava/lang/String;

    .line 255
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->m:Ljava/lang/String;

    .line 256
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->n:J

    .line 257
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->o:J

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->W:Ljava/util/List;

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->ac:J

    .line 260
    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->p:I

    .line 261
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->q:J

    .line 262
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .locals 23

    .prologue
    .line 224
    const/4 v2, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v22}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 225
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJJ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZJJIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;",
            ">;IJJ)V"
        }
    .end annotation

    .prologue
    .line 208
    const/4 v6, 0x5

    const-wide/16 v20, -0x1

    const-wide/16 v22, 0x0

    move-object/from16 v5, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move/from16 v24, p16

    move-wide/from16 v25, p17

    invoke-direct/range {v5 .. v26}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 210
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->O:Ljava/lang/String;

    .line 211
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Z:Ljava/util/EnumSet;

    .line 212
    move-wide/from16 v0, p19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->U:J

    .line 213
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 218
    const/4 v2, 0x1

    const/4 v10, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v22}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 220
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZJJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v4, 0x1

    const/4 v12, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v22, p15

    move-wide/from16 v23, p16

    invoke-direct/range {v3 .. v24}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 201
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->O:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Z:Ljava/util/EnumSet;

    .line 203
    return-void
.end method

.method public constructor <init>(IZJJIZJ)V
    .locals 23

    .prologue
    .line 230
    const/4 v2, 0x2

    const-string v4, ""

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v16, p9

    invoke-direct/range {v1 .. v22}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;)Z
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Z:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->Z:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
