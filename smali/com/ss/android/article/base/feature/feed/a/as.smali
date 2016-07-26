.class Lcom/ss/android/article/base/feature/feed/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ar;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ar;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ar;->a(Lcom/ss/android/article/base/feature/feed/a/ar;)Lcom/ss/android/article/base/feature/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ar;->a(Lcom/ss/android/article/base/feature/feed/a/ar;)Lcom/ss/android/article/base/feature/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 52
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ar;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ar;->i:Lorg/json/JSONObject;

    const-string v2, "event_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ar;->a(Lcom/ss/android/article/base/feature/feed/a/ar;)Lcom/ss/android/article/base/feature/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/ar;->a:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/a/ar;->i:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ar;->m:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ar;->b(Lcom/ss/android/article/base/feature/feed/a/ar;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 99
    :cond_1
    :goto_2
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_cell_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/ar;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/a/ar;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ar;->b(Ljava/lang/String;J)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/as;->a:Lcom/ss/android/article/base/feature/feed/a/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ar;->b(Lcom/ss/android/article/base/feature/feed/a/ar;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/at;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/at;-><init>(Lcom/ss/android/article/base/feature/feed/a/as;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method
