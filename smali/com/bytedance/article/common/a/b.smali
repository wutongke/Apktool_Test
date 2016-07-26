.class public Lcom/bytedance/article/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/a/b$b;,
        Lcom/bytedance/article/common/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/article/common/a/b;

.field private static o:[Ljava/lang/String;

.field private static p:Lcom/bytedance/article/common/a/b$a;

.field private static q:Lcom/bytedance/article/common/a/b$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private volatile d:J

.field private volatile e:J

.field private volatile f:I

.field private volatile g:J

.field private volatile h:J

.field private volatile i:I

.field private volatile j:I

.field private volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:J

.field private volatile m:J

.field private volatile n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://log.snssdk.com/collect/applog/v3/settings/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/article/common/a/b;->o:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/a/b;->c:Z

    .line 82
    iput-object p1, p0, Lcom/bytedance/article/common/a/b;->b:Landroid/content/Context;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/a/b;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/bytedance/article/common/a/b;->a:Lcom/bytedance/article/common/a/b;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lcom/bytedance/article/common/a/b;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/a/b;->a:Lcom/bytedance/article/common/a/b;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/bytedance/article/common/a/b;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/a/b;->a:Lcom/bytedance/article/common/a/b;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/a/b;->a:Lcom/bytedance/article/common/a/b;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/bytedance/article/common/a/b$a;)V
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/bytedance/article/common/a/b;->p:Lcom/bytedance/article/common/a/b$a;

    .line 70
    return-void
.end method

.method public static a(Lcom/bytedance/article/common/a/b$b;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/bytedance/article/common/a/b;->q:Lcom/bytedance/article/common/a/b$b;

    .line 66
    return-void
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 234
    monitor-enter p0

    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 237
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    const-string v3, "report_host"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 241
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 242
    :goto_1
    if-ge v1, v4, :cond_3

    .line 243
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    .line 245
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :catch_0
    move-exception v1

    .line 251
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 252
    iput-object v2, p0, Lcom/bytedance/article/common/a/b;->k:Ljava/util/List;

    .line 254
    :cond_4
    const-string v1, "polling_interval"

    const-wide/16 v2, 0x78

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/a/b;->e:J

    .line 255
    const-string v1, "max_retry_count"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/a/b;->f:I

    .line 256
    const-string v1, "fetch_setting_interval"

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/a/b;->h:J

    .line 257
    const-string v1, "once_max_count"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/a/b;->i:I

    .line 258
    const-string v1, "disable_applog"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/a/b;->j:I

    .line 259
    const-string v1, "report_fail_base_interval"

    const-wide/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/a/b;->g:J

    .line 260
    const-string v1, "server_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/a/b;->l:J

    .line 261
    const-string v1, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/a/b;->m:J

    .line 262
    const-string v1, "remoteRuleUrl"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/a/b;->n:Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Lcom/bytedance/article/common/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/bytedance/article/common/a/b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/a/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Lcom/bytedance/frameworks/core/a/b$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/a/b$a;-><init>()V

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/b$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/article/common/a/b;->i:I

    if-lez v2, :cond_5

    iget v0, p0, Lcom/bytedance/article/common/a/b;->i:I

    :cond_5
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/b$a;->b(I)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->g:J

    mul-long/2addr v0, v10

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->a(J)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/a/b;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->a(I)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->e:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->e:J

    mul-long/2addr v0, v10

    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->b(J)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/a/b;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->a(Ljava/util/List;)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/b$a;->a()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Lcom/bytedance/frameworks/core/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_6
    const-wide/16 v0, 0x3a98

    goto :goto_2

    :cond_7
    const-wide/32 v0, 0x1d4c0

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    :goto_0
    return v1

    .line 296
    :cond_0
    invoke-static {p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string v3, ""

    .line 298
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 299
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 302
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2, v5, v4, v3, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;)[B

    move-result-object v2

    .line 303
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 304
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 305
    invoke-static {v3}, Lcom/ss/android/common/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/article/common/a/b;->a(Lorg/json/JSONObject;)V

    .line 309
    iget-object v3, p0, Lcom/bytedance/article/common/a/b;->b:Landroid/content/Context;

    const-string v4, "event_setting_config"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 311
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 313
    const-string v6, "event_last_setting_fetch_time"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 314
    const-string v4, "event_config_json"

    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 322
    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/bytedance/article/common/a/b;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->l:J

    return-wide v0
.end method

.method static synthetic b()Lcom/bytedance/article/common/a/b$b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bytedance/article/common/a/b;->q:Lcom/bytedance/article/common/a/b$b;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/a/b;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->m:J

    return-wide v0
.end method

.method static synthetic c()Lcom/bytedance/article/common/a/b$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bytedance/article/common/a/b;->p:Lcom/bytedance/article/common/a/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/article/common/a/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bytedance/article/common/a/b;->f()V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/bytedance/article/common/a/b;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/bytedance/article/common/a/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bytedance/article/common/a/b;->j:I

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 210
    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->b:Landroid/content/Context;

    const-string v1, "event_setting_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 212
    const-string v1, "event_config_json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "event_last_setting_fetch_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/a/b;->d:J

    .line 214
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v0, "monitor_config"

    const-string v1, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 222
    :cond_0
    iput-wide v4, p0, Lcom/bytedance/article/common/a/b;->d:J

    .line 223
    new-instance v0, Lcom/bytedance/article/common/a/d;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/a/d;-><init>(Lcom/bytedance/article/common/a/b;)V

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/d;->start()V

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/a/b;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/article/common/a/b;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/a/b;->d:J

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/a/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :cond_1
    monitor-exit p0

    return-void

    .line 286
    :cond_2
    :try_start_1
    sget-object v1, Lcom/bytedance/article/common/a/b;->o:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 287
    invoke-direct {p0, v3}, Lcom/bytedance/article/common/a/b;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 90
    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/article/common/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/article/common/a/b;->e()V

    .line 93
    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://log.snssdk.com/collect/v2/app_log/"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/a/b;->k:Ljava/util/List;

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/bytedance/article/common/a/b;->b:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/frameworks/core/a/b$a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/a/b$a;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/article/common/a/b;->i:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/bytedance/article/common/a/b;->i:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/b$a;->b(I)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v3

    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->g:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->g:J

    mul-long/2addr v0, v8

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->a(J)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/a/b;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->a(I)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v3

    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/bytedance/article/common/a/b;->e:J

    mul-long/2addr v0, v8

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->b(J)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/a/b;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/b$a;->a(Ljava/util/List;)Lcom/bytedance/frameworks/core/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/b$a;->a()Lcom/bytedance/frameworks/core/a/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/a/c;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/a/c;-><init>(Lcom/bytedance/article/common/a/b;)V

    invoke-static {v2, v0, v1}, Lcom/bytedance/frameworks/core/a/e;->a(Landroid/content/Context;Lcom/bytedance/frameworks/core/a/b;Lcom/bytedance/frameworks/core/a/e$b;)V

    .line 206
    iput-boolean v4, p0, Lcom/bytedance/article/common/a/b;->c:Z

    goto :goto_0

    .line 95
    :cond_4
    const/16 v0, 0x64

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3a98

    goto :goto_2

    :cond_6
    const-wide/32 v0, 0x1d4c0

    goto :goto_3
.end method
