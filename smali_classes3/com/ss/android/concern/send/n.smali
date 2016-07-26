.class Lcom/ss/android/concern/send/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/concern/send/t$b;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/m;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/m;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/concern/send/n;->a:Lcom/ss/android/concern/send/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILcom/ss/android/concern/send/t;Lcom/ss/android/article/common/model/t;)V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 48
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 49
    iget-object v1, p2, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    .line 50
    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/concern/send/n;->a:Lcom/ss/android/concern/send/m;

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/concern/send/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "topic_post"

    const-string v2, "post_fail"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-static {}, Lcom/ss/android/concern/send/m;->b()Lcom/bytedance/article/common/utility/collection/d;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {}, Lcom/ss/android/concern/send/m;->b()Lcom/bytedance/article/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-object v0, p2, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/common/model/t;->s:Z

    .line 60
    new-instance v0, Lcom/ss/android/concern/send/o;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/concern/send/o;-><init>(Lcom/ss/android/concern/send/n;Lcom/ss/android/concern/send/t;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/send/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/concern/send/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/concern/send/q;-><init>(Lcom/ss/android/concern/send/n;ILcom/ss/android/concern/send/t;Lcom/ss/android/article/common/model/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/concern/send/n;->a:Lcom/ss/android/concern/send/m;

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/concern/send/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "topic_post"

    const-string v2, "post_pic_fail"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 69
    :cond_1
    iget-object v0, p2, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/t;->a:J

    .line 70
    iget-object v2, p2, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ss/android/article/common/model/t;->s:Z

    .line 71
    new-instance v2, Lcom/ss/android/concern/send/p;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/concern/send/p;-><init>(Lcom/ss/android/concern/send/n;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/ss/android/concern/send/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
