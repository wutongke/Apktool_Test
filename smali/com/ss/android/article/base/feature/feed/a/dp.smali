.class Lcom/ss/android/article/base/feature/feed/a/dp;
.super Lcom/ss/android/article/base/feature/app/d/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/do;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/do;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/d/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 78
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iput p1, v0, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    .line 82
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "PanelViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PanelViewHolder.panelHeigh: cellHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    const-string v1, "template_html"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    const-string v1, "base_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    const-string v1, "cell_height"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    const-string v1, "last_timestamp"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    const-string v1, "data_flag"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->o:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    const-string v2, "data"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/article/base/feature/model/k;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/ss/android/article/base/feature/feed/a/do;I)V

    goto/16 :goto_0

    .line 91
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method
