.class Lcom/ss/android/article/base/feature/detail/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail/a/n;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ss/android/article/base/feature/detail/presenter/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/b;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/a/n;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->e:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->e:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1207
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->e:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->e:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "detail_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->e:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->k(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1211
    const-string v0, "click_ad"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1213
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "log_extra"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 1214
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/f;->e:Lcom/ss/android/article/base/feature/detail/presenter/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/b;->k(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    :cond_1
    :goto_0
    return-void

    .line 1217
    :catch_0
    move-exception v0

    goto :goto_0
.end method
