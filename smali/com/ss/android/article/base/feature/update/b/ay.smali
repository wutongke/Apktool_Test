.class public Lcom/ss/android/article/base/feature/update/b/ay;
.super Lcom/ss/android/article/base/feature/update/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/ay$a;,
        Lcom/ss/android/article/base/feature/update/b/ay$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/update/b/b",
        "<",
        "Lcom/ss/android/article/base/feature/update/a/f;",
        ">;",
        "Lcom/ss/android/article/base/feature/update/b/w$c;"
    }
.end annotation


# instance fields
.field protected C:J

.field protected D:J

.field protected E:J

.field protected final a:Lcom/ss/android/article/base/feature/update/b/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/b;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-static {p1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/w;

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/b/w$c;)V

    .line 41
    return-void
.end method

.method private a(JLjava/util/Set;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 327
    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 329
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 331
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-eqz v3, :cond_0

    .line 334
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 335
    if-eqz p4, :cond_1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    cmp-long v3, v6, p1

    if-eqz v3, :cond_2

    :cond_1
    if-nez p4, :cond_5

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v3, v6, p1

    if-nez v3, :cond_5

    :cond_2
    move v3, v4

    .line 337
    :goto_1
    if-eqz v3, :cond_4

    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 339
    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/update/a/f;->d:Z

    .line 340
    if-eqz p3, :cond_3

    .line 341
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->p:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v1, v4

    .line 346
    :cond_4
    if-nez p4, :cond_0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v3, v6, p1

    if-nez v3, :cond_0

    .line 347
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/update/a/f;->d:Z

    .line 348
    if-eqz p3, :cond_0

    .line 349
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v3, v2

    .line 335
    goto :goto_1

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 354
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 356
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-eqz v3, :cond_7

    .line 359
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 360
    if-eqz p4, :cond_8

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    cmp-long v3, v6, p1

    if-eqz v3, :cond_9

    :cond_8
    if-nez p4, :cond_b

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v3, v6, p1

    if-nez v3, :cond_b

    :cond_9
    move v3, v4

    .line 362
    :goto_3
    if-eqz v3, :cond_7

    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 364
    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/update/a/f;->d:Z

    .line 365
    if-eqz p3, :cond_a

    .line 366
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ay;->p:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move v3, v2

    .line 360
    goto :goto_3

    .line 371
    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 378
    :cond_d
    return-void

    .line 374
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 375
    if-eqz v0, :cond_f

    .line 376
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/update/b/b$a;->a(I)V

    goto :goto_4
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/f;
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;I)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Lcom/ss/android/article/base/feature/update/a/f;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/ss/android/article/base/feature/update/a/a;)Lcom/ss/android/article/base/feature/update/a/g;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ay;->a(Lcom/ss/android/article/base/feature/update/a/f;)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/a/f;)Lcom/ss/android/article/base/feature/update/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ")",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/g;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/update/a/g;-><init>(Lcom/ss/android/article/base/feature/update/a/a;)V

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/b/b$c;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;",
            "Lcom/ss/android/common/util/NetworkUtils$NetworkType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 81
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-ne v0, v8, :cond_0

    .line 82
    const/16 v0, 0x71

    iput v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 128
    :goto_0
    return-object v1

    .line 85
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->E:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-ne v0, v4, :cond_1

    .line 86
    const/16 v0, 0x12

    iput v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->ab:Ljava/lang/String;

    .line 91
    new-instance v3, Lcom/ss/android/common/util/ac;

    invoke-direct {v3}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 92
    invoke-virtual {v3, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 93
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-nez v2, :cond_6

    .line 94
    const-string v2, "source"

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 95
    const-string v2, "screen_width"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0, v8, p2}, Lcom/ss/android/article/base/feature/update/b/ay;->a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I

    move-result v0

    .line 111
    if-gtz v0, :cond_3

    .line 112
    const/16 v0, 0x14

    .line 113
    :cond_3
    const-string v2, "count"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 114
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 115
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    if-eqz v0, :cond_a

    const-string v0, "min_cursor"

    .line 116
    :goto_2
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 118
    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    if-eqz v0, :cond_5

    .line 119
    const-string v0, "type"

    iget v2, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->o:I

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 121
    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/common/util/ac;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    const v2, 0x32000

    :try_start_0
    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 128
    goto :goto_0

    .line 96
    :cond_6
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-ne v2, v8, :cond_7

    .line 97
    const-string v0, "user_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 98
    const-string v0, "source"

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 99
    :cond_7
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-ne v2, v4, :cond_8

    .line 100
    const-string v0, "user_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ay;->E:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 101
    const-string v0, "source"

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 102
    :cond_8
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-ne v2, v5, :cond_2

    .line 103
    const-string v2, "source"

    invoke-virtual {v3, v2, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 104
    const-string v2, "forum_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ay;->C:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 105
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ay;->D:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    .line 106
    const-string v2, "talk_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ay;->D:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 108
    :cond_9
    const-string v2, "screen_width"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 115
    :cond_a
    const-string v0, "max_cursor"

    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_3
.end method

.method protected a(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;>;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/w;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->E:J

    .line 45
    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/update/b/ay;->a(JLjava/util/Set;Z)V

    .line 383
    return-void
.end method

.method protected a(Landroid/content/Context;JI)V
    .locals 8

    .prologue
    .line 133
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/ay$a;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/update/b/ay$a;-><init>(Lcom/ss/android/article/base/feature/update/b/ay;Landroid/content/Context;JI)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ay$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    return-void
.end method

.method protected a(Landroid/content/Context;JJJJLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ay$b;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/article/base/feature/update/b/ay$b;-><init>(Landroid/content/Context;JJJJLjava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method

.method protected bridge synthetic a(Lcom/ss/android/article/base/feature/update/a/i;Lcom/ss/android/article/base/feature/update/a/a;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/ay;->a(Lcom/ss/android/article/base/feature/update/a/i;Lcom/ss/android/article/base/feature/update/a/f;)V

    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/a/i;Lcom/ss/android/article/base/feature/update/a/f;)V
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p2, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    iput-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/i;->h:J

    .line 144
    iget-object v0, p2, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->u:J

    iput-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/i;->i:J

    .line 145
    iget-object v0, p2, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/update/a/i;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Ljava/util/List;)V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    .line 309
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 313
    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v1, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 315
    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    .line 320
    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v1, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v8, v1, Lcom/ss/android/article/base/feature/update/a/f;->t:J

    mul-long/2addr v8, v10

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->u:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ay;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 394
    instance-of v2, v0, Lcom/ss/android/article/base/feature/update/activity/bm;

    if-eqz v2, :cond_0

    .line 395
    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bm;

    .line 396
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->b(I)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/update/a/f;)V
    .locals 4

    .prologue
    .line 406
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 428
    :cond_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->k:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->b:J

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->u:J

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/a/f;)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/ay;->k()V

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 423
    if-eqz v0, :cond_2

    .line 424
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/update/b/b$a;->a(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 72
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-nez v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->o:Z

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->h:Z

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->c:J

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->a(Landroid/content/Context;JI)V

    .line 77
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->a(JLjava/util/Set;Z)V

    .line 388
    return-void
.end method

.method protected m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
