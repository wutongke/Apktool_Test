.class Lcom/ss/android/topic/send/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/send/SendPostTask$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/SendPostTask;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/SendPostTask;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/topic/send/z;->a:Lcom/ss/android/topic/send/SendPostTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/send/z;->a:Lcom/ss/android/topic/send/SendPostTask;

    invoke-static {v0}, Lcom/ss/android/topic/send/SendPostTask;->a(Lcom/ss/android/topic/send/SendPostTask;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/topic/send/z;->a:Lcom/ss/android/topic/send/SendPostTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/topic/send/SendPostTask;->f:Z

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/send/z;->a:Lcom/ss/android/topic/send/SendPostTask;

    invoke-static {v0}, Lcom/ss/android/topic/send/SendPostTask;->b(Lcom/ss/android/topic/send/SendPostTask;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
