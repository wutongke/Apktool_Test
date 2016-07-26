.class Lcom/ss/android/article/base/feature/feed/presenter/ae$a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ae;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;Lcom/ss/android/article/base/feature/feed/presenter/af;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 292
    invoke-super {p0}, Lcom/ss/android/common/a;->run()V

    .line 294
    :try_start_0
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "start get data from net"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    const/4 v1, 0x0

    .line 297
    const/4 v0, -0x1

    :try_start_1
    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->v:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 303
    :goto_0
    :try_start_2
    const-string v1, ""

    .line 304
    const-string v0, ""

    .line 305
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    if-eqz v5, :cond_4

    .line 309
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string v7, "success"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 312
    const/4 v5, 0x1

    .line 315
    :goto_1
    if-eqz v5, :cond_2

    .line 316
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_0

    .line 319
    const-string v0, "open_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    const-string v0, "text"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v0, "list"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v8

    .line 323
    :cond_0
    if-eqz v3, :cond_2

    .line 324
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 325
    :goto_2
    if-ge v2, v4, :cond_2

    .line 326
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 327
    invoke-static {v5}, Lcom/ss/android/article/base/feature/model/o;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v5

    .line 328
    if-eqz v5, :cond_1

    .line 329
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 300
    const-string v0, "SubscribedVideoPgcManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    .line 348
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v2

    .line 349
    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;)V

    .line 353
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->d(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/ah;

    invoke-direct {v3, p0, v6, v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/ah;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "get data from net end"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_3
    return-void

    .line 370
    :catch_1
    move-exception v0

    .line 371
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->d(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ai;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "get data from net end"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "SubscribedVideoPgcManager"

    const-string v2, "get data from net end"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v5, v2

    goto/16 :goto_1

    :cond_4
    move-object v4, v3

    move v5, v2

    goto/16 :goto_1
.end method
