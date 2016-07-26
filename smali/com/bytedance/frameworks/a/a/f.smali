.class final Lcom/bytedance/frameworks/a/a/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/bytedance/frameworks/a/a/a;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/bytedance/frameworks/a/a/e;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/a/a/e;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/a/a/e;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/a/a/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    const-string v0, "LogSender"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->b:Ljava/lang/Object;

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->f:J

    .line 39
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    .line 48
    iput-object p2, p0, Lcom/bytedance/frameworks/a/a/f;->h:Lcom/bytedance/frameworks/a/a/e;

    .line 49
    iput-object p1, p0, Lcom/bytedance/frameworks/a/a/f;->a:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/bytedance/frameworks/a/a/f;->i:Ljava/util/LinkedList;

    .line 51
    iput-object p4, p0, Lcom/bytedance/frameworks/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/frameworks/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    .line 53
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/a/a/b;Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    .line 270
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 274
    :cond_1
    const-string v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/frameworks/a/a/b;->a(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string v0, "LogSender"

    const-string v1, "cleanLog"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->h:Lcom/bytedance/frameworks/a/a/e;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/a/a/e;->a()Ljava/util/Map;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/32 v4, 0x337f9800

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bytedance/frameworks/a/a/a;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/a/a/b;

    .line 71
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/frameworks/a/a/b;->a()Lcom/bytedance/frameworks/a/a/b$b;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 78
    iget-object v4, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    invoke-interface {v1}, Lcom/bytedance/frameworks/a/a/b$b;->a()I

    move-result v5

    invoke-interface {v1}, Lcom/bytedance/frameworks/a/a/b$b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/bytedance/frameworks/a/a/a;->a(Ljava/lang/String;IJ)V

    goto :goto_1
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    const-string v0, "LogSender"

    const-string v2, "processPendingQueue"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 98
    iget-object v3, p0, Lcom/bytedance/frameworks/a/a/f;->i:Ljava/util/LinkedList;

    monitor-enter v3

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/a/a/f;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/a/a/c;

    move-object v2, v0

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 104
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v2, :cond_0

    .line 107
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    iget-object v3, v2, Lcom/bytedance/frameworks/a/a/c;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/frameworks/a/a/c;->b:[B

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/frameworks/a/a/a;->a(Ljava/lang/String;[B)J

    move-result-wide v4

    .line 109
    const-string v1, "LogSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert log completed, id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", type = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/bytedance/frameworks/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 114
    const-string v1, "LogSender"

    const-string v2, "recreateTableQueue"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/a/a/a;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 120
    const-string v1, "LogSender"

    const-string v2, "insert log catch SQLiteFullException. recreateTableQueue"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/a/a/a;->b()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method private d()Z
    .locals 15

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string v0, "LogSender"

    const-string v1, "scanAndSendLog start"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/a/a/f;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    .line 143
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->b()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->f:J

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/frameworks/a/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const-string v0, "LogSender"

    const-string v1, "scanAndSendLog, no network."

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    .line 153
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    iget-wide v2, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/frameworks/a/a/a;->a(J)Lcom/bytedance/frameworks/a/a/c;

    move-result-object v9

    .line 156
    if-nez v9, :cond_4

    .line 158
    iget-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 159
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    .line 161
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    .line 163
    const-string v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanAndSendLog, minLog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    iget-wide v2, v9, Lcom/bytedance/frameworks/a/a/c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 168
    iget-wide v0, v9, Lcom/bytedance/frameworks/a/a/c;->a:J

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    .line 172
    :goto_1
    const-string v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanAndSendLog, minLog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/frameworks/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x0

    .line 181
    iget-object v3, v9, Lcom/bytedance/frameworks/a/a/c;->b:[B

    if-eqz v3, :cond_5

    iget-object v3, v9, Lcom/bytedance/frameworks/a/a/c;->b:[B

    array-length v3, v3

    if-gtz v3, :cond_7

    .line 182
    :cond_5
    const/4 v3, 0x1

    move-object v7, v0

    move-object v8, v1

    move-object v0, v2

    move v1, v3

    move v3, v6

    .line 235
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 236
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 170
    :cond_6
    iget-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->e:J

    goto :goto_1

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->h:Lcom/bytedance/frameworks/a/a/e;

    iget-object v1, v9, Lcom/bytedance/frameworks/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/a/a/b;

    move-result-object v2

    .line 190
    if-nez v2, :cond_8

    .line 192
    const-string v0, "LogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanAndSendLog, unknow type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/frameworks/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/frameworks/a/a/b;->a()Lcom/bytedance/frameworks/a/a/b$b;

    move-result-object v3

    .line 199
    invoke-interface {v3}, Lcom/bytedance/frameworks/a/a/b$b;->b()J

    move-result-wide v0

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 201
    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-lez v4, :cond_9

    iget v4, v9, Lcom/bytedance/frameworks/a/a/c;->d:I

    if-lez v4, :cond_9

    iget-wide v12, v9, Lcom/bytedance/frameworks/a/a/c;->e:J

    sub-long/2addr v10, v12

    iget v4, v9, Lcom/bytedance/frameworks/a/a/c;->d:I

    int-to-long v12, v4

    mul-long/2addr v0, v12

    cmp-long v0, v10, v0

    if-gez v0, :cond_9

    .line 202
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 206
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/frameworks/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-interface {v3}, Lcom/bytedance/frameworks/a/a/b$b;->e()Ljava/util/List;

    move-result-object v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 212
    :cond_a
    :try_start_0
    iget v0, v9, Lcom/bytedance/frameworks/a/a/c;->d:I

    if-lez v0, :cond_b

    .line 213
    const-string v0, "LogSender"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v9, Lcom/bytedance/frameworks/a/a/c;->a:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", retryCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v9, Lcom/bytedance/frameworks/a/a/c;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 216
    iget-object v0, v9, Lcom/bytedance/frameworks/a/a/c;->b:[B

    invoke-direct {p0, v2, v4, v0}, Lcom/bytedance/frameworks/a/a/f;->a(Lcom/bytedance/frameworks/a/a/b;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    :goto_3
    if-nez v0, :cond_e

    .line 219
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move v1, v0

    :cond_c
    :goto_4
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 221
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 222
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 225
    iget-object v7, v9, Lcom/bytedance/frameworks/a/a/c;->b:[B

    invoke-direct {p0, v2, v0, v7}, Lcom/bytedance/frameworks/a/a/f;->a(Lcom/bytedance/frameworks/a/a/b;Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 226
    if-eqz v0, :cond_f

    :cond_e
    :goto_5
    move-object v7, v2

    move-object v8, v3

    move v1, v5

    move v3, v0

    move-object v0, v4

    .line 232
    goto/16 :goto_2

    :cond_f
    move v1, v0

    .line 228
    goto :goto_4

    .line 230
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v6

    .line 231
    :goto_6
    const-string v6, "LogSender"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send log exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    move-object v8, v3

    move v1, v5

    move v3, v0

    move-object v0, v4

    goto/16 :goto_2

    .line 237
    :cond_10
    if-eqz v1, :cond_11

    .line 238
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    iget-wide v1, v9, Lcom/bytedance/frameworks/a/a/c;->a:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/frameworks/a/a/a;->a(JZJI)Z

    .line 258
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 240
    :cond_11
    if-eqz v3, :cond_12

    .line 241
    invoke-virtual {v7, v0}, Lcom/bytedance/frameworks/a/a/b;->b(Ljava/lang/String;)V

    .line 243
    :cond_12
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->d:Lcom/bytedance/frameworks/a/a/a;

    iget-wide v1, v9, Lcom/bytedance/frameworks/a/a/c;->a:J

    invoke-interface {v8}, Lcom/bytedance/frameworks/a/a/b$b;->c()J

    move-result-wide v4

    invoke-interface {v8}, Lcom/bytedance/frameworks/a/a/b$b;->a()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/frameworks/a/a/a;->a(JZJI)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_14

    .line 245
    invoke-interface {v8}, Lcom/bytedance/frameworks/a/a/b$b;->b()J

    move-result-wide v0

    iget v2, v9, Lcom/bytedance/frameworks/a/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    mul-long/2addr v0, v4

    .line 246
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_13

    .line 247
    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    .line 249
    :cond_13
    const-wide/32 v0, 0x1d4c0

    iget-wide v4, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    .line 253
    :goto_8
    iget-object v0, v9, Lcom/bytedance/frameworks/a/a/c;->b:[B

    invoke-virtual {v7, v0, v3}, Lcom/bytedance/frameworks/a/a/b;->a([BZ)V

    .line 255
    const-string v1, "LogSender"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v9, Lcom/bytedance/frameworks/a/a/c;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", send "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_15

    const-string v0, "success"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 251
    :cond_14
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    goto :goto_8

    .line 255
    :cond_15
    const-string v0, "failed"

    goto :goto_9

    .line 230
    :catch_1
    move-exception v1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_6

    :cond_16
    move v0, v1

    goto/16 :goto_5

    :cond_17
    move v0, v6

    goto/16 :goto_3
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 333
    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 335
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    const-string v0, "LogSender"

    const-string v1, "LogSender awaken"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 293
    const-string v0, "LogSender"

    const-string v1, "LogSender start"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const-string v0, "LogSender"

    const-string v1, "LogSender repeat"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->c()Z

    move-result v0

    .line 301
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    :cond_1
    const-string v0, "LogSender"

    const-string v1, "LogSender quit"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void

    .line 304
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 306
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/f;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    if-nez v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_0
    const-string v0, "LogSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LogSender wait: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/f;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/bytedance/frameworks/a/a/f;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 304
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    goto :goto_2
.end method
