.class Lcom/ss/android/wenda2/detail/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/f/a$e;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 436
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    sget-object v1, Lcom/ss/android/wenda2/detail/r;->a:Ljava/lang/String;

    const-string v2, "onDomReady"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->e(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->s:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v1}, Lcom/ss/android/wenda2/detail/r;->I()V

    .line 446
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->D:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 449
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    const-string v2, "article_type"

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v3, v3, Lcom/ss/android/wenda2/detail/r;->s:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->w:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    iget-object v2, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v2, v2, Lcom/ss/android/wenda2/detail/r;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 452
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v3, v3, Lcom/ss/android/wenda2/detail/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1, v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;Z)Z

    .line 458
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->Q:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 459
    new-instance v1, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 460
    const-string v2, "isAuthor"

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v3, v3, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v3, v3, Lcom/ss/android/wenda2/detail/r;->Q:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Z)Lcom/ss/android/article/base/utils/g;

    .line 461
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:set_info(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:set_info(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v2}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 454
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 370
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-wide v2, p1, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->s:Lcom/ss/android/article/base/feature/model/h;

    .line 425
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->Q:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->d(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, p5}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;I)I

    .line 430
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->d(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->Q:Lcom/ss/android/account/e;

    invoke-static {v1, p1, p2}, Lcom/ss/android/action/comment/a/a;->a(Lcom/ss/android/account/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 398
    if-gez p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    if-eqz v0, :cond_0

    .line 408
    int-to-float v0, p1

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v1}, Lcom/ss/android/common/util/j;->a(Landroid/webkit/WebView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 409
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a/a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v1, v0, :cond_0

    .line 411
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->requestLayout()V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->b(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;Z)Z

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/s;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, p1}, Lcom/ss/android/wenda2/detail/r;->b(Lcom/ss/android/wenda2/detail/r;Z)V

    .line 394
    return-void
.end method
