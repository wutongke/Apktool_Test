.class Lcom/ss/android/update/l$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/ss/android/update/l;


# direct methods
.method constructor <init>(Lcom/ss/android/update/l;)V
    .locals 1

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/update/l$f;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l$f;->a:Z

    .line 1007
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/16 v1, 0x63

    .line 1014
    :goto_0
    const-wide/16 v2, 0x5dc

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :goto_1
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v2, v0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    monitor-enter v2

    .line 1019
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/l$f;->a:Z

    if-eqz v0, :cond_0

    .line 1020
    monitor-exit v2

    .line 1022
    :goto_2
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-boolean v0, v0, Lcom/ss/android/update/l;->K:Z

    if-nez v0, :cond_1

    .line 1022
    monitor-exit v2

    goto :goto_2

    .line 1034
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1023
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    iget v3, v0, Lcom/ss/android/update/a;->a:I

    .line 1024
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    iget v4, v0, Lcom/ss/android/update/a;->b:I

    .line 1025
    const/4 v0, 0x1

    .line 1026
    if-lez v4, :cond_2

    .line 1027
    mul-int/lit8 v0, v3, 0x64

    div-int/2addr v0, v4

    .line 1028
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1031
    :cond_2
    iget-object v3, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1032
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 1033
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1034
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v0

    goto :goto_1
.end method
