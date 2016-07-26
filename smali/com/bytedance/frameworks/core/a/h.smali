.class final Lcom/bytedance/frameworks/core/a/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/bytedance/frameworks/core/a/d;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/core/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "EventQueue"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->b:Ljava/lang/Object;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/h;->e:J

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->h:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    .line 47
    iput-object p2, p0, Lcom/bytedance/frameworks/core/a/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    .line 49
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->a()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/frameworks/core/a/b;->g:J

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/h;->f:J

    .line 50
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 216
    if-nez p1, :cond_1

    .line 217
    const/4 p1, 0x0

    .line 234
    :cond_0
    :goto_0
    return-object p1

    .line 220
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->e()J

    move-result-wide v2

    .line 222
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 223
    if-nez v0, :cond_2

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 226
    :cond_2
    const-string v1, "session_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 228
    const-string v1, "header"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "EventQueue cleanScreenAndEvent"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/frameworks/core/a/d;->c(J)V

    .line 61
    const-wide/16 v0, -0x1

    .line 63
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a(J)Lcom/bytedance/frameworks/core/a/d$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    iget-wide v0, v2, Lcom/bytedance/frameworks/core/a/d$b;->a:J

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/frameworks/core/a/d$b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    iget-object v4, v2, Lcom/bytedance/frameworks/core/a/d$b;->b:Ljava/lang/String;

    iget-wide v6, v2, Lcom/bytedance/frameworks/core/a/d$b;->c:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/frameworks/core/a/d;->b(J)Z

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventQueue deleteScreen id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    const-string v0, "EventQueue processPendingQueue"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 83
    iget-object v3, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    monitor-enter v3

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/c;

    move-object v2, v0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 89
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v2, :cond_0

    .line 92
    const-string v1, "leave"

    iget-object v3, v2, Lcom/bytedance/frameworks/core/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/bytedance/frameworks/core/a/c;->g:Lcom/bytedance/frameworks/core/a/l;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/bytedance/frameworks/core/a/c;->g:Lcom/bytedance/frameworks/core/a/l;

    iget-wide v4, v1, Lcom/bytedance/frameworks/core/a/l;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 95
    :try_start_1
    iget-object v1, v2, Lcom/bytedance/frameworks/core/a/c;->g:Lcom/bytedance/frameworks/core/a/l;

    .line 96
    iget-object v3, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    iget-object v4, v1, Lcom/bytedance/frameworks/core/a/l;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/bytedance/frameworks/core/a/l;->j:J

    invoke-virtual {v3, v4, v6, v7, v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;JLcom/bytedance/frameworks/core/a/l;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_3
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a(Lcom/bytedance/frameworks/core/a/c;)J

    move-result-wide v4

    .line 103
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert event completed, id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", event = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 107
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/a/d;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    const-string v1, "insert event catch SQLiteFullException, recreateTableEvent"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/a/d;->b()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 97
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private d()Z
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v11

    .line 128
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "EventQueue scanAndSendEvent"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/h;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->b()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/h;->e:J

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 139
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventQueue event count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 142
    :cond_4
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->a()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v2

    .line 143
    iget-wide v4, v2, Lcom/bytedance/frameworks/core/a/b;->g:J

    iput-wide v4, p0, Lcom/bytedance/frameworks/core/a/h;->f:J

    .line 144
    iget v6, v2, Lcom/bytedance/frameworks/core/a/b;->f:I

    .line 145
    int-to-long v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/frameworks/core/a/h;->g:J

    sub-long/2addr v0, v4

    iget-wide v2, v2, Lcom/bytedance/frameworks/core/a/b;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 148
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/h;->g:J

    .line 150
    const-wide/16 v0, -0x1

    .line 152
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a(J)Lcom/bytedance/frameworks/core/a/d$b;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 154
    iget-wide v8, v10, Lcom/bytedance/frameworks/core/a/d$b;->a:J

    .line 155
    invoke-virtual {v10}, Lcom/bytedance/frameworks/core/a/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move-wide v0, v8

    .line 156
    goto :goto_1

    .line 160
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v10, Lcom/bytedance/frameworks/core/a/d$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    iget-object v3, v10, Lcom/bytedance/frameworks/core/a/d$b;->b:Ljava/lang/String;

    iget-wide v4, v10, Lcom/bytedance/frameworks/core/a/d$b;->c:J

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/frameworks/core/a/d;->a(Lorg/json/JSONArray;Ljava/lang/String;JI)J

    move-result-wide v12

    .line 166
    const-wide/16 v4, 0x0

    cmp-long v1, v12, v4

    if-gez v1, :cond_7

    move-wide v0, v8

    .line 167
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    move-wide v0, v8

    .line 162
    goto :goto_1

    .line 169
    :cond_7
    const-string v1, "events"

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    iget-object v3, v10, Lcom/bytedance/frameworks/core/a/d$b;->b:Ljava/lang/String;

    iget-wide v4, v10, Lcom/bytedance/frameworks/core/a/d$b;->c:J

    move-wide v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/frameworks/core/a/d;->a(JLjava/lang/String;J)I

    move-result v0

    .line 185
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventQueue send success, screen_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deleteCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->d:Lcom/bytedance/frameworks/core/a/d;

    iget-object v1, v10, Lcom/bytedance/frameworks/core/a/d$b;->b:Ljava/lang/String;

    iget-wide v2, v10, Lcom/bytedance/frameworks/core/a/d$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 190
    const-wide/16 v0, 0x1

    sub-long v0, v8, v0

    goto :goto_1

    .line 193
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    const-string v0, "screen_list"

    invoke-static {v1, v0, v7}, Lcom/bytedance/frameworks/core/a/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    .line 197
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 200
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 201
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/core/a/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->c()Lcom/bytedance/frameworks/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/a/a/b;->a([B)Z

    goto :goto_2

    .line 205
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 207
    :cond_c
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/core/a/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->c()Lcom/bytedance/frameworks/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/a/a/b;->a([B)Z

    goto/16 :goto_0

    :cond_d
    move-wide v0, v8

    goto/16 :goto_1
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 326
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    const-string v0, "EventQueue awaken"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 330
    return-void

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lcom/bytedance/frameworks/core/a/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 312
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    monitor-exit v1

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 314
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/a/h;->a()V

    .line 318
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 270
    const-string v0, "EventQueue start"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 272
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "EventQueue repeat"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->c()Z

    move-result v0

    .line 278
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    :cond_2
    const-string v0, "EventQueue quit"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 300
    return-void

    .line 281
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->d()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 283
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    if-nez v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventQueue wait: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/h;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/h;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/h;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
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

    .line 281
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    goto :goto_2
.end method
