.class Lcom/ss/android/article/base/feature/detail2/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a/a;)Lcom/ss/android/article/base/feature/detail/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a/a;)Lcom/ss/android/article/base/feature/detail/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b(Lcom/ss/android/article/base/feature/detail2/g/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_card"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b(Lcom/ss/android/article/base/feature/detail2/g/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/b;->a:Lcom/ss/android/article/base/feature/detail2/g/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a/a;)Lcom/ss/android/article/base/feature/detail/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    :cond_1
    return-void

    .line 52
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
