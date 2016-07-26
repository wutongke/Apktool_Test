.class Lcom/ss/android/image/d;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/image/c;


# direct methods
.method constructor <init>(Lcom/ss/android/image/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/image/d;->b:Lcom/ss/android/image/c;

    invoke-direct {p0, p2}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 340
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 341
    const-string v0, "BaseImageManager"

    const-string v1, "start clearing cache"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 345
    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 347
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/image/d;->b:Lcom/ss/android/image/c;

    iget-object v3, p0, Lcom/ss/android/image/d;->b:Lcom/ss/android/image/c;

    iget v3, v3, Lcom/ss/android/image/c;->i:I

    iget-object v4, p0, Lcom/ss/android/image/d;->b:Lcom/ss/android/image/c;

    iget v4, v4, Lcom/ss/android/image/c;->j:I

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/image/c;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 351
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 352
    const-string v4, "BaseImageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish clearing cache, time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :try_start_2
    invoke-static {}, Lcom/ss/android/image/q;->a()Lcom/ss/android/image/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/image/d;->b:Lcom/ss/android/image/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/q;->a(Lcom/ss/android/image/c;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    :goto_1
    return-void

    .line 348
    :catch_0
    move-exception v0

    move-object v7, v0

    move-wide v0, v2

    move-object v2, v7

    .line 349
    :goto_2
    const-string v3, "BaseImageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clear cache exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :catch_1
    move-exception v0

    goto :goto_1

    .line 348
    :catch_2
    move-exception v2

    goto :goto_2
.end method
