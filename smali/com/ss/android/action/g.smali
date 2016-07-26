.class public Lcom/ss/android/action/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field protected final a:Lcom/ss/android/account/e;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/content/Context;

.field protected e:Lcom/ss/android/model/g;

.field protected f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected final m:Landroid/os/Handler;

.field protected final n:Landroid/view/View$OnClickListener;

.field protected final o:Landroid/view/View$OnClickListener;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/g;->l:Z

    .line 55
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/action/g;->m:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/ss/android/action/h;

    invoke-direct {v0, p0}, Lcom/ss/android/action/h;-><init>(Lcom/ss/android/action/g;)V

    iput-object v0, p0, Lcom/ss/android/action/g;->n:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/ss/android/action/i;

    invoke-direct {v0, p0}, Lcom/ss/android/action/i;-><init>(Lcom/ss/android/action/g;)V

    iput-object v0, p0, Lcom/ss/android/action/g;->o:Landroid/view/View$OnClickListener;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    .line 118
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    .line 121
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/g;->a:Lcom/ss/android/account/e;

    .line 122
    iput-object p2, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    .line 123
    iput-object p3, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    .line 125
    iget-object v0, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/action/g;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/action/g;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg_fmt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/g;->g:Ljava/lang/String;

    .line 130
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury_fmt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/g;->h:Ljava/lang/String;

    .line 131
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg_done_fmt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/g;->i:Ljava/lang/String;

    .line 132
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury_done_fmt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/g;->j:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lcom/ss/android/action/g;->d()V

    .line 134
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/g;->k:Ljava/util/HashSet;

    .line 138
    iget-object v0, p0, Lcom/ss/android/action/g;->k:Ljava/util/HashSet;

    const-string v1, "sina_weibo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/ss/android/action/g;->k:Ljava/util/HashSet;

    const-string v1, "qq_weibo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/ss/android/action/g;->k:Ljava/util/HashSet;

    const-string v1, "renren_sns"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/ss/android/action/g;->k:Ljava/util/HashSet;

    const-string v1, "kaixin_sns"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/action/g;->a(Z)V

    .line 155
    return-void
.end method

.method public a(ILcom/ss/android/model/g;)V
    .locals 7

    .prologue
    .line 264
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;JLjava/util/List;)V

    .line 265
    return-void
.end method

.method public a(ILcom/ss/android/model/g;J)V
    .locals 7

    .prologue
    .line 268
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;JLjava/util/List;)V

    .line 269
    return-void
.end method

.method public a(ILcom/ss/android/model/g;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/model/g;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 272
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;JLjava/util/List;ZI)V

    .line 273
    return-void
.end method

.method public a(ILcom/ss/android/model/g;JLjava/util/List;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/model/g;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/c;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p1}, Lcom/ss/android/account/e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 280
    if-eqz p6, :cond_2

    .line 281
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v5, p2}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;)V

    .line 284
    :cond_2
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/action/g;->k:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    .line 285
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 286
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/c;

    .line 288
    iget-object v2, p0, Lcom/ss/android/action/g;->k:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/ss/android/account/a/i;

    iget-object v1, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/action/g;->m:Landroid/os/Handler;

    move-object v6, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/account/a/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;JLcom/ss/android/model/g;JLjava/util/List;I)V

    .line 295
    invoke-virtual {v0}, Lcom/ss/android/account/a/i;->g()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 321
    .line 322
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 344
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move v1, v2

    .line 327
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/a;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/action/g;->a(ZLcom/ss/android/account/model/a;)V

    goto :goto_0

    .line 331
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/a/j;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/a/j;

    .line 333
    iget-object v1, v0, Lcom/ss/android/account/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    .line 334
    :goto_2
    if-ge v5, v6, :cond_0

    .line 335
    iget-object v1, v0, Lcom/ss/android/account/a/j;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/account/model/a;

    .line 337
    iget v4, v1, Lcom/ss/android/account/model/a;->f:I

    const/16 v7, 0x3ed

    if-ne v4, v7, :cond_1

    move v4, v2

    .line 339
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/ss/android/action/g;->a(ZLcom/ss/android/account/model/a;)V

    .line 334
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    move v4, v3

    goto :goto_3

    :sswitch_2
    move v1, v3

    goto :goto_1

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_2
        0x409 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    iget-object v2, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    if-nez v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 161
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/action/g;->b()V

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 164
    iget-object v2, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 166
    iget-object v2, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aL:Z

    if-eqz v2, :cond_3

    .line 167
    iget-object v2, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 173
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/action/g;->l:Z

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aM:Z

    if-eqz v2, :cond_4

    .line 169
    iget-object v2, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 171
    goto :goto_1
.end method

.method a(ZLcom/ss/android/account/model/a;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 347
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p2, Lcom/ss/android/account/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/account/e;->c(Ljava/lang/String;)I

    move-result v1

    .line 354
    if-lez v1, :cond_0

    .line 356
    iget-object v4, p2, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    .line 357
    iget-object v0, p2, Lcom/ss/android/account/model/a;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/ss/android/account/model/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 359
    iget-boolean v0, p2, Lcom/ss/android/account/model/a;->o:Z

    if-eqz v0, :cond_8

    .line 360
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 361
    iget-object v0, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 364
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    const-string v2, ","

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/action/g;->a:Lcom/ss/android/account/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v2, p0, Lcom/ss/android/action/g;->a:Lcom/ss/android/account/e;

    iget-object v6, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    move v2, v3

    .line 377
    :goto_2
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 379
    iget-object v0, p2, Lcom/ss/android/account/model/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v3

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/c;

    .line 380
    iget-object v10, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 383
    if-nez v6, :cond_5

    .line 384
    iget-object v10, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    sget v11, Lcom/ss/android/article/news/R$string;->ss_send_success_delimiter:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    :goto_4
    iget-object v10, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    iget v0, v0, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    move v6, v5

    .line 386
    goto :goto_4

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->ss_send_success_pattern:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v8, v6, v5

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v6, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v6, v7, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 405
    :goto_5
    if-eqz v2, :cond_7

    .line 406
    iget-object v0, p0, Lcom/ss/android/action/g;->a:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 408
    :cond_7
    iget-boolean v0, p2, Lcom/ss/android/account/model/a;->g:Z

    if-nez v0, :cond_b

    .line 409
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/ss/android/account/model/a;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;Z)V

    goto/16 :goto_0

    .line 393
    :cond_8
    iget v0, p2, Lcom/ss/android/account/model/a;->p:I

    const/16 v2, 0x69

    if-ne v0, v2, :cond_9

    move v2, v3

    .line 394
    goto :goto_5

    .line 395
    :cond_9
    iget v0, p2, Lcom/ss/android/account/model/a;->p:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_15

    .line 397
    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/ss/android/action/g;->a:Lcom/ss/android/account/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 399
    iget-object v0, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 400
    iget-object v2, p0, Lcom/ss/android/action/g;->a:Lcom/ss/android/account/e;

    iget-object v6, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/action/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_a
    move v2, v3

    goto :goto_5

    .line 414
    :cond_b
    iget v0, p2, Lcom/ss/android/account/model/a;->i:I

    if-ltz v0, :cond_d

    .line 416
    iget v0, v4, Lcom/ss/android/model/g;->aH:I

    iget v2, p2, Lcom/ss/android/account/model/a;->i:I

    if-ge v0, v2, :cond_c

    .line 417
    iget v0, p2, Lcom/ss/android/account/model/a;->i:I

    iput v0, v4, Lcom/ss/android/model/g;->aH:I

    :cond_c
    move v5, v3

    .line 419
    :cond_d
    iget v0, p2, Lcom/ss/android/account/model/a;->j:I

    if-ltz v0, :cond_f

    .line 421
    iget v0, v4, Lcom/ss/android/model/g;->aI:I

    iget v2, p2, Lcom/ss/android/account/model/a;->j:I

    if-ge v0, v2, :cond_e

    .line 422
    iget v0, p2, Lcom/ss/android/account/model/a;->j:I

    iput v0, v4, Lcom/ss/android/model/g;->aI:I

    :cond_e
    move v5, v3

    .line 424
    :cond_f
    iget v0, p2, Lcom/ss/android/account/model/a;->m:I

    if-ltz v0, :cond_11

    .line 426
    iget v0, v4, Lcom/ss/android/model/g;->aK:I

    iget v2, p2, Lcom/ss/android/account/model/a;->m:I

    if-ge v0, v2, :cond_10

    .line 427
    iget v0, p2, Lcom/ss/android/account/model/a;->m:I

    iput v0, v4, Lcom/ss/android/model/g;->aK:I

    :cond_10
    move v5, v3

    .line 430
    :cond_11
    iget v0, p2, Lcom/ss/android/account/model/a;->k:I

    if-ltz v0, :cond_13

    .line 432
    iget v0, p2, Lcom/ss/android/account/model/a;->k:I

    iput v0, v4, Lcom/ss/android/model/g;->aJ:I

    .line 433
    iget-boolean v0, v4, Lcom/ss/android/model/g;->aN:Z

    if-eqz v0, :cond_12

    iget v0, v4, Lcom/ss/android/model/g;->aJ:I

    if-gtz v0, :cond_12

    .line 434
    iput v3, v4, Lcom/ss/android/model/g;->aJ:I

    :cond_12
    move v5, v3

    .line 436
    :cond_13
    iget v0, p2, Lcom/ss/android/account/model/a;->l:I

    if-ltz v0, :cond_14

    .line 438
    iget v0, p2, Lcom/ss/android/account/model/a;->l:I

    iput v0, v4, Lcom/ss/android/model/g;->aG:I

    move v5, v3

    .line 440
    :cond_14
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/ss/android/account/model/a;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;Z)V

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_15
    move v2, v5

    goto/16 :goto_5

    :cond_16
    move v2, v5

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 180
    iget-object v1, p0, Lcom/ss/android/action/g;->g:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/ss/android/action/g;->h:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aL:Z

    if-eqz v2, :cond_1

    .line 183
    iget-object v1, p0, Lcom/ss/android/action/g;->i:Ljava/lang/String;

    .line 187
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget v4, v4, Lcom/ss/android/model/g;->aH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget v3, v3, Lcom/ss/android/model/g;->aI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-void

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aM:Z

    if-eqz v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/action/g;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    if-nez v1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 195
    :cond_0
    if-eqz p1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iput-boolean v0, v1, Lcom/ss/android/model/g;->aL:Z

    .line 198
    iget-object v1, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget v2, v1, Lcom/ss/android/model/g;->aH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/ss/android/model/g;->aH:I

    .line 199
    iget-object v1, p0, Lcom/ss/android/action/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/action/g;->a(Landroid/widget/TextView;Z)V

    .line 200
    iget-object v1, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    const-string v2, "xiangping"

    const-string v3, "digg"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/action/g;->a()V

    .line 209
    iget-object v1, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget-wide v2, p0, Lcom/ss/android/action/g;->f:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 202
    :cond_1
    const/4 v1, 0x2

    .line 203
    iget-object v2, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iput-boolean v0, v2, Lcom/ss/android/model/g;->aM:Z

    .line 204
    iget-object v0, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget v2, v0, Lcom/ss/android/model/g;->aI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/ss/android/model/g;->aI:I

    .line 205
    iget-object v0, p0, Lcom/ss/android/action/g;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/action/g;->a(Landroid/widget/TextView;Z)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    const-string v2, "xiangping"

    const-string v3, "bury"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget-boolean v0, v0, Lcom/ss/android/model/g;->aL:Z

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/action/g;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/action/g;->a(Z)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/action/g;->d(Z)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/g;->e:Lcom/ss/android/model/g;

    iget-boolean v0, v0, Lcom/ss/android/model/g;->aM:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/action/g;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/action/g;->a(Z)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/action/g;->d(Z)V

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/action/g;->b(Z)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Z)V
    .locals 3

    .prologue
    .line 251
    if-eqz p1, :cond_0

    .line 252
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/ss/android/action/g;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 257
    return-void

    .line 254
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    goto :goto_0
.end method
