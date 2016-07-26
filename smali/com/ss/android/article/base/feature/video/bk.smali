.class Lcom/ss/android/article/base/feature/video/bk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 244
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bj;->j()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Lcom/ss/android/article/base/feature/video/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dQ()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->c(Lcom/ss/android/article/base/feature/video/bj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bj;->j()V

    .line 257
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/content/Context;)Z

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->d(Lcom/ss/android/article/base/feature/video/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "network_hint"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->e(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bk;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->e(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    move-wide v4, v6

    goto :goto_1
.end method
