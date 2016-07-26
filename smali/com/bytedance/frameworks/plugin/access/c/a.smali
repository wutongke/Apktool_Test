.class public abstract Lcom/bytedance/frameworks/plugin/access/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/bytedance/frameworks/plugin/access/c/g;
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/c/a;->a()Lcom/bytedance/frameworks/plugin/access/c/g;

    move-result-object v1

    .line 27
    const-string v2, "onActivityCreate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/c/b;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/b;-><init>(Lcom/bytedance/frameworks/plugin/access/c/a;Lcom/bytedance/frameworks/plugin/access/c/g;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/access/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_3
    const-string v2, "onActivityResume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/c/c;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/c;-><init>(Lcom/bytedance/frameworks/plugin/access/c/a;Lcom/bytedance/frameworks/plugin/access/c/g;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/access/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 42
    :cond_4
    const-string v2, "onActivityPause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/c/d;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/d;-><init>(Lcom/bytedance/frameworks/plugin/access/c/a;Lcom/bytedance/frameworks/plugin/access/c/g;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/access/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :cond_5
    const-string v2, "imageSuccess"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/g;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :cond_6
    const-string v2, "imageFailure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52
    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/g;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 53
    :cond_7
    const-string v2, "imageSample"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/g;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 55
    :cond_8
    const-string v2, "misc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 56
    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/g;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 57
    :cond_9
    const-string v2, "monitor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/g;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 60
    :cond_a
    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/access/c/g;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    return-void
.end method
