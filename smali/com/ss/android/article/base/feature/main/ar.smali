.class Lcom/ss/android/article/base/feature/main/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 514
    if-eqz p1, :cond_a

    array-length v0, p1

    if-lez v0, :cond_a

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    if-eqz v0, :cond_a

    .line 515
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    aget-object v0, p1, v2

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;)Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->j(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    if-eqz v0, :cond_a

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->j(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->control:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 521
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;

    .line 523
    iget v3, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    if-ne v3, v4, :cond_1

    .line 524
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 527
    :cond_1
    iget v0, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    if-nez v0, :cond_2

    .line 528
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 532
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v1, v2

    move v3, v4

    move v5, v4

    .line 538
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;

    .line 540
    iget v6, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    if-ne v6, v4, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->bt()Z

    move-result v6

    if-nez v6, :cond_4

    .line 541
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bv()V

    move v5, v2

    .line 544
    :cond_4
    iget v0, v0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    if-nez v0, :cond_5

    move v3, v2

    .line 538
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 548
    :cond_6
    if-eqz v5, :cond_7

    .line 549
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bu()V

    .line 551
    :cond_7
    if-eqz v3, :cond_8

    .line 552
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bw()V

    .line 559
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->F()Ljava/util/List;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const-wide/16 v0, 0xbb8

    .line 562
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/article/base/feature/main/as;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/main/as;-><init>(Lcom/ss/android/article/base/feature/main/ar;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 571
    :cond_a
    const/4 v0, 0x0

    return-object v0

    .line 555
    :cond_b
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bu()V

    .line 556
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bw()V

    goto :goto_2

    .line 561
    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_3
.end method
