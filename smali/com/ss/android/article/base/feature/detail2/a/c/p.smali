.class Lcom/ss/android/article/base/feature/detail2/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/a/l;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/a/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;Lcom/ss/android/ad/a/l;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->a:Lcom/ss/android/ad/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    .line 269
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d(Lcom/ss/android/article/base/feature/detail2/a/c/m;)V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->a:Lcom/ss/android/ad/a/l;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/a/m;

    if-eqz v0, :cond_2

    const-string v2, "detail_call"

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->f(Lcom/ss/android/article/base/feature/detail2/a/c/m;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->g(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/p;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->e(Lcom/ss/android/article/base/feature/detail2/a/c/m;)V

    goto :goto_1

    .line 267
    :cond_2
    const-string v2, "detail_ad"

    goto :goto_2
.end method
