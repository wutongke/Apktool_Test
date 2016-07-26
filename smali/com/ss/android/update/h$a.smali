.class Lcom/ss/android/update/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/update/a;

.field volatile b:Z

.field final synthetic c:Lcom/ss/android/update/h;


# direct methods
.method constructor <init>(Lcom/ss/android/update/h;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/ss/android/update/h$a;->c:Lcom/ss/android/update/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 255
    new-instance v0, Lcom/ss/android/update/a;

    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/update/h$a;->a:Lcom/ss/android/update/a;

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/update/h$a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    :goto_0
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/ss/android/update/h$a;->c:Lcom/ss/android/update/h;

    invoke-static {v0}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;)Lcom/ss/android/update/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/update/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/update/h$a;->b:Z

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/update/h$a;->c:Lcom/ss/android/update/h;

    invoke-static {v0}, Lcom/ss/android/update/h;->b(Lcom/ss/android/update/h;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 284
    :cond_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/h$a;->c:Lcom/ss/android/update/h;

    invoke-static {v0}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;)Lcom/ss/android/update/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/h$a;->a:Lcom/ss/android/update/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/a;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/update/h$a;->c:Lcom/ss/android/update/h;

    invoke-static {v0}, Lcom/ss/android/update/h;->b(Lcom/ss/android/update/h;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/ss/android/update/h$a;->a:Lcom/ss/android/update/a;

    iget v1, v1, Lcom/ss/android/update/a;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 275
    iget-object v1, p0, Lcom/ss/android/update/h$a;->a:Lcom/ss/android/update/a;

    iget v1, v1, Lcom/ss/android/update/a;->b:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 276
    monitor-enter p0

    .line 277
    :try_start_1
    iget-boolean v1, p0, Lcom/ss/android/update/h$a;->b:Z

    if-eqz v1, :cond_2

    .line 278
    monitor-exit p0

    goto :goto_2

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 279
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/update/h$a;->c:Lcom/ss/android/update/h;

    invoke-static {v1}, Lcom/ss/android/update/h;->b(Lcom/ss/android/update/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 280
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_1
.end method
