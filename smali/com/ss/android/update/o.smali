.class Lcom/ss/android/update/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/c/b;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/update/l$b;


# direct methods
.method constructor <init>(Lcom/ss/android/update/l$b;Lcom/ss/android/common/c/b;I)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    iput-object p2, p0, Lcom/ss/android/update/o;->a:Lcom/ss/android/common/c/b;

    iput p3, p0, Lcom/ss/android/update/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1353
    iget-object v0, p0, Lcom/ss/android/update/o;->a:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/update/o;->a:Lcom/ss/android/common/c/b;

    iget-wide v0, v0, Lcom/ss/android/common/c/b;->a:J

    iget-object v2, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    invoke-static {v2}, Lcom/ss/android/update/l$b;->a(Lcom/ss/android/update/l$b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    iget-object v0, v0, Lcom/ss/android/update/l$b;->a:Lcom/ss/android/update/l;

    iget-object v1, p0, Lcom/ss/android/update/o;->a:Lcom/ss/android/common/c/b;

    iput-object v1, v0, Lcom/ss/android/update/l;->T:Lcom/ss/android/common/c/b;

    .line 1358
    iget v0, p0, Lcom/ss/android/update/o;->b:I

    if-eq v0, v4, :cond_0

    .line 1360
    iget v0, p0, Lcom/ss/android/update/o;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1362
    iget v0, p0, Lcom/ss/android/update/o;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    iget-object v0, v0, Lcom/ss/android/update/l$b;->a:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->T:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1368
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    invoke-static {v0}, Lcom/ss/android/update/l$b;->b(Lcom/ss/android/update/l$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/update/l$b;->a(Lcom/ss/android/update/l$b;Z)Z

    .line 1372
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1373
    const-string v0, "UpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from DownloadInfoListener status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    iget-object v2, v2, Lcom/ss/android/update/l$b;->a:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->T:Lcom/ss/android/common/c/b;

    iget v2, v2, Lcom/ss/android/common/c/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    :cond_3
    iget-object v0, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    iget-object v0, v0, Lcom/ss/android/update/l$b;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1377
    :catch_0
    move-exception v0

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1365
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/update/o;->c:Lcom/ss/android/update/l$b;

    iget-object v0, v0, Lcom/ss/android/update/l$b;->a:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->T:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_1
.end method
