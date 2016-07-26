.class public Lcom/ss/android/article/base/feature/feed/presenter/c;
.super Lcom/ss/android/action/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 20
    return-void
.end method

.method private a(ILcom/ss/android/article/base/feature/model/h;J)V
    .locals 13

    .prologue
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 47
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p1, v10, v11, p2}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;)V

    .line 48
    iget-wide v0, p2, Lcom/ss/android/article/base/feature/model/h;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p2, Lcom/ss/android/article/base/feature/model/h;->G:J

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/h;->G:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 50
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    .line 51
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p1, v10, v11, v1}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/c;->m:Landroid/os/Handler;

    const/4 v9, 0x2

    move v3, p1

    move-wide v4, v10

    move-object v6, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/base/feature/feed/presenter/d;-><init>(Landroid/content/Context;Landroid/os/Handler;IJLcom/ss/android/article/base/feature/model/h;JI)V

    .line 55
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/d;->g()V

    .line 57
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/ss/android/model/g;J)V
    .locals 5

    .prologue
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 31
    :cond_0
    instance-of v0, p2, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 32
    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 33
    iget v2, v0, Lcom/ss/android/article/base/feature/model/h;->D:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/article/base/feature/model/h;J)V

    .line 43
    :goto_1
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/16 v3, 0x3ed

    const/16 v13, 0x9

    const/4 v5, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_5

    .line 63
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/d$a;

    if-eqz v1, :cond_5

    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;

    move-object v6, v0

    .line 67
    :goto_0
    if-nez v6, :cond_2

    .line 68
    invoke-super {p0, p1}, Lcom/ss/android/action/g;->a(Landroid/os/Message;)V

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 71
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 74
    iget v0, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->a:I

    if-eq v0, v13, :cond_3

    iget v0, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 78
    :cond_3
    iget v1, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->a:I

    .line 79
    iget-object v0, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-wide v2, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->c:J

    iget-object v4, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->g:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;Z)V

    .line 82
    iget-wide v2, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->e:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    iget-wide v2, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->e:J

    iget-object v0, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 83
    new-instance v7, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v8, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->e:J

    move v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 84
    if-ne v1, v13, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v7, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    .line 85
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-wide v2, v6, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->c:J

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/action/b;->a(IJLcom/ss/android/model/g;Z)V

    goto :goto_1

    :cond_4
    move v0, v5

    .line 84
    goto :goto_2

    :cond_5
    move-object v6, v0

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
