.class Lcom/ss/android/article/base/feature/detail2/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/g/a/y$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;ILcom/ss/android/article/base/feature/detail2/g/a/v;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->d(Lcom/ss/android/article/base/feature/detail2/g/a;)V

    .line 348
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->e(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->e(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->e(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->f(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->e(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 360
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->g()V

    .line 353
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->f(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    .line 379
    const-string v0, "video"

    const-string v2, "detail_abstract_click"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/ss/android/article/base/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 385
    :try_start_0
    const-string v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 386
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :try_start_1
    const-string v0, "click_keyword"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 392
    :goto_1
    :try_start_2
    const-string v2, "video"

    const-string v3, "detail_abstract_click"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 393
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string v0, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v0, "keyword"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v0, "from"

    const-string v1, "content"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->f()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v1, :cond_3

    .line 402
    iget-wide v10, v1, Lcom/ss/android/model/g;->ay:J

    .line 403
    iget-wide v2, v1, Lcom/ss/android/model/g;->az:J

    .line 404
    iget v0, v1, Lcom/ss/android/model/g;->aA:I

    .line 406
    :goto_2
    const-string v1, "group_id"

    invoke-virtual {v4, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 407
    const-string v1, "item_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 408
    const-string v1, "aggr_type"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail2/g/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    goto :goto_0

    .line 411
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    :try_start_3
    const-string v2, "groupid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 414
    const-string v0, "click_groupid"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 417
    :goto_3
    :try_start_4
    const-string v2, "video"

    const-string v3, "detail_abstract_click"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 418
    invoke-static {v1, p1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 415
    :catch_1
    move-exception v0

    goto :goto_3

    .line 390
    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    move-wide v2, v10

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/m;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;Z)V

    .line 365
    return-void
.end method
