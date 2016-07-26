.class Lcom/ss/android/article/base/feature/detail/presenter/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail/a/n;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ss/android/article/base/feature/detail/presenter/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/aa;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/a/n;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->e:Lcom/ss/android/article/base/feature/detail/presenter/aa;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->e:Lcom/ss/android/article/base/feature/detail/presenter/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/presenter/aa;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->e:Lcom/ss/android/article/base/feature/detail/presenter/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/presenter/aa;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->e:Lcom/ss/android/article/base/feature/detail/presenter/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/presenter/aa;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->e:Lcom/ss/android/article/base/feature/detail/presenter/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->b(Lcom/ss/android/article/base/feature/detail/presenter/aa;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method
