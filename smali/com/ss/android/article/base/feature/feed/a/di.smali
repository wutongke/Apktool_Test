.class Lcom/ss/android/article/base/feature/feed/a/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dg;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/di;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 414
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 416
    :try_start_0
    const-string v0, "stat"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/di;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->c(Lcom/ss/android/article/base/feature/feed/a/dg;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/di;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->d(Lcom/ss/android/article/base/feature/feed/a/dg;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "livetalk"

    const-string v3, "dislike_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/di;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->e(Lcom/ss/android/article/base/feature/feed/a/dg;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/di;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->b(Lcom/ss/android/article/base/feature/feed/a/dg;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/di;->a:Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Lcom/ss/android/article/base/feature/feed/a/dg;)I

    move-result v1

    const/16 v2, 0x21

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 422
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
