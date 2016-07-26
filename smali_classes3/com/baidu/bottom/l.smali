.class public Lcom/baidu/bottom/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lcom/baidu/bottom/k;->a:Lcom/baidu/bottom/k;

    invoke-virtual {v0, p0}, Lcom/baidu/bottom/k;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {p0}, Lcom/baidu/bottom/aw;->a(Landroid/content/Context;)Lcom/baidu/bottom/aw;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/baidu/bottom/s;->a:Lcom/baidu/bottom/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bottom/aw;->a(Lcom/baidu/bottom/s;J)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcom/baidu/bottom/o;->a:Lcom/baidu/bottom/o;

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/bottom/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/baidu/bottom/aw;->a(Landroid/content/Context;)Lcom/baidu/bottom/aw;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/baidu/bottom/s;->f:Lcom/baidu/bottom/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bottom/aw;->a(Lcom/baidu/bottom/s;J)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lcom/baidu/bottom/p;->a:Lcom/baidu/bottom/p;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/bottom/p;->a(Landroid/content/Context;Z)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    invoke-static {p0}, Lcom/baidu/bottom/aw;->a(Landroid/content/Context;)Lcom/baidu/bottom/aw;

    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/bottom/s;->c:Lcom/baidu/bottom/s;

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/bottom/aw;->a(Lcom/baidu/bottom/s;J)V

    .line 55
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/baidu/bottom/s;->b:Lcom/baidu/bottom/s;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lcom/baidu/bottom/m;->a:Lcom/baidu/bottom/m;

    invoke-virtual {v0, p0}, Lcom/baidu/bottom/m;->a(Landroid/content/Context;)V

    .line 78
    invoke-static {p0}, Lcom/baidu/bottom/aw;->a(Landroid/content/Context;)Lcom/baidu/bottom/aw;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/baidu/bottom/s;->g:Lcom/baidu/bottom/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bottom/aw;->a(Lcom/baidu/bottom/s;J)V

    .line 80
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lcom/baidu/bottom/q;->a:Lcom/baidu/bottom/q;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/bottom/q;->a(Landroid/content/Context;Z)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    invoke-static {p0}, Lcom/baidu/bottom/aw;->a(Landroid/content/Context;)Lcom/baidu/bottom/aw;

    move-result-object v1

    .line 67
    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/bottom/s;->d:Lcom/baidu/bottom/s;

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/bottom/aw;->a(Lcom/baidu/bottom/s;J)V

    .line 68
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/baidu/bottom/s;->e:Lcom/baidu/bottom/s;

    goto :goto_0
.end method
