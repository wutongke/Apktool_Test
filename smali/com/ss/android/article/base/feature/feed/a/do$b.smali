.class Lcom/ss/android/article/base/feature/feed/a/do$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/feature/feed/a/do;

.field b:Lcom/ss/android/article/base/app/a;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/a/do;)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 342
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    .line 343
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->c:Landroid/content/Context;

    .line 344
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->b:Lcom/ss/android/article/base/app/a;

    .line 345
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    .line 438
    if-eqz v0, :cond_0

    .line 440
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/d/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    const-string v0, "PanelViewHolder"

    const-string v1, "panel view: onPageFinished"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_2
    if-eqz p2, :cond_0

    .line 371
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Landroid/webkit/WebView;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    :goto_1
    invoke-static {p1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/a/do;->i:Z

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->j:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 382
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/b/h;->n:Z

    goto :goto_0

    .line 378
    :cond_3
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/a/do;->i:Z

    .line 357
    const/4 v0, -0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v4

    .line 391
    :cond_1
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    .line 405
    const-string v2, "sslocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "localsdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    :cond_2
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 419
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v1, "PanelViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in shouldOverrideUrlLoading : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do$b;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    if-eqz v1, :cond_3

    .line 414
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 415
    :catch_1
    move-exception v0

    goto :goto_1
.end method
