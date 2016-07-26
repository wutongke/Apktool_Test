.class Lcom/ss/android/article/base/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/c/b;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/AdButtonLayout$a;Lcom/ss/android/common/c/b;IJJ)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iput-object p2, p0, Lcom/ss/android/article/base/ui/c;->a:Lcom/ss/android/common/c/b;

    iput p3, p0, Lcom/ss/android/article/base/ui/c;->b:I

    iput-wide p4, p0, Lcom/ss/android/article/base/ui/c;->c:J

    iput-wide p6, p0, Lcom/ss/android/article/base/ui/c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->a:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->a:Lcom/ss/android/common/c/b;

    iget-wide v0, v0, Lcom/ss/android/common/c/b;->a:J

    iget-object v2, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a(Lcom/ss/android/article/base/ui/AdButtonLayout$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    const-string v0, "AdButtonLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a(Lcom/ss/android/article/base/ui/AdButtonLayout$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/c;->a:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/c;->a:Lcom/ss/android/common/c/b;

    iget-object v2, v2, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :try_start_0
    const-string v2, "feed_download_ad"

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    const-string v2, "detail_download_ad"

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->a:Lcom/ss/android/common/c/b;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/ui/AdButtonLayout;Lcom/ss/android/common/c/b;)Lcom/ss/android/common/c/b;

    .line 271
    const-string v0, ""

    .line 272
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 273
    iget v1, p0, Lcom/ss/android/article/base/ui/c;->b:I

    if-ne v1, v4, :cond_4

    .line 274
    const-string v0, "AdButtonLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppAd.mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status == DownloadNotifier.TYPE_ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/c;->c:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_b

    .line 327
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/c;->d:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/article/base/ui/c;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 276
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/ss/android/article/base/ui/c;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 277
    const-string v0, "AdButtonLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppAd.mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status == DownloadNotifier.TYPE_WAITING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    iget-wide v2, v1, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    .line 283
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    goto/16 :goto_1

    .line 285
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/ui/c;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 286
    const-string v1, "AdButtonLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAppAd.mId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status == DownloadNotifier.TYPE_COMPLETE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/common/c/b;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/common/c/b;->b:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_7

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v0

    .line 289
    const-string v1, "AdButtonLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAppAd.mId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", download fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    if-eqz v0, :cond_6

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    add-long/2addr v6, v4

    .line 292
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v3, v3, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/common/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v1, v4, v5}, Lcom/ss/android/download/q;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string v3, "fail_status"

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v3, "AdButtonLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAppAd.mId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v5, v5, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v10, v5, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", download failed, duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", failedReason = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    const-string v3, "download_failed"

    iget-object v4, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 297
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    goto/16 :goto_1

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/common/c/b;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/common/c/b;->b:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_a

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/common/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->N:Ljava/lang/String;

    .line 312
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_3

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    add-long/2addr v2, v4

    .line 315
    const-string v4, "AdButtonLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mAppAd.mId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v6, v6, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, v6, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", download success, duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    goto/16 :goto_1

    .line 306
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 319
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/common/c/b;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/common/c/b;->b:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    const-string v3, "install_finish"

    iget-object v4, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v4, v4, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 330
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/ui/c;->e:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
