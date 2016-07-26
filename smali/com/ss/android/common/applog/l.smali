.class Lcom/ss/android/common/applog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/applog/k;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/k;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/common/applog/l;->a:Lcom/ss/android/common/applog/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/l;->a:Lcom/ss/android/common/applog/k;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->a(Lcom/ss/android/common/applog/k;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/common/applog/l;->a:Lcom/ss/android/common/applog/k;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->b(Lcom/ss/android/common/applog/k;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/common/applog/l;->a:Lcom/ss/android/common/applog/k;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->c(Lcom/ss/android/common/applog/k;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/common/applog/l;->a:Lcom/ss/android/common/applog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/k;->h()V

    .line 186
    iget-object v0, p0, Lcom/ss/android/common/applog/l;->a:Lcom/ss/android/common/applog/k;

    invoke-static {v0}, Lcom/ss/android/common/applog/k;->d(Lcom/ss/android/common/applog/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method
