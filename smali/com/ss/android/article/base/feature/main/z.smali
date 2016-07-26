.class Lcom/ss/android/article/base/feature/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 380
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    .line 381
    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->b(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v6

    .line 382
    if-nez v6, :cond_0

    .line 409
    :goto_0
    return-void

    .line 387
    :cond_0
    :try_start_0
    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move-wide v2, v4

    .line 390
    :goto_1
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 391
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "concenrn id invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    :try_start_1
    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    goto :goto_1

    .line 388
    :catch_0
    move-exception v0

    move-wide v2, v4

    goto :goto_1

    .line 395
    :cond_2
    const/4 v0, 0x0

    .line 397
    :try_start_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 398
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v4

    .line 402
    :goto_2
    const-string v4, "refer"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string v4, "category_id"

    iget-object v5, v6, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v4, "concern_id"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 407
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 408
    :goto_4
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;)I

    move-result v4

    iget-object v5, v6, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v7}, Lcom/ss/android/article/base/feature/main/a;->e(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_3
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v4

    goto :goto_2

    .line 407
    :cond_4
    const-string v8, ""

    goto :goto_4

    .line 405
    :catch_1
    move-exception v4

    goto :goto_3
.end method
