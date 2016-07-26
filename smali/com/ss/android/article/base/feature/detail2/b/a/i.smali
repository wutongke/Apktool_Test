.class Lcom/ss/android/article/base/feature/detail2/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/a/d$d;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail2/b/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;ILcom/ss/android/article/base/feature/detail/a/d$d;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iput p2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->a:I

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->b:Lcom/ss/android/article/base/feature/detail/a/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 535
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 537
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail/a/d;->b:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 538
    const-string v0, "position"

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->a:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->b:Lcom/ss/android/article/base/feature/detail/a/d$d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d$d;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ax:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail2/b/a/b;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "concern_words_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ai:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 549
    :goto_1
    const-string v0, "click_tag_word"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "keyword"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->b:Lcom/ss/android/article/base/feature/detail/a/d$d;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/d$d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail2/b/a/b;Lcom/bytedance/frameworks/core/a/c;)V

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail2/b/a/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->b:Lcom/ss/android/article/base/feature/detail/a/d$d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 553
    return-void

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/i;->c:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    const-string v1, "concern_words_click"

    invoke-static {v0, v1, v8}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail2/b/a/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
.end method
