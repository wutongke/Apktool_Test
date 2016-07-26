.class Lcom/ss/android/article/base/feature/pgc/a$a;
.super Lcom/ss/android/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/pgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/pgc/a;

.field private b:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method protected constructor <init>(Lcom/ss/android/article/base/feature/pgc/a;JLcom/ss/android/common/a/b;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->a:Lcom/ss/android/article/base/feature/pgc/a;

    .line 103
    const-string v0, "GetEntryItemTask"

    sget-object v1, Lcom/ss/android/network/IRequest$Priority;->IMMEDIATE:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/b;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->c:Ljava/util/ArrayList;

    .line 104
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->b:J

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pgc/a$a;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->d:Z

    return v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/common/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->c:Ljava/util/ArrayList;

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/ss/android/common/a/b;)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 125
    invoke-super {p0}, Lcom/ss/android/common/b;->run()V

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->d:Z

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->a:Lcom/ss/android/article/base/feature/pgc/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pgc/a;->a(Lcom/ss/android/article/base/feature/pgc/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x0

    aput-object v2, v1, v6

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/a$a;->c()Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p0, v1, v9

    invoke-virtual {v0, v7, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    :goto_0
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 135
    :try_start_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->b:J

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/subscribe/a/c;->a(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/a$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->d:Z

    .line 141
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->a:Lcom/ss/android/article/base/feature/pgc/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/pgc/a;->a(Lcom/ss/android/article/base/feature/pgc/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v6

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/a$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object p0, v2, v9

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v2, "GetEntryItemHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get pgc entryItem exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_1
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->d:Z

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->a:Lcom/ss/android/article/base/feature/pgc/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/pgc/a;->a(Lcom/ss/android/article/base/feature/pgc/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/pgc/a$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v6

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/a$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object p0, v2, v9

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
