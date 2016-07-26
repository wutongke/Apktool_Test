.class public Lcom/bytedance/frameworks/plugin/access/share/c/b;
.super Lcom/bytedance/frameworks/plugin/access/share/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/access/share/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/c/a;-><init>(Lcom/bytedance/frameworks/plugin/access/share/c;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/access/share/c/b;->a:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/access/share/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/access/share/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c/b;->a:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/access/share/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x5

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v8, 0x0

    .line 34
    :goto_0
    return v8

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->j()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->c()Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->g()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/access/share/c/b;->a:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/access/share/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/access/share/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c/b;->a:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/access/share/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0
.end method
