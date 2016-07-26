.class Lcom/ss/android/article/base/utils/c/a$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/utils/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/ss/android/article/base/utils/c/e;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "Monitor-SyncStatusThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/ss/android/article/base/utils/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/utils/c/c;-><init>(Lcom/ss/android/article/base/utils/c/a$b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->f:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/utils/c/a$b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/base/utils/c/a$b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/utils/c/a$b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->d:Lcom/ss/android/article/base/utils/c/e;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/ss/android/article/base/utils/c/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/c/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->d:Lcom/ss/android/article/base/utils/c/e;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->d:Lcom/ss/android/article/base/utils/c/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/c/e;->i()V

    .line 86
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->d:Lcom/ss/android/article/base/utils/c/e;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->d:Lcom/ss/android/article/base/utils/c/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/c/e;->m()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->d:Lcom/ss/android/article/base/utils/c/e;

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/utils/c/a$b;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->b:Z

    sget-boolean v1, Lcom/ss/android/article/base/utils/c/a;->a:Z

    if-eq v0, v1, :cond_2

    .line 100
    sget-boolean v0, Lcom/ss/android/article/base/utils/c/a;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->b:Z

    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/article/base/utils/c/a$b;->b()V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/utils/c/a$b;->d:Lcom/ss/android/article/base/utils/c/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looper: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "running"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/utils/c/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_2
    :goto_2
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->c()Lcom/ss/android/article/base/utils/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->c:I

    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->c()Lcom/ss/android/article/base/utils/c/a$a;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/utils/c/a$a;->c:I

    if-eq v0, v1, :cond_3

    .line 109
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->c()Lcom/ss/android/article/base/utils/c/a$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/utils/c/a$a;->c:I

    iput v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->c:I

    .line 110
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->c()Lcom/ss/android/article/base/utils/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/utils/c/a$a;->c:I

    .line 112
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/article/base/utils/c/a$b;->b()V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/utils/c/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/utils/c/a$b;->d:Lcom/ss/android/article/base/utils/c/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/utils/c/e;->b(Ljava/lang/String;)V

    .line 115
    const-string v1, "Monitor"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/c/a$b;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 103
    :cond_4
    :try_start_2
    const-string v0, "idle"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Monitor"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    const-string v1, "Monitor"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ss/android/article/base/utils/c/a$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->e:Landroid/os/Handler;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/utils/c/a$b;->a()V

    .line 59
    return-void
.end method

.method public quit()Z
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->a:Z

    if-eqz v0, :cond_0

    .line 64
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->a:Z

    .line 78
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 67
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/article/base/utils/c/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/utils/c/d;-><init>(Lcom/ss/android/article/base/utils/c/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->a:Z

    .line 78
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/c/a$b;->a:Z

    goto :goto_0
.end method
