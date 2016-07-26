.class public Lcom/ss/android/article/base/feature/feed/presenter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field protected final a:Lcom/ss/android/account/e;

.field protected final b:Lcom/ss/android/article/base/ui/DiggLayout;

.field protected final c:Lcom/ss/android/article/base/ui/DiggLayout;

.field protected final d:Landroid/content/Context;

.field protected e:Lcom/ss/android/model/g;

.field protected f:J

.field protected final g:Lcom/ss/android/newmedia/b;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected n:Z

.field protected final o:Landroid/os/Handler;

.field protected final p:Landroid/view/View$OnClickListener;

.field protected final q:Landroid/view/View$OnClickListener;

.field private r:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/b;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->m:Z

    .line 75
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->n:Z

    .line 77
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->o:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/v;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/v;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/u;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->p:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/w;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/w;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/u;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->q:Landroid/view/View$OnClickListener;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    .line 96
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 97
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->r:Ljava/lang/ref/WeakReference;

    .line 99
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->a:Lcom/ss/android/account/e;

    .line 100
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->g:Lcom/ss/android/newmedia/b;

    .line 101
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 102
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    .line 104
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->n:Z

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg_fmt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->h:Ljava/lang/String;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury_fmt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->i:Ljava/lang/String;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg_done_fmt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->j:Ljava/lang/String;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury_done_fmt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->k:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->d()V

    .line 114
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->m:Z

    .line 115
    return-void

    :cond_3
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 479
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 480
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 485
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 486
    const-string v3, "uid_type"

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v3, "uid"

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    :goto_1
    const-string v0, "entity_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ap:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v0, "entity_full_name"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->aq:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v0, "entity_name"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->aq:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v0, "like_status"

    iget v3, p1, Lcom/ss/android/article/base/feature/model/h;->at:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_2
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 501
    :cond_2
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ap:J

    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v4, v5, v0}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 503
    :cond_3
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-lez v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    const-string v3, "entity"

    invoke-direct {v0, p0, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 506
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 508
    :cond_4
    new-instance v0, Lcom/ss/android/model/f;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ap:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ss/android/model/f;-><init>(ILjava/lang/String;J)V

    .line 510
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/model/f;->f:Ljava/lang/String;

    .line 511
    iput v1, v0, Lcom/ss/android/model/f;->e:I

    .line 512
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/model/f;->d:Ljava/lang/String;

    .line 513
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 514
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->b(Lcom/ss/android/model/f;)V

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/BatchActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 489
    :cond_5
    :try_start_1
    const-string v0, "uid_type"

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v0, "uid"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 501
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->l:Ljava/util/HashSet;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->l:Ljava/util/HashSet;

    const-string v1, "sina_weibo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->l:Ljava/util/HashSet;

    const-string v1, "qq_weibo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->l:Ljava/util/HashSet;

    const-string v1, "renren_sns"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->l:Ljava/util/HashSet;

    const-string v1, "kaixin_sns"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->h:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->i:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aL:Z

    if-eqz v2, :cond_1

    .line 210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->j:Ljava/lang/String;

    .line 214
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget v4, v4, Lcom/ss/android/model/g;->aH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget v3, v3, Lcom/ss/android/model/g;->aI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 216
    return-void

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aM:Z

    if-eqz v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILcom/ss/android/model/g;J)V
    .locals 7

    .prologue
    .line 297
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(ILcom/ss/android/model/g;JLjava/util/List;)V

    .line 298
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

    .line 301
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(ILcom/ss/android/model/g;JLjava/util/List;ZI)V

    .line 302
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
    .line 305
    invoke-static {p1}, Lcom/ss/android/account/e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 309
    if-eqz p6, :cond_2

    .line 310
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v5, p2}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;)V

    .line 313
    :cond_2
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->l:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    .line 314
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 315
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/c;

    .line 317
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->l:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Lcom/ss/android/account/a/i;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->o:Landroid/os/Handler;

    move-object v6, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/account/a/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;JLcom/ss/android/model/g;JLjava/util/List;I)V

    .line 324
    invoke-virtual {v0}, Lcom/ss/android/account/a/i;->g()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 352
    .line 353
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 375
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move v1, v2

    .line 358
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/a;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/a;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(ZLcom/ss/android/account/model/a;)V

    goto :goto_0

    .line 362
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/a/j;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/a/j;

    .line 364
    iget-object v1, v0, Lcom/ss/android/account/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    .line 365
    :goto_2
    if-ge v5, v6, :cond_0

    .line 366
    iget-object v1, v0, Lcom/ss/android/account/a/j;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/account/model/a;

    .line 368
    iget v4, v1, Lcom/ss/android/account/model/a;->f:I

    const/16 v7, 0x3ed

    if-ne v4, v7, :cond_1

    move v4, v2

    .line 370
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(ZLcom/ss/android/account/model/a;)V

    .line 365
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    move v4, v3

    goto :goto_3

    :sswitch_2
    move v1, v3

    goto :goto_1

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_2
        0x409 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Lcom/ss/android/article/base/ui/DiggLayout;Z)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public a(Lcom/ss/android/model/g;)V
    .locals 2

    .prologue
    .line 172
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(Lcom/ss/android/model/g;J)V

    .line 173
    return-void
.end method

.method public a(Lcom/ss/android/model/g;J)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    .line 177
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->f:J

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->b()V

    .line 179
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 184
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v2, :cond_0

    .line 188
    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a()V

    .line 190
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 191
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 193
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aL:Z

    if-eqz v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 200
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->n:Z

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setEnabled(Z)V

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setEnabled(Z)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aM:Z

    if-eqz v2, :cond_4

    .line 196
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 198
    goto :goto_1
.end method

.method a(ZLcom/ss/android/account/model/a;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 378
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    if-nez v1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    if-eqz p1, :cond_0

    .line 384
    iget-object v1, p2, Lcom/ss/android/account/model/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/account/e;->c(Ljava/lang/String;)I

    move-result v1

    .line 385
    if-lez v1, :cond_0

    .line 387
    iget-object v4, p2, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    .line 388
    iget-object v2, p2, Lcom/ss/android/account/model/a;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lcom/ss/android/account/model/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 390
    iget-boolean v2, p2, Lcom/ss/android/account/model/a;->o:Z

    if-eqz v2, :cond_9

    .line 391
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 392
    iget-object v2, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 395
    :try_start_0
    iget-object v2, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    const-string v6, ","

    const/4 v8, -0x1

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 396
    if-eqz v2, :cond_2

    .line 397
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 403
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->a:Lcom/ss/android/account/e;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 404
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 405
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->a:Lcom/ss/android/account/e;

    iget-object v6, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    move v2, v3

    .line 409
    :goto_2
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 411
    iget-object v0, p2, Lcom/ss/android/account/model/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v3

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/c;

    .line 412
    iget-object v10, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 415
    if-nez v6, :cond_6

    .line 416
    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    sget v11, Lcom/ss/android/article/news/R$string;->ss_send_success_delimiter:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    :goto_4
    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    iget v0, v0, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    move v6, v5

    .line 418
    goto :goto_4

    .line 422
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->ss_send_success_pattern:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v8, v6, v5

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v6, v7, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 437
    :goto_5
    if-eqz v2, :cond_8

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->a:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 440
    :cond_8
    iget-boolean v0, p2, Lcom/ss/android/account/model/a;->g:Z

    if-nez v0, :cond_d

    .line 441
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/ss/android/account/model/a;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;Z)V

    goto/16 :goto_0

    .line 425
    :cond_9
    iget v2, p2, Lcom/ss/android/account/model/a;->p:I

    const/16 v6, 0x69

    if-ne v2, v6, :cond_a

    move v2, v3

    .line 426
    goto :goto_5

    .line 427
    :cond_a
    iget v2, p2, Lcom/ss/android/account/model/a;->p:I

    const/16 v6, 0x6c

    if-ne v2, v6, :cond_17

    .line 429
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 430
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->a:Lcom/ss/android/account/e;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v2, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 431
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 432
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->a:Lcom/ss/android/account/e;

    iget-object v6, p2, Lcom/ss/android/account/model/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_c
    move v2, v3

    goto :goto_5

    .line 446
    :cond_d
    iget v0, p2, Lcom/ss/android/account/model/a;->i:I

    if-ltz v0, :cond_f

    .line 448
    iget v0, v4, Lcom/ss/android/model/g;->aH:I

    iget v2, p2, Lcom/ss/android/account/model/a;->i:I

    if-ge v0, v2, :cond_e

    .line 449
    iget v0, p2, Lcom/ss/android/account/model/a;->i:I

    iput v0, v4, Lcom/ss/android/model/g;->aH:I

    :cond_e
    move v5, v3

    .line 451
    :cond_f
    iget v0, p2, Lcom/ss/android/account/model/a;->j:I

    if-ltz v0, :cond_11

    .line 453
    iget v0, v4, Lcom/ss/android/model/g;->aI:I

    iget v2, p2, Lcom/ss/android/account/model/a;->j:I

    if-ge v0, v2, :cond_10

    .line 454
    iget v0, p2, Lcom/ss/android/account/model/a;->j:I

    iput v0, v4, Lcom/ss/android/model/g;->aI:I

    :cond_10
    move v5, v3

    .line 456
    :cond_11
    iget v0, p2, Lcom/ss/android/account/model/a;->m:I

    if-ltz v0, :cond_13

    .line 458
    iget v0, v4, Lcom/ss/android/model/g;->aK:I

    iget v2, p2, Lcom/ss/android/account/model/a;->m:I

    if-ge v0, v2, :cond_12

    .line 459
    iget v0, p2, Lcom/ss/android/account/model/a;->m:I

    iput v0, v4, Lcom/ss/android/model/g;->aK:I

    :cond_12
    move v5, v3

    .line 462
    :cond_13
    iget v0, p2, Lcom/ss/android/account/model/a;->k:I

    if-ltz v0, :cond_15

    .line 464
    iget v0, p2, Lcom/ss/android/account/model/a;->k:I

    iput v0, v4, Lcom/ss/android/model/g;->aJ:I

    .line 465
    iget-boolean v0, v4, Lcom/ss/android/model/g;->aN:Z

    if-eqz v0, :cond_14

    iget v0, v4, Lcom/ss/android/model/g;->aJ:I

    if-gtz v0, :cond_14

    .line 466
    iput v3, v4, Lcom/ss/android/model/g;->aJ:I

    :cond_14
    move v5, v3

    .line 468
    :cond_15
    iget v0, p2, Lcom/ss/android/account/model/a;->l:I

    if-ltz v0, :cond_16

    .line 470
    iget v0, p2, Lcom/ss/android/account/model/a;->l:I

    iput v0, v4, Lcom/ss/android/model/g;->aG:I

    move v5, v3

    .line 472
    :cond_16
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/ss/android/account/model/a;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;Z)V

    goto/16 :goto_0

    .line 399
    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_17
    move v2, v5

    goto/16 :goto_5

    :cond_18
    move v2, v5

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(Z)V

    .line 182
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    if-nez v1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 222
    :cond_0
    if-eqz p1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iput-boolean v0, v1, Lcom/ss/android/model/g;->aL:Z

    .line 225
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget v2, v1, Lcom/ss/android/model/g;->aH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/ss/android/model/g;->aH:I

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    const-string v2, "xiangping"

    const-string v3, "digg"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 237
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->b()V

    .line 238
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->f:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 230
    :cond_1
    const/4 v1, 0x2

    .line 231
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iput-boolean v0, v2, Lcom/ss/android/model/g;->aM:Z

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget v2, v0, Lcom/ss/android/model/g;->aI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/ss/android/model/g;->aI:I

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(Lcom/ss/android/article/base/ui/DiggLayout;Z)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    const-string v2, "xiangping"

    const-string v3, "bury"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    move v0, v1

    goto :goto_1
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget-boolean v0, v0, Lcom/ss/android/model/g;->aL:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(Z)V

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->d(Z)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->e:Lcom/ss/android/model/g;

    iget-boolean v0, v0, Lcom/ss/android/model/g;->aM:Z

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(Z)V

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/u;->d(Z)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/u;->b(Z)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Z)V
    .locals 3

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/u;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 286
    return-void

    .line 283
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    goto :goto_0
.end method
