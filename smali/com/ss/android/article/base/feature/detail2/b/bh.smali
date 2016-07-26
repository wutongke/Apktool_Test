.class Lcom/ss/android/article/base/feature/detail2/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/b;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 0

    .prologue
    .line 5204
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->a:Lcom/ss/android/article/base/feature/detail/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 5207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5209
    :try_start_0
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/ai;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5210
    const-string v0, "media_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->a:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/detail/a/b;->q:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5214
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    const-string v2, "click_titlebar_pgc"

    invoke-static {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->ao:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->a:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail/a/b;->q:J

    const-string v1, "article_top_author"

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 5217
    const-string v0, "click_media"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->a:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/detail/a/b;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "title_bar"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 5218
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bh;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 5219
    return-void

    .line 5211
    :catch_0
    move-exception v0

    .line 5212
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
