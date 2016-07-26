.class Lcom/ss/android/article/base/feature/subscribe/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:Z

.field protected e:Z

.field protected f:J

.field g:I

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/a;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/String;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field private n:Z

.field private o:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->c:I

    .line 38
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->d:Z

    .line 39
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->e:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->f:J

    .line 41
    iput v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->g:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->h:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->j:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    .line 46
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->l:Z

    .line 47
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->m:Z

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->a:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->o:Lcom/bytedance/article/common/utility/collection/d;

    .line 54
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->o:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/a/e$a;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/subscribe/a/e$a;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->k()V

    .line 420
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v1

    const-string v2, "subscription"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;Z)V

    .line 424
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/ss/android/article/base/feature/subscribe/a/b;-><init>(Landroid/content/Context;Landroid/os/Handler;ZZ)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/b;->g()V

    .line 63
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 212
    iget v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->g:I

    .line 213
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->m:Z

    if-nez v0, :cond_1

    move v7, v8

    .line 214
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->m:Z

    if-nez v0, :cond_0

    .line 215
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->m:Z

    .line 217
    :cond_0
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->d:Z

    .line 218
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->a:Landroid/os/Handler;

    iget v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->g:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->n:Z

    iget-boolean v9, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    move v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/base/feature/subscribe/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;ZZZZ)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/d;->g()V

    .line 219
    return-void

    .line 213
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/a/h;-><init>(Lcom/ss/android/article/base/feature/subscribe/a/g;J)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/h;->g()V

    .line 76
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->optObtain(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    if-eq v0, p3, :cond_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/a/i;-><init>(Lcom/ss/android/article/base/feature/subscribe/a/g;J)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/i;->g()V

    goto :goto_0
.end method

.method public a(JZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 358
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->optObtain(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    .line 362
    if-nez v0, :cond_1

    .line 363
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->getFake(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    .line 365
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v0, p3}, Lcom/ss/android/article/base/feature/subscribe/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 366
    invoke-virtual {v1, p4}, Lcom/ss/android/article/base/feature/subscribe/a/a;->a(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/a/a;->g()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/a/k$b;

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aJ()V

    .line 109
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/model/e;->b()Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/e;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/a/k$a;

    .line 118
    iget-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iput-boolean v2, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIsLoading:Z

    .line 119
    iget v1, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->a:I

    if-nez v1, :cond_2

    .line 120
    iget-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    .line 122
    :cond_2
    iget-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/subscribe/model/e;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;I)Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v1

    .line 123
    iget v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$a;->a:I

    iput v0, v1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    .line 124
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    .line 125
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    goto :goto_0

    .line 137
    :pswitch_4
    const/4 v0, 0x0

    .line 138
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    if-eqz v3, :cond_e

    .line 139
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    move-object v3, v0

    .line 141
    :goto_1
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->a:I

    iget v4, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->g:I

    if-ne v0, v4, :cond_0

    .line 144
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->h:Z

    if-nez v0, :cond_3

    .line 145
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->d:Z

    .line 147
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_4

    .line 148
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/model/e;->a(I)Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    goto/16 :goto_0

    .line 151
    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->e:Z

    .line 152
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->h:Z

    if-nez v0, :cond_5

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->f:J

    .line 155
    :cond_5
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->h:Z

    if-eqz v0, :cond_c

    .line 156
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 159
    iget-boolean v6, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->f:Z

    if-eqz v6, :cond_7

    .line 160
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iget-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->j:Ljava/lang/String;

    .line 166
    iget-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 168
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 169
    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->f:Z

    goto :goto_3

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    iget-object v4, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_b
    invoke-static {v2}, Lcom/ss/android/article/base/feature/subscribe/model/e;->a(I)Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    .line 178
    :goto_4
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->l:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->j:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 179
    :goto_5
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    if-eq v1, v0, :cond_0

    .line 180
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    .line 181
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->k()V

    goto/16 :goto_0

    .line 176
    :cond_c
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/model/e;->a()Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    goto :goto_4

    :cond_d
    move v0, v2

    .line 178
    goto :goto_5

    :cond_e
    move-object v3, v0

    goto/16 :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->o:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    if-nez p1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isIdOnly()Z

    move-result v3

    if-nez v3, :cond_4

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 308
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_0

    .line 312
    :cond_3
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/subscribe/model/d;-><init>(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    .line 313
    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->f:Z

    .line 314
    iget-object v3, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    iput-object v3, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->c:Ljava/lang/String;

    .line 315
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 316
    invoke-static {v2}, Lcom/ss/android/article/base/feature/subscribe/model/e;->a(I)Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v0

    .line 317
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->d:J

    .line 318
    iput-object p1, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    .line 319
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    .line 320
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->l:Z

    .line 321
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->j()V

    goto :goto_0

    .line 323
    :cond_4
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->b(JZ)V

    goto :goto_0

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 336
    :goto_1
    if-eqz v0, :cond_0

    .line 337
    invoke-static {v2}, Lcom/ss/android/article/base/feature/subscribe/model/e;->a(I)Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v0

    .line 338
    iput-object p1, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    .line 339
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 342
    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->f:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 347
    :goto_2
    if-nez v0, :cond_0

    .line 348
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->l:Z

    .line 349
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->k()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V
    .locals 3

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/a;->g()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->d:Z

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 375
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->m:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->f:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 376
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(I)V

    goto :goto_0
.end method

.method b(JZ)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/subscribe/a/j;-><init>(Lcom/ss/android/article/base/feature/subscribe/a/g;JZ)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/j;->g()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V
    .locals 1

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->o:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(I)V

    .line 209
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->g:I

    .line 223
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->d:Z

    .line 224
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->e:Z

    .line 225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->f:J

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->j:Ljava/lang/String;

    .line 228
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    if-eqz v0, :cond_0

    .line 229
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    .line 230
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->k()V

    .line 232
    :cond_0
    invoke-static {v2}, Lcom/ss/android/article/base/feature/subscribe/model/e;->a(I)Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V

    .line 233
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->a(I)V

    .line 234
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    return v0
.end method

.method g()V
    .locals 4

    .prologue
    .line 391
    const/4 v1, 0x0

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 393
    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->f:Z

    if-nez v3, :cond_1

    iget v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/d;->e:I

    if-lez v0, :cond_0

    .line 394
    :cond_1
    const/4 v0, 0x1

    .line 398
    :goto_0
    if-nez v0, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->h()V

    .line 401
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->k:Z

    .line 406
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->l:Z

    .line 407
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->k()V

    .line 409
    :cond_1
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->l:Z

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/g;->l:Z

    .line 414
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->k()V

    .line 416
    :cond_0
    return-void
.end method
