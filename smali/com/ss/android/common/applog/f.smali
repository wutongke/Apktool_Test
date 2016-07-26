.class final Lcom/ss/android/common/applog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 976
    const-string v0, "ActionReaper"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->F()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 978
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->G()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 980
    const-wide/16 v2, 0x5dc

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->d(Z)Z

    .line 986
    :cond_0
    monitor-exit v1

    .line 988
    :cond_1
    return-void

    .line 986
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 981
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 6

    .prologue
    .line 958
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/applog/AppLog;->a(ZLjava/lang/String;JLjava/lang/Throwable;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 961
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 7

    .prologue
    .line 948
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    const/4 v0, 0x0

    move-object v1, p1

    move-wide v2, p3

    move-object v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/applog/AppLog;->a(ZLjava/lang/String;JLjava/lang/Throwable;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 951
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const-string v0, "api_error_report"

    invoke-static {p2, p1, v0}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 970
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/ae;->a(Ljava/util/List;Z)V

    .line 971
    return-void
.end method
