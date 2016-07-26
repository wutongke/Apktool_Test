.class Lcom/ss/android/article/base/feature/detail2/g/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail2/g/a/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/y;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 415
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 417
    iget-object v6, v0, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 420
    iget-object v6, v0, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v6, v0, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    .line 422
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v7}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    .line 423
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->b:Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u3001"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v9, v7

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 424
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 426
    :goto_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->b:Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v8, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_2

    .line 427
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 429
    :cond_2
    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->g(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->b:Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 451
    :try_start_0
    const-string v0, "media_ids"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "show_zz_comment"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ac;->c:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->f(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 456
    return-void

    .line 436
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 437
    const-string v7, "\u3001"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 442
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_6
    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method
