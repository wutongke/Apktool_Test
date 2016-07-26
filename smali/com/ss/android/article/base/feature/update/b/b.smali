.class public abstract Lcom/ss/android/article/base/feature/update/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/b$b;,
        Lcom/ss/android/article/base/feature/update/b/b$c;,
        Lcom/ss/android/article/base/feature/update/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/article/base/feature/update/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/account/a/o;"
    }
.end annotation


# instance fields
.field protected A:J

.field public B:Z

.field protected final b:Lcom/ss/android/account/e;

.field protected c:J

.field protected final d:Landroid/content/Context;

.field protected final e:I

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:I

.field protected volatile o:Z

.field protected p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected r:J

.field protected s:Z

.field protected final t:Ljava/lang/Object;

.field protected final u:Lcom/bytedance/article/common/utility/collection/f;

.field protected final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected final w:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/update/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field protected y:Lcom/ss/android/article/base/app/a;

.field protected final z:Lcom/ss/android/article/base/feature/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->f:Z

    .line 112
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->h:Z

    .line 115
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 116
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    .line 120
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->o:Z

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->p:Ljava/util/HashSet;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->q:Ljava/util/List;

    .line 123
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->r:J

    .line 124
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->s:Z

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->t:Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Lcom/bytedance/article/common/utility/collection/f;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->x:I

    .line 137
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->A:J

    .line 139
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->B:Z

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    .line 143
    iput p2, p0, Lcom/ss/android/article/base/feature/update/b/b;->e:I

    .line 144
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

    .line 145
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->y:Lcom/ss/android/article/base/app/a;

    .line 146
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 148
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->z:Lcom/ss/android/article/base/feature/f/f;

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->c()V

    .line 154
    return-void
.end method


# virtual methods
.method protected a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I
    .locals 1

    .prologue
    .line 306
    const/16 v0, 0x14

    return v0
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/f;
.end method

.method protected abstract a(Lcom/ss/android/article/base/feature/update/a/a;)Lcom/ss/android/article/base/feature/update/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/ss/android/article/base/feature/update/b/b$c;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;",
            "Lcom/ss/android/common/util/NetworkUtils$NetworkType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<TT;>;>;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 648
    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;JI)V
.end method

.method protected abstract a(Landroid/content/Context;JJJJLjava/util/List;)V
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
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 314
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 317
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/b/b$c;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$c;

    .line 320
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZLcom/ss/android/article/base/feature/update/b/b$c;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/a/i;Lcom/ss/android/article/base/feature/update/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/a/i;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 434
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/b/b$a;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method a(Lcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 540
    const/4 v0, 0x0

    .line 542
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 546
    :goto_0
    const/16 v0, 0xb

    .line 547
    if-eqz v1, :cond_0

    .line 548
    const/16 v0, 0xa

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 550
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 552
    return-void

    .line 543
    :catch_0
    move-exception v1

    .line 544
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    iput v1, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    move v1, v0

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 166
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->B:Z

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    return-void

    .line 169
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 170
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 171
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 175
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-eqz v0, :cond_3

    .line 177
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    .line 178
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    .line 182
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 183
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 184
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 185
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v7, v6, v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/a/a;)V

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->l()V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->z:Lcom/ss/android/article/base/feature/f/f;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->z:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->Z_()V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/update/b/b$a;->b()V

    goto :goto_0
.end method

.method protected a(ZIILcom/ss/android/ad/a/a;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

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

    .line 504
    if-eqz v0, :cond_2

    .line 505
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/update/b/b$a;->a(ZIILcom/ss/android/ad/a/a;)V

    goto :goto_0
.end method

.method protected a(ZLcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->a:I

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    if-eq v0, v3, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->n:I

    if-gez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->n:I

    .line 332
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    .line 333
    if-nez p1, :cond_5

    .line 334
    iget v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 335
    if-gtz v0, :cond_3

    .line 336
    const/16 v0, 0x12

    .line 337
    :cond_3
    invoke-virtual {p0, v2, v0, v10, v11}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/a/a;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 330
    goto :goto_1

    .line 340
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->s:Z

    .line 341
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->f:Z

    .line 347
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 363
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 364
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->b(Z)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369
    iget v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->o:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/b/b;->b(ZI)V

    goto :goto_0

    .line 371
    :cond_6
    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0, v10, v11}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/a/a;)V

    goto :goto_0

    .line 375
    :cond_7
    iget-object v3, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/article/base/feature/update/b/b;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->i:Z

    if-nez v0, :cond_8

    .line 377
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/b/b;->b(Ljava/util/List;)V

    .line 379
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    if-eqz v0, :cond_12

    .line 381
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_18

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 385
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-static {v4, v3}, Lcom/ss/android/newmedia/f/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    move v3, v1

    .line 387
    :goto_4
    if-eqz v3, :cond_d

    .line 388
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_a

    .line 389
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 391
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 392
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    move v3, v0

    move v0, v2

    .line 412
    :goto_5
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->b(Z)V

    .line 413
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->g:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    .line 414
    iget-object v1, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->k:Lcom/ss/android/ad/a/a;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/a/a;)V

    .line 415
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/b/b;->c(Z)V

    .line 429
    :goto_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/b/b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 375
    goto :goto_2

    :cond_c
    move v3, v2

    .line 386
    goto :goto_4

    .line 395
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 397
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    iget-wide v8, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_e

    .line 398
    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 400
    :cond_e
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->h:Z

    if-eqz v3, :cond_11

    .line 401
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 405
    :goto_7
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->h:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 406
    :cond_f
    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 408
    :cond_10
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 409
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->k()V

    move v3, v1

    goto :goto_5

    .line 403
    :cond_11
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 417
    :cond_12
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_14

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_13

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    .line 418
    :cond_13
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 420
    :cond_14
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->h:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/ss/android/newmedia/f/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 423
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 426
    :goto_8
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    :goto_9
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->c(Z)V

    .line 427
    iget-object v1, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->k:Lcom/ss/android/ad/a/a;

    invoke-virtual {p0, v0, v2, v10, v1}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/a/a;)V

    goto/16 :goto_6

    :cond_15
    move v1, v2

    .line 426
    goto :goto_9

    :cond_16
    move v0, v2

    goto :goto_8

    :cond_17
    move v3, v0

    move v0, v2

    goto/16 :goto_5

    :cond_18
    move v0, v2

    goto/16 :goto_3
.end method

.method protected abstract a()Z
.end method

.method protected abstract a(I)Z
.end method

.method protected abstract b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->h:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->d(I)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/update/b/b$a;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/16 v0, 0x32

    .line 207
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    const/16 v1, 0x31

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 216
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 653
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->z:Lcom/ss/android/article/base/feature/f/f;

    if-eqz v0, :cond_1

    .line 493
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->z:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/f/f;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->z:Lcom/ss/android/article/base/feature/f/f;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/f;->d(Ljava/lang/Object;)V

    .line 497
    :cond_1
    return-void
.end method

.method protected b(ZI)V
    .locals 9

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    return-void

    .line 526
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    .line 528
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    .line 529
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 530
    :goto_0
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/b$c;

    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/article/base/feature/update/b/b$c;-><init>(IZJJI)V

    .line 532
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/b$b;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/b$b;-><init>(Lcom/ss/android/article/base/feature/update/b/b;Lcom/ss/android/article/base/feature/update/b/b$c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/b$b;->g()V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 534
    if-eqz v0, :cond_2

    .line 535
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/update/b/b$a;->c()V

    goto :goto_1

    .line 529
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method b(J)Z
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->p:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 556
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v2, v3, :cond_0

    .line 557
    const/16 v2, 0xc

    move-object/from16 v0, p1

    iput v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 558
    const/4 v2, 0x0

    .line 640
    :goto_0
    return v2

    .line 560
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/update/b/b;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/update/b/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 561
    const/16 v2, 0x12

    move-object/from16 v0, p1

    iput v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 562
    const/4 v2, 0x0

    goto :goto_0

    .line 564
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/b;->a(Lcom/ss/android/article/base/feature/update/b/b$c;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 566
    const/4 v2, 0x0

    goto :goto_0

    .line 567
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 568
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 569
    const-string v5, "success"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 570
    const-string v5, "error"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 571
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 572
    const-string v4, "session_expired"

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 573
    const/16 v2, 0x69

    move-object/from16 v0, p1

    iput v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 574
    const/4 v2, 0x0

    goto :goto_0

    .line 577
    :cond_3
    const-string v3, "UserListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get update list failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const/4 v2, 0x0

    goto :goto_0

    .line 580
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 581
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 582
    if-nez v9, :cond_5

    .line 583
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 585
    :cond_5
    if-eqz v9, :cond_8

    const-string v2, "data"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v7, v2

    .line 586
    :goto_1
    const-wide/16 v2, 0x0

    .line 587
    const-wide/16 v4, 0x0

    .line 588
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 589
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 590
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_9

    .line 591
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 592
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/update/b/b;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/a;

    move-result-object v11

    .line 593
    if-eqz v11, :cond_11

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/ss/android/article/base/feature/update/a/a;->u:J

    .line 595
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/update/b/b;->a(Lcom/ss/android/article/base/feature/update/a/a;)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v11

    .line 596
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-wide v12, v11, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    cmp-long v12, v12, v2

    if-lez v12, :cond_6

    .line 598
    iget-wide v2, v11, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    .line 600
    :cond_6
    iget-wide v12, v11, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_11

    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_7

    iget-wide v12, v11, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    cmp-long v12, v12, v4

    if-gez v12, :cond_11

    .line 601
    :cond_7
    iget-wide v4, v11, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    .line 590
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v16, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    goto :goto_2

    .line 585
    :cond_8
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_1

    .line 606
    :cond_9
    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    .line 607
    const/4 v6, 0x1

    invoke-static {v9, v6}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;Z)Z

    move-result v6

    move-object/from16 v0, p1

    iput-boolean v6, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->h:Z

    .line 608
    const-string v6, "login_status"

    const/4 v7, -0x1

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p1

    iput v6, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->n:I

    .line 609
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    .line 610
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    .line 611
    const-string v2, "min_cursor"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 612
    const-string v4, "max_cursor"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 613
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_a

    .line 614
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    .line 616
    :cond_a
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_c

    .line 617
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    .line 619
    :cond_c
    if-eqz v9, :cond_e

    const-string v2, "change_list"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/ss/android/common/util/q;->b(Lorg/json/JSONArray;)[J

    move-result-object v3

    .line 620
    if-eqz v3, :cond_f

    array-length v2, v3

    if-lez v2, :cond_f

    .line 621
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->e:Ljava/util/List;

    .line 622
    array-length v4, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    aget-wide v6, v3, v2

    .line 623
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_d

    .line 624
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->e:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 619
    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    .line 628
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->g:J

    .line 629
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    if-eqz v2, :cond_10

    .line 631
    :try_start_0
    const-string v2, "tips"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 632
    if-eqz v2, :cond_10

    .line 633
    invoke-static {v2}, Lcom/ss/android/ad/a/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/a/a;

    move-result-object v2

    .line 634
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->k:Lcom/ss/android/ad/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_10
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 636
    :catch_0
    move-exception v2

    goto :goto_6

    :cond_11
    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    goto/16 :goto_3
.end method

.method protected abstract c()V
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->d(I)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 656
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->A:J

    .line 657
    return-void

    .line 656
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->b(ZI)V

    .line 250
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->b(ZI)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->b(ZI)V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 263
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->e()V

    .line 267
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    return v0
.end method

.method protected k()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 437
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->r:J

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 442
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->b()Z

    move-result v2

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    iget v4, v0, Lcom/ss/android/article/base/feature/update/a/g;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 451
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->p:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/update/a/a;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v4, Lcom/ss/android/article/base/feature/update/a/i;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/update/a/a;->j:J

    invoke-direct {v4, v6, v7}, Lcom/ss/android/article/base/feature/update/a/i;-><init>(J)V

    .line 453
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    iput-wide v6, v4, Lcom/ss/android/article/base/feature/update/a/i;->b:J

    .line 454
    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/update/a/a;->v:J

    iput-wide v6, v4, Lcom/ss/android/article/base/feature/update/a/i;->c:J

    .line 455
    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/g;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/ss/android/article/base/feature/update/a/i;->e:Ljava/lang/String;

    .line 456
    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/update/a/a;->u:J

    iput-wide v6, v4, Lcom/ss/android/article/base/feature/update/a/i;->g:J

    .line 457
    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/update/a/a;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 458
    if-eqz v2, :cond_2

    .line 459
    const-string v6, "cursor"

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    const-string v6, "create_time"

    iget-object v7, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    iget-wide v8, v7, Lcom/ss/android/article/base/feature/update/a/a;->v:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 462
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/article/base/feature/update/a/i;->f:Ljava/lang/String;

    .line 463
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/article/base/feature/update/b/b;->a(Lcom/ss/android/article/base/feature/update/a/i;Lcom/ss/android/article/base/feature/update/a/a;)V

    .line 464
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1

    move v0, v1

    .line 469
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 470
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 473
    :cond_3
    if-lez v0, :cond_4

    .line 474
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/article/base/feature/update/b/b;->a(Landroid/content/Context;JJJJLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "BaseUpdateListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trySaveTopN exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/b/b;->b(Z)V

    .line 489
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x1

    return v0
.end method
