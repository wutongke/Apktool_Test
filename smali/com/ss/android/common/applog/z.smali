.class Lcom/ss/android/common/applog/z;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static n:Landroid/content/Context;

.field private static final o:Ljava/io/FilenameFilter;

.field private static p:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final q:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lorg/json/JSONObject;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/ss/android/common/applog/AppLog$f;

.field private f:J

.field private g:J

.field private h:Lcom/ss/android/common/applog/ac;

.field private i:J

.field private j:Ljava/util/concurrent/atomic/AtomicLong;

.field private k:I

.field private volatile l:Lorg/json/JSONObject;

.field private final m:Lcom/ss/android/common/applog/ad;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Lcom/ss/android/common/applog/aa;

    invoke-direct {v0}, Lcom/ss/android/common/applog/aa;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/z;->o:Ljava/io/FilenameFilter;

    .line 369
    new-instance v0, Lcom/ss/android/common/applog/ab;

    invoke-direct {v0}, Lcom/ss/android/common/applog/ab;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/z;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/common/applog/AppLog$f;Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/x;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/ss/android/common/applog/AppLog$f;",
            "Lcom/ss/android/common/applog/ac;",
            "Lcom/ss/android/common/applog/ad;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 56
    const-string v0, "LogReaper"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 42
    iput-wide v2, p0, Lcom/ss/android/common/applog/z;->f:J

    .line 43
    iput-wide v2, p0, Lcom/ss/android/common/applog/z;->g:J

    .line 46
    iput-wide v2, p0, Lcom/ss/android/common/applog/z;->i:J

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/z;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/applog/z;->k:I

    .line 49
    iput-object v1, p0, Lcom/ss/android/common/applog/z;->l:Lorg/json/JSONObject;

    .line 437
    iput-object v1, p0, Lcom/ss/android/common/applog/z;->r:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/ss/android/common/applog/z;->c:Lorg/json/JSONObject;

    .line 59
    iput-object p3, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    .line 60
    iput-object p4, p0, Lcom/ss/android/common/applog/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p5, p0, Lcom/ss/android/common/applog/z;->e:Lcom/ss/android/common/applog/AppLog$f;

    .line 62
    iput-object p6, p0, Lcom/ss/android/common/applog/z;->h:Lcom/ss/android/common/applog/ac;

    .line 63
    iput-object p7, p0, Lcom/ss/android/common/applog/z;->m:Lcom/ss/android/common/applog/ad;

    .line 64
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/applog/z;->n:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 425
    if-nez p0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/z;->n:Landroid/content/Context;

    .line 429
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/z;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 430
    sget-object v0, Lcom/ss/android/common/applog/z;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v1, Lcom/ss/android/common/applog/z;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne v0, v1, :cond_1

    .line 431
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/z;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 433
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/z;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ac;ZJ)V
    .locals 8

    .prologue
    .line 155
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/applog/z;->a(Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ac;ZJZ)V

    .line 156
    return-void
.end method

.method private a(Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ac;ZJZ)V
    .locals 14

    .prologue
    .line 160
    iget-object v2, p0, Lcom/ss/android/common/applog/z;->m:Lcom/ss/android/common/applog/ad;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/ss/android/common/applog/ad;->a(Z)V

    .line 161
    iget-object v2, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v2

    .line 163
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/applog/z;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ss/android/common/applog/z;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/applog/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 166
    :goto_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 230
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    if-eqz p1, :cond_5

    .line 169
    const/4 v3, 0x1

    new-array v7, v3, [J

    .line 170
    if-eqz p3, :cond_4

    .line 171
    const/4 v3, 0x0

    aput-wide p4, v7, v3

    .line 175
    :goto_2
    iget-object v9, p0, Lcom/ss/android/common/applog/z;->e:Lcom/ss/android/common/applog/AppLog$f;

    .line 176
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    .line 177
    iget-object v5, p0, Lcom/ss/android/common/applog/z;->c:Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/ss/android/common/applog/z;->l:Lorg/json/JSONObject;

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/common/applog/m;->a(Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ac;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Lcom/ss/android/common/applog/AppLog$f;ZLorg/json/JSONObject;)J

    move-result-wide v10

    .line 179
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_0

    .line 180
    const/4 v3, 0x0

    aget-object v3, v8, v3

    .line 181
    const/4 v4, 0x0

    aget-wide v4, v7, v4

    cmp-long v4, v4, p4

    if-lez v4, :cond_2

    if-eqz p6, :cond_2

    .line 182
    new-instance v4, Lcom/ss/android/common/applog/y;

    invoke-direct {v4}, Lcom/ss/android/common/applog/y;-><init>()V

    .line 183
    iput-object p1, v4, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/ac;

    .line 184
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/ss/android/common/applog/y;->c:Z

    .line 185
    const/4 v5, 0x0

    aget-wide v6, v7, v5

    iput-wide v6, v4, Lcom/ss/android/common/applog/y;->d:J

    .line 186
    iget-object v5, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    monitor-enter v5

    .line 187
    :try_start_1
    iget-object v6, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :cond_2
    iget-object v4, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    const/4 v4, 0x0

    .line 193
    :try_start_2
    const-string v5, "http://log.snssdk.com/service/2/app_log/"

    invoke-direct {p0, v5, v3}, Lcom/ss/android/common/applog/z;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    .line 194
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    .line 195
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/ss/android/common/applog/ac;->i:Z

    .line 196
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/common/applog/ac;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/common/applog/m;->d(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :cond_3
    :goto_3
    invoke-virtual {v2, v10, v11, v3}, Lcom/ss/android/common/applog/m;->a(JZ)Z

    .line 202
    if-nez v3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/applog/z;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 203
    iput-wide v10, p0, Lcom/ss/android/common/applog/z;->f:J

    goto :goto_1

    .line 173
    :cond_4
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v7, v3

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 198
    :catch_0
    move-exception v3

    move-object v12, v3

    move v3, v4

    move-object v4, v12

    .line 199
    :goto_4
    const-string v5, "AppLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send session exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 209
    :cond_5
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ss/android/common/applog/z;->k:I

    if-lez v2, :cond_0

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-nez v2, :cond_0

    .line 212
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    const-string v3, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v3, "header"

    iget-object v4, p0, Lcom/ss/android/common/applog/z;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 216
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 217
    const-string v5, "datetime"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/common/applog/ac;->c:J

    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v5, "session_id"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/ss/android/common/applog/ac;->h:Z

    if-eqz v5, :cond_6

    .line 220
    const-string v5, "is_background"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    :cond_6
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    const-string v4, "launch"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v3, "http://log.snssdk.com/service/2/app_log/"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/ss/android/common/applog/z;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 225
    :catch_1
    move-exception v2

    .line 226
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send launch exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 198
    :catch_2
    move-exception v4

    goto/16 :goto_4

    .line 164
    :catch_3
    move-exception v3

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/common/applog/s;Lcom/ss/android/common/applog/ac;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    .line 233
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/common/applog/s;->k:Z

    if-eqz v0, :cond_0

    .line 240
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v0, "magic_tag"

    const-string v3, "ss_app_log"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v0, "header"

    iget-object v3, p0, Lcom/ss/android/common/applog/z;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 244
    const/4 v3, 0x0

    .line 245
    iget-object v0, p1, Lcom/ss/android/common/applog/s;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-nez v0, :cond_d

    .line 247
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/ss/android/common/applog/s;->j:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :goto_1
    if-nez v0, :cond_3

    .line 252
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    :cond_3
    const-string v3, "category"

    iget-object v6, p1, Lcom/ss/android/common/applog/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v3, "tag"

    iget-object v6, p1, Lcom/ss/android/common/applog/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    iget-object v3, p1, Lcom/ss/android/common/applog/s;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 257
    const-string v3, "label"

    iget-object v6, p1, Lcom/ss/android/common/applog/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_4
    iget-wide v6, p1, Lcom/ss/android/common/applog/s;->e:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 259
    const-string v3, "value"

    iget-wide v6, p1, Lcom/ss/android/common/applog/s;->e:J

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    :cond_5
    iget-wide v6, p1, Lcom/ss/android/common/applog/s;->f:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    .line 261
    const-string v3, "ext_value"

    iget-wide v6, p1, Lcom/ss/android/common/applog/s;->f:J

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    :cond_6
    iget-wide v6, p1, Lcom/ss/android/common/applog/s;->g:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 263
    const-string v3, "user_id"

    iget-wide v6, p1, Lcom/ss/android/common/applog/s;->g:J

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    :cond_7
    const-string v3, "session_id"

    iget-object v6, p2, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v3, "datetime"

    iget-wide v6, p1, Lcom/ss/android/common/applog/s;->h:J

    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    const-string v0, "event"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v5

    .line 269
    iget-boolean v0, p2, Lcom/ss/android/common/applog/ac;->i:Z

    if-nez v0, :cond_8

    .line 270
    iget-wide v6, p2, Lcom/ss/android/common/applog/ac;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/common/applog/m;->c(J)Lcom/ss/android/common/applog/ac;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    iget-wide v6, v0, Lcom/ss/android/common/applog/ac;->a:J

    iget-wide v8, p2, Lcom/ss/android/common/applog/ac;->a:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/common/applog/ac;->i:Z

    if-eqz v0, :cond_8

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/common/applog/ac;->i:Z

    .line 274
    :cond_8
    iget-boolean v0, p2, Lcom/ss/android/common/applog/ac;->i:Z

    if-nez v0, :cond_a

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    const-string v3, "session_id"

    iget-object v6, p2, Lcom/ss/android/common/applog/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v3, "datetime"

    iget-wide v6, p2, Lcom/ss/android/common/applog/ac;->c:J

    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget-boolean v3, p2, Lcom/ss/android/common/applog/ac;->h:Z

    if-eqz v3, :cond_9

    .line 279
    const-string v3, "is_background"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    :cond_9
    const-string v3, "launch"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v4

    move v3, v1

    .line 284
    :goto_2
    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    .line 287
    :try_start_3
    const-string v0, "http://log.snssdk.com/service/2/app_log/"

    invoke-direct {p0, v0, v4}, Lcom/ss/android/common/applog/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    iget-boolean v0, p1, Lcom/ss/android/common/applog/s;->k:Z

    if-nez v0, :cond_b

    .line 290
    iget-wide v6, p1, Lcom/ss/android/common/applog/s;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/common/applog/m;->a(J)Z

    .line 292
    :cond_b
    iget-boolean v0, p2, Lcom/ss/android/common/applog/ac;->i:Z

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/common/applog/ac;->i:Z

    .line 294
    iget-wide v6, p2, Lcom/ss/android/common/applog/ac;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/common/applog/m;->d(J)V

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    move v0, v2

    .line 307
    :goto_3
    if-eqz v0, :cond_0

    .line 284
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    move-object v0, v3

    goto/16 :goto_1

    .line 298
    :cond_c
    iget-boolean v0, p1, Lcom/ss/android/common/applog/s;->k:Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    move v0, v1

    .line 306
    goto :goto_3

    .line 302
    :catch_2
    move-exception v0

    move v0, v2

    .line 306
    goto :goto_3

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :try_start_4
    const-string v6, "AppLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send event exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v1

    goto :goto_3

    .line 310
    :catch_4
    move-exception v0

    .line 311
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send event exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private declared-synchronized a(Lcom/ss/android/common/applog/x;)V
    .locals 6

    .prologue
    .line 120
    monitor-enter p0

    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_1
    :try_start_0
    instance-of v0, p1, Lcom/ss/android/common/applog/y;

    if-eqz v0, :cond_2

    .line 123
    check-cast p1, Lcom/ss/android/common/applog/y;

    .line 124
    iget-object v1, p1, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/ac;

    iget-object v2, p1, Lcom/ss/android/common/applog/y;->b:Lcom/ss/android/common/applog/ac;

    iget-boolean v3, p1, Lcom/ss/android/common/applog/y;->c:Z

    iget-wide v4, p1, Lcom/ss/android/common/applog/y;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/z;->a(Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ac;ZJ)V

    .line 125
    iget-object v0, p1, Lcom/ss/android/common/applog/y;->b:Lcom/ss/android/common/applog/ac;

    iput-object v0, p0, Lcom/ss/android/common/applog/z;->h:Lcom/ss/android/common/applog/ac;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/z;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_2
    :try_start_1
    instance-of v0, p1, Lcom/ss/android/common/applog/w;

    if-eqz v0, :cond_3

    .line 128
    check-cast p1, Lcom/ss/android/common/applog/w;

    .line 129
    iget-boolean v0, p1, Lcom/ss/android/common/applog/w;->c:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p1, Lcom/ss/android/common/applog/w;->b:Lcom/ss/android/common/applog/s;

    iget-object v1, p1, Lcom/ss/android/common/applog/w;->a:Lcom/ss/android/common/applog/ac;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/applog/z;->a(Lcom/ss/android/common/applog/s;Lcom/ss/android/common/applog/ac;)V

    goto :goto_0

    .line 131
    :cond_3
    instance-of v0, p1, Lcom/ss/android/common/applog/v;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/ss/android/common/applog/v;

    .line 133
    iget-wide v0, p1, Lcom/ss/android/common/applog/v;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/applog/z;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_log: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_0
    invoke-static {p1, v1}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 327
    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 328
    const/16 v4, 0x1000

    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v4, v2, v3, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 350
    :cond_1
    :goto_0
    return v0

    .line 332
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_log response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v2, "ss_app_log"

    const-string v4, "magic_tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "success"

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 337
    :cond_4
    if-eqz v0, :cond_1

    .line 339
    :try_start_0
    const-string v1, "server_time"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 340
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 341
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const-string v4, "server_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 344
    const-string v4, "local_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    iput-object v1, p0, Lcom/ss/android/common/applog/z;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b()Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/applog/z;->o:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to batch session  id < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/applog/m;->c(J)Lcom/ss/android/common/applog/ac;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/z;->a(Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ac;ZJ)V

    .line 145
    new-instance v0, Lcom/ss/android/common/applog/v;

    invoke-direct {v0}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 146
    iget-wide v2, v1, Lcom/ss/android/common/applog/ac;->a:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/v;->a:J

    .line 147
    iget-object v1, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/applog/z;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/applog/z;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/ss/android/common/applog/m;->b()V

    .line 356
    return-void
.end method

.method private f()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 443
    .line 445
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ss_crash_logs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v3, Lcom/ss/android/common/applog/z;->o:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 447
    if-eqz v5, :cond_0

    array-length v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v2, :cond_1

    .line 480
    :cond_0
    invoke-static {v1}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    .line 482
    :goto_0
    return-void

    .line 451
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 453
    iget-object v6, p0, Lcom/ss/android/common/applog/z;->r:Ljava/lang/String;

    .line 454
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/common/applog/z;->r:Ljava/lang/String;

    .line 455
    array-length v7, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move-object v2, v1

    .line 457
    :goto_1
    if-ge v4, v7, :cond_4

    .line 458
    :try_start_2
    aget-object v8, v5, v4

    .line 459
    const/4 v3, 0x5

    if-ge v4, v3, :cond_2

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 460
    :cond_2
    const/4 v0, 0x1

    move v3, v0

    .line 462
    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v10

    const-wide/16 v12, 0x4000

    cmp-long v0, v10, v12

    if-gez v0, :cond_3

    .line 464
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 468
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/z;->c(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v1

    .line 474
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 457
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_1

    .line 470
    :catch_0
    move-exception v2

    :goto_5
    move-object v2, v0

    goto :goto_3

    .line 480
    :cond_4
    invoke-static {v2}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 478
    :catch_1
    move-exception v0

    .line 480
    :goto_6
    invoke-static {v1}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_7
    invoke-static {v1}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    throw v0

    .line 475
    :catch_2
    move-exception v0

    goto :goto_4

    .line 480
    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 478
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 470
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :cond_5
    move v3, v0

    goto :goto_2
.end method

.method private g()Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 485
    invoke-direct {p0}, Lcom/ss/android/common/applog/z;->f()V

    .line 487
    iget-object v2, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/common/applog/z;->f:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/common/applog/z;->g:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 491
    iput-wide v6, p0, Lcom/ss/android/common/applog/z;->f:J

    .line 492
    invoke-direct {p0}, Lcom/ss/android/common/applog/z;->e()V

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/common/applog/z;->g:J

    .line 496
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/common/applog/z;->f:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 498
    iget-object v2, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v3

    .line 499
    iget-wide v4, p0, Lcom/ss/android/common/applog/z;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/applog/m;->b(J)Lcom/ss/android/common/applog/t;

    move-result-object v4

    .line 500
    if-nez v4, :cond_3

    .line 501
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/common/applog/z;->f:J

    goto :goto_0

    .line 504
    :cond_3
    iget-wide v6, p0, Lcom/ss/android/common/applog/z;->f:J

    iget-wide v8, v4, Lcom/ss/android/common/applog/t;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    .line 505
    iget-wide v6, v4, Lcom/ss/android/common/applog/t;->a:J

    iput-wide v6, p0, Lcom/ss/android/common/applog/z;->f:J

    .line 508
    :goto_1
    iget-object v2, v4, Lcom/ss/android/common/applog/t;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/ss/android/common/applog/t;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 509
    goto :goto_0

    .line 507
    :cond_5
    iget-wide v6, p0, Lcom/ss/android/common/applog/z;->f:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ss/android/common/applog/z;->f:J

    goto :goto_1

    .line 512
    :cond_6
    :try_start_0
    iget v2, v4, Lcom/ss/android/common/applog/t;->f:I

    if-nez v2, :cond_7

    .line 513
    const-string v2, "http://log.snssdk.com/service/2/app_log/"

    iget-object v5, v4, Lcom/ss/android/common/applog/t;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/ss/android/common/applog/z;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 524
    :goto_2
    iget-wide v4, v4, Lcom/ss/android/common/applog/t;->a:J

    invoke-virtual {v3, v4, v5, v0}, Lcom/ss/android/common/applog/m;->a(JZ)Z

    move v0, v1

    .line 525
    goto :goto_0

    .line 514
    :cond_7
    :try_start_1
    iget v2, v4, Lcom/ss/android/common/applog/t;->f:I

    if-ne v2, v1, :cond_8

    .line 515
    const-string v2, "http://log.snssdk.com/service/2/app_log_exception/"

    iget-object v5, v4, Lcom/ss/android/common/applog/t;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/ss/android/common/applog/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 516
    :cond_8
    iget v2, v4, Lcom/ss/android/common/applog/t;->f:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 517
    const-string v2, "http://mon.snssdk.com/monitor/collect/"

    iget-object v5, v4, Lcom/ss/android/common/applog/t;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/ss/android/common/applog/z;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v1

    .line 519
    goto :goto_2

    .line 521
    :catch_0
    move-exception v2

    .line 522
    const-string v5, "AppLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send session exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/ss/android/common/applog/z;->k:I

    .line 72
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 91
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/z;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/common/applog/z;->l:Lorg/json/JSONObject;

    .line 76
    return-void
.end method

.method declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    iget-object v4, p0, Lcom/ss/android/common/applog/z;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeader exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 100
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v0

    .line 104
    const-string v1, "magic_tag"

    const-string v2, "ss_app_log"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "header"

    iget-object v2, p0, Lcom/ss/android/common/applog/z;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert crash log data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 111
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert crash log id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertCrashlog exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 533
    const-string v0, "AppLog"

    const-string v1, "LogReaper start"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0}, Lcom/ss/android/common/applog/z;->e()V

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/z;->g:J

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/z;->i:J

    move-object v10, v2

    .line 539
    :cond_0
    :goto_0
    if-nez v10, :cond_3

    .line 540
    iget-object v1, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :goto_1
    const-string v0, "AppLog"

    const-string v1, "LogReaper quit"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    return-void

    .line 543
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/x;

    move-object v10, v0

    .line 545
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :cond_3
    if-eqz v10, :cond_4

    .line 548
    invoke-direct {p0, v10}, Lcom/ss/android/common/applog/z;->a(Lcom/ss/android/common/applog/x;)V

    move-object v10, v2

    .line 550
    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 554
    const-wide/16 v6, 0x4e20

    cmp-long v3, v0, v6

    if-gez v3, :cond_d

    move-wide v8, v4

    .line 557
    :goto_2
    iget-object v1, p0, Lcom/ss/android/common/applog/z;->h:Lcom/ss/android/common/applog/ac;

    .line 558
    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/common/applog/ac;->h:Z

    if-nez v0, :cond_7

    iget-wide v6, v1, Lcom/ss/android/common/applog/ac;->a:J

    .line 559
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 560
    cmp-long v0, v8, v4

    if-lez v0, :cond_5

    cmp-long v0, v6, v4

    if-gtz v0, :cond_8

    :cond_5
    move-wide v8, v4

    .line 581
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/common/applog/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v1, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 584
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_b

    .line 586
    cmp-long v0, v8, v4

    if-lez v0, :cond_a

    .line 587
    :try_start_4
    const-string v0, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wait for batch event "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 595
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 596
    monitor-exit v1

    goto/16 :goto_1

    .line 600
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-wide v6, v4

    .line 558
    goto :goto_3

    .line 562
    :cond_8
    iget-wide v6, p0, Lcom/ss/android/common/applog/z;->i:J

    sub-long v6, v12, v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 563
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 564
    iput-wide v12, p0, Lcom/ss/android/common/applog/z;->i:J

    .line 565
    const-string v0, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batch event "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/applog/z;->a(Lcom/ss/android/common/applog/ac;Lcom/ss/android/common/applog/ac;ZJZ)V

    goto :goto_4

    :cond_9
    move-wide v8, v4

    .line 569
    goto :goto_4

    .line 590
    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 592
    :catch_0
    move-exception v0

    goto :goto_5

    .line 598
    :cond_b
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/common/applog/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/x;

    .line 600
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v10, v0

    .line 601
    goto/16 :goto_0

    :cond_c
    move-object v0, v10

    goto :goto_6

    :cond_d
    move-wide v8, v0

    goto/16 :goto_2
.end method
