.class public Lcom/ss/android/article/base/feature/category/activity/x$a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/category/activity/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static c:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 197
    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/activity/x$a;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x$a;->a:Landroid/content/Context;

    .line 199
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 229
    const-class v3, Lcom/ss/android/article/base/feature/category/activity/x$a;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 231
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 232
    sget-wide v6, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    cmp-long v0, v6, v10

    if-gez v0, :cond_3

    .line 233
    const-string v2, "misc_config"

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    const-string v0, "misc_config"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    const-string v6, "article_fetch_city_time"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    .line 237
    sget-wide v6, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    cmp-long v0, v6, v10

    if-gez v0, :cond_5

    .line 238
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    .line 242
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :cond_3
    :try_start_3
    sget-wide v6, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1499700

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 248
    const v0, 0x32000

    :try_start_4
    const-string v2, "http://ib.snssdk.com/2/article/city/"

    invoke-static {v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 258
    :goto_2
    if-ge v2, v5, :cond_8

    .line 259
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 260
    if-nez v0, :cond_6

    .line 258
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 239
    :cond_5
    :try_start_5
    sget-wide v6, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 240
    sput-wide v4, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 262
    :cond_6
    :try_start_7
    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 265
    const-string v8, "cities"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 266
    if-eqz v8, :cond_4

    .line 268
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v0, v1

    .line 269
    :goto_3
    if-ge v0, v9, :cond_4

    .line 270
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 271
    invoke-static {v10}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 269
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 273
    :cond_7
    new-instance v11, Lcom/ss/android/article/base/feature/category/a/i;

    invoke-direct {v11, v10, v7}, Lcom/ss/android/article/base/feature/category/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_8
    const-string v1, "GetCityListThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get city list from net error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 277
    :cond_8
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 278
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c;->i()V

    .line 280
    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/b/c;->f(Ljava/util/List;)V

    .line 282
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    .line 283
    const-string v1, "misc_config"

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    :try_start_a
    const-string v0, "misc_config"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    const-string v2, "article_fetch_city_time"

    sget-wide v4, Lcom/ss/android/article/base/feature/category/activity/x$a;->c:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/category/a/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 219
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 220
    :goto_1
    if-ge v2, v3, :cond_3

    .line 221
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/i;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 225
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c;->h()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->au()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/category/activity/x$a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/article/base/feature/category/a/i;

    const-string v4, ""

    invoke-direct {v3, v1, v4}, Lcom/ss/android/article/base/feature/category/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/x$a;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 211
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x$a;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/x$a;->a(Landroid/content/Context;)V

    .line 214
    return-void
.end method
