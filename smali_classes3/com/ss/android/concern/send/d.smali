.class public Lcom/ss/android/concern/send/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/concern/send/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/concern/send/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/send/d;->b:Z

    .line 13
    iput-object p1, p0, Lcom/ss/android/concern/send/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/concern/send/d;->b:Z

    if-nez v0, :cond_1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/send/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/send/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/concern/send/t;->run()V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-boolean v0, p0, Lcom/ss/android/concern/send/d;->b:Z

    if-eqz v0, :cond_0

    .line 30
    :cond_1
    return-void
.end method
