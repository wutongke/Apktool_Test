.class Lcom/ss/android/newmedia/activity/UpdateActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/activity/UpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/update/a;

.field volatile b:Z

.field final synthetic c:Lcom/ss/android/newmedia/activity/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->c:Lcom/ss/android/newmedia/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 287
    new-instance v0, Lcom/ss/android/update/a;

    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->a:Lcom/ss/android/update/a;

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 291
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 298
    :goto_0
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->c:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->b:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->c:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 316
    :cond_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->c:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->a:Lcom/ss/android/update/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/a;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->c:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->a:Lcom/ss/android/update/a;

    iget v1, v1, Lcom/ss/android/update/a;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 307
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->a:Lcom/ss/android/update/a;

    iget v1, v1, Lcom/ss/android/update/a;->b:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 308
    monitor-enter p0

    .line 309
    :try_start_1
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->b:Z

    if-eqz v1, :cond_2

    .line 310
    monitor-exit p0

    goto :goto_2

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 311
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->c:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v1, v1, Lcom/ss/android/newmedia/activity/UpdateActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 312
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    goto :goto_1
.end method
