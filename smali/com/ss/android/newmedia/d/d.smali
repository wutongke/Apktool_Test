.class public Lcom/ss/android/newmedia/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/bytedance/article/common/utility/collection/f;

.field final c:Lcom/ss/android/newmedia/b;

.field final d:Ljava/lang/String;

.field private final e:Lcom/ss/android/image/c;

.field private final f:Lcom/ss/android/common/util/y;

.field private final g:Lcom/ss/android/image/loader/b;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/model/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/model/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ss/android/newmedia/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/b;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/ss/android/newmedia/d/e;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/d/e;-><init>(Lcom/ss/android/newmedia/d/d;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->j:Lcom/ss/android/common/e/c$a;

    .line 105
    iput-wide v2, p0, Lcom/ss/android/newmedia/d/d;->l:J

    .line 106
    iput-wide v2, p0, Lcom/ss/android/newmedia/d/d;->m:J

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/ss/android/newmedia/d/f;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/d/f;-><init>(Lcom/ss/android/newmedia/d/d;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->o:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/ss/android/newmedia/d/g;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/d/g;-><init>(Lcom/ss/android/newmedia/d/d;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->p:Ljava/util/Comparator;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    .line 127
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 128
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eb()Lcom/ss/android/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/d;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->d:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/ss/android/common/e/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->j:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, v1}, Lcom/ss/android/common/e/c;-><init>(Lcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->i:Lcom/ss/android/common/e/c;

    .line 130
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->e:Lcom/ss/android/image/c;

    .line 131
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->f:Lcom/ss/android/common/util/y;

    .line 132
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->h:Landroid/view/LayoutInflater;

    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    sget v1, Lcom/ss/android/article/news/R$dimen;->alert_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 136
    sget v1, Lcom/ss/android/article/news/R$dimen;->alert_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 137
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->f:Lcom/ss/android/common/util/y;

    const/4 v3, 0x4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/newmedia/d/d;->e:Lcom/ss/android/image/c;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->g:Lcom/ss/android/image/loader/b;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/d/d;)Lcom/ss/android/image/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->e:Lcom/ss/android/image/c;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/a;

    .line 295
    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a;->a()I

    move-result v0

    int-to-long v0, v0

    .line 296
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 298
    :cond_1
    cmp-long v2, p1, v2

    if-gtz v2, :cond_2

    .line 299
    const-wide/16 p1, 0x1388

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v2, v2, Lcom/ss/android/newmedia/b;->bO:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 302
    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v2, v2, Lcom/ss/android/newmedia/b;->bN:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 303
    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    .line 306
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->b:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->b:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    const-string v0, "AlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule alert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-wide p1, v0

    goto :goto_1
.end method

.method private a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 256
    if-nez p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/a;

    .line 265
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 267
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v1, 0x1

    .line 269
    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    .line 272
    :cond_3
    const-string v0, "AlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alert count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->p:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->b:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/a;

    .line 280
    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->i:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v5, v5}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v0

    .line 271
    goto :goto_1

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->bM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/d/d;->a(J)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/d/d;)Lcom/ss/android/common/util/y;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->f:Lcom/ss/android/common/util/y;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dD()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    .line 369
    return v0

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/d/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    .line 312
    const-string v0, "AlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check alert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->bM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 318
    if-eqz v0, :cond_0

    .line 320
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/model/a;

    .line 324
    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->a()I

    move-result v2

    int-to-long v4, v2

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 326
    iget-object v6, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v6, v6, Lcom/ss/android/newmedia/b;->bP:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 327
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2

    .line 328
    const-wide/16 v2, 0x1

    .line 329
    :cond_2
    const-wide/16 v6, 0xe10

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    .line 330
    const-wide/16 v2, 0xe10

    .line 331
    :cond_3
    iget-object v6, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v6, v6, Lcom/ss/android/newmedia/b;->bO:J

    add-long/2addr v6, v2

    .line 332
    const-string v8, "AlertManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check past time "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v10, v10, Lcom/ss/android/newmedia/b;->bO:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 335
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->i:Lcom/ss/android/common/e/c;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/d/d;->a(J)V

    goto/16 :goto_0

    .line 340
    :cond_4
    cmp-long v2, v6, v4

    if-ltz v2, :cond_5

    .line 341
    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 342
    const-string v2, "AlertManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fire alert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->g:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/newmedia/d/d;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/newmedia/model/a;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Landroid/view/LayoutInflater;)Landroid/app/Dialog;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/d;->a(Landroid/app/Dialog;)V

    .line 346
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/d/d;->a(J)V

    goto/16 :goto_0

    .line 349
    :cond_5
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/d/d;->a(J)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/d/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/d;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 155
    instance-of v0, p1, Lcom/ss/android/newmedia/activity/a;

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/d/d;->a(J)V

    .line 162
    iget-wide v0, p0, Lcom/ss/android/newmedia/d/d;->m:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x0

    .line 165
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "market://details?id=com.ss.android.example"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    iget-object v4, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 168
    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 171
    const/4 v0, 0x1

    .line 176
    :cond_2
    :goto_1
    iput-wide v2, p0, Lcom/ss/android/newmedia/d/d;->m:J

    .line 177
    new-instance v1, Lcom/ss/android/newmedia/e/a;

    iget-object v4, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/newmedia/d/d;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v4, v5, v0}, Lcom/ss/android/newmedia/e/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 178
    invoke-virtual {v1}, Lcom/ss/android/newmedia/e/a;->g()V

    .line 182
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/newmedia/d/d;->l:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 183
    iput-wide v2, p0, Lcom/ss/android/newmedia/d/d;->l:J

    .line 184
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/d/d;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/article/common/utility/collection/f;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->i:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->i:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->g:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->g:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->k:Ljava/lang/ref/WeakReference;

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/d;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 373
    new-instance v0, Lcom/ss/android/newmedia/d/h;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/newmedia/d/h;-><init>(Lcom/ss/android/newmedia/d/d;Landroid/content/Context;)V

    .line 382
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 383
    sget v2, Lcom/ss/android/article/news/R$string;->info_has_new_feedback:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->label_view:I

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 386
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/d;->a(Landroid/app/Dialog;)V

    .line 388
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_2

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/newmedia/d/d;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 224
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_3

    .line 227
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 228
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/newmedia/d/d;->a(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0

    .line 233
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/feedback/o;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/feedback/o;

    .line 240
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 242
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    .line 243
    :goto_1
    if-ge v4, v5, :cond_5

    .line 244
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/feedback/h;

    iget v1, v1, Lcom/ss/android/newmedia/feedback/h;->j:I

    if-ne v1, v2, :cond_4

    move v0, v2

    .line 249
    :goto_2
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/d;->c()V

    goto :goto_0

    .line 243
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 144
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/ss/android/newmedia/d/d;->m:J

    .line 203
    iput-wide v0, p0, Lcom/ss/android/newmedia/d/d;->l:J

    .line 204
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->K(Z)V

    .line 215
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->b:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->i:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->i:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->e()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->g:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->g:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 199
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v1, v1, Lcom/ss/android/newmedia/b;->bM:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/newmedia/d/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 357
    :cond_0
    instance-of v1, v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    if-eqz v1, :cond_1

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/d;->a(Landroid/content/Context;)V

    .line 364
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->d()Lcom/ss/android/newmedia/feedback/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/a;->b(Z)V

    goto :goto_0
.end method
