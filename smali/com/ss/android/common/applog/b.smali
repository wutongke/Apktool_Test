.class Lcom/ss/android/common/applog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field private static l:Lcom/ss/android/common/applog/b;


# instance fields
.field private a:Lcom/ss/android/common/applog/z;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:I

.field private volatile g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Lcom/ss/android/common/applog/z;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/common/applog/b;->c:Z

    .line 28
    iput-boolean v0, p0, Lcom/ss/android/common/applog/b;->d:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/b;->e:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/applog/b;->f:I

    .line 50
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/b;->b:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/ss/android/common/applog/b;->a:Lcom/ss/android/common/applog/z;

    .line 52
    new-instance v0, Lcom/ss/android/common/applog/c;

    const-string v1, "ANRMonitor-Thread"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/applog/c;-><init>(Lcom/ss/android/common/applog/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/common/applog/c;->start()V

    .line 58
    return-void
.end method

.method public static declared-synchronized a(Lcom/ss/android/common/applog/z;)Lcom/ss/android/common/applog/b;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/ss/android/common/applog/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/b;->l:Lcom/ss/android/common/applog/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/ss/android/common/applog/b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/b;-><init>(Lcom/ss/android/common/applog/z;)V

    sput-object v0, Lcom/ss/android/common/applog/b;->l:Lcom/ss/android/common/applog/b;

    .line 46
    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/b;->l:Lcom/ss/android/common/applog/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/common/applog/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/common/applog/b;->c()V

    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    .line 106
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/b;->d:Z

    if-eqz v0, :cond_1

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/applog/b;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 110
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/applog/b;->c:Z

    if-nez v0, :cond_2

    .line 117
    iget-wide v0, p0, Lcom/ss/android/common/applog/b;->i:J

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 119
    iput-boolean v2, p0, Lcom/ss/android/common/applog/b;->d:Z

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p0, Lcom/ss/android/common/applog/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/applog/b;->f:I

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    iget-object v0, p0, Lcom/ss/android/common/applog/b;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/ss/android/common/applog/b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 129
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/applog/b;->a(J)V

    .line 130
    iget v0, p0, Lcom/ss/android/common/applog/b;->g:I

    .line 131
    iget v1, p0, Lcom/ss/android/common/applog/b;->f:I

    if-eq v0, v1, :cond_7

    .line 132
    const/4 v1, 0x2

    .line 133
    const-wide/16 v4, 0x3e8

    invoke-direct {p0, v4, v5}, Lcom/ss/android/common/applog/b;->a(J)V

    .line 134
    iget v0, p0, Lcom/ss/android/common/applog/b;->g:I

    .line 135
    iget v3, p0, Lcom/ss/android/common/applog/b;->f:I

    if-eq v0, v3, :cond_3

    .line 136
    const/4 v1, 0x3

    .line 137
    const-wide/16 v4, 0x1f4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/common/applog/b;->a(J)V

    .line 138
    iget v0, p0, Lcom/ss/android/common/applog/b;->g:I

    .line 141
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 142
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 143
    iget-wide v4, p0, Lcom/ss/android/common/applog/b;->h:J

    sub-long/2addr v4, v6

    .line 144
    sub-long v10, v8, v6

    .line 145
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-gez v3, :cond_4

    .line 146
    const-wide/16 v4, -0x1

    .line 148
    :cond_4
    const-string v3, "ANRMonitor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check msg "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/ss/android/common/applog/b;->f:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    iget v1, p0, Lcom/ss/android/common/applog/b;->f:I

    if-eq v0, v1, :cond_0

    .line 155
    iget-wide v4, p0, Lcom/ss/android/common/applog/b;->j:J

    sub-long v4, v8, v4

    const-wide/32 v10, 0xea60

    cmp-long v1, v4, v10

    if-ltz v1, :cond_0

    .line 158
    iput-wide v8, p0, Lcom/ss/android/common/applog/b;->j:J

    .line 160
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v3, "send_msg_id"

    iget v4, p0, Lcom/ss/android/common/applog/b;->f:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v3, "get_msg_id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v0, "send_msg_time"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    const-string v0, "check_msg_time"

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    invoke-direct {p0}, Lcom/ss/android/common/applog/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_6
    const-string v0, "remote_process"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v0, "is_anr"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    iget-object v0, p0, Lcom/ss/android/common/applog/b;->a:Lcom/ss/android/common/applog/z;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/z;->c(Lorg/json/JSONObject;)V

    .line 172
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "ANRMonitor"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 175
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 184
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/b;->c:Z

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/b;->i:J

    .line 65
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    if-eqz p1, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v6, :cond_0

    .line 84
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, p0, Lcom/ss/android/common/applog/b;->g:I

    .line 85
    iput-wide v0, p0, Lcom/ss/android/common/applog/b;->h:J

    .line 88
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/common/applog/b;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/ss/android/common/applog/b;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 89
    :cond_1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/b;->c:Z

    .line 91
    iput-boolean v6, p0, Lcom/ss/android/common/applog/b;->d:Z

    .line 94
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/applog/b;->c:Z

    .line 69
    iget-boolean v0, p0, Lcom/ss/android/common/applog/b;->d:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/b;->d:Z

    .line 71
    iget-object v1, p0, Lcom/ss/android/common/applog/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/common/applog/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/b;->k:J

    .line 78
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
