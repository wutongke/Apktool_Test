.class Lcom/ss/android/article/base/feature/detail2/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail/a/n;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ss/android/article/base/feature/detail2/g/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/a/n;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->e:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->e:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 734
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->e:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->e:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "detail_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->c:Lcom/ss/android/article/base/feature/detail/a/n;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/e;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    goto :goto_0
.end method
