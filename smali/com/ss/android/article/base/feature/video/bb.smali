.class Lcom/ss/android/article/base/feature/video/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/main/aw$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/aw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/aw;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 350
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/video/aw;->f(Lcom/ss/android/article/base/feature/video/aw;)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 351
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;I)I

    .line 358
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->f(Lcom/ss/android/article/base/feature/video/aw;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;I)I

    move v0, v1

    .line 356
    goto :goto_0

    :cond_1
    move v0, v2

    .line 358
    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->f(Lcom/ss/android/article/base/feature/video/aw;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->g(Lcom/ss/android/article/base/feature/video/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;I)I

    .line 326
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->h(Lcom/ss/android/article/base/feature/video/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    iput v1, v0, Lcom/ss/android/article/base/feature/video/aw;->a:I

    .line 341
    :cond_2
    :goto_0
    return-void

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    iput v3, v0, Lcom/ss/android/article/base/feature/video/aw;->a:I

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;Z)Z

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->h(Lcom/ss/android/article/base/feature/video/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 334
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    const-string v2, "hotsoon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "subv_hotsoon"

    .line 336
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->f(Lcom/ss/android/article/base/feature/video/aw;)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 337
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    const-string v2, "category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter_click_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/article/base/feature/video/aw;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    goto :goto_1

    .line 338
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->f(Lcom/ss/android/article/base/feature/video/aw;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 339
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bb;->a:Lcom/ss/android/article/base/feature/video/aw;

    const-string v2, "category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter_flip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/article/base/feature/video/aw;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
