.class Lcom/ss/android/article/base/feature/feed/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const-string v2, "like"

    const-string v3, "list_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Lcom/ss/android/article/base/feature/feed/a/k;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->au:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 300
    :cond_0
    return-void
.end method
