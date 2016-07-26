.class public Lcom/jdwx/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/jdwx/sdk/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jdwx/sdk/util/b;

    invoke-direct {v1, p1, p0}, Lcom/jdwx/sdk/util/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jdwx/sdk/util/d;->a()Lcom/jdwx/sdk/util/d;

    move-result-object v2

    .line 105
    const-string v3, "current_config_time"

    invoke-virtual {v2, p0, v3}, Lcom/jdwx/sdk/util/d;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    add-long/2addr v2, v4

    .line 104
    sub-long/2addr v0, v2

    .line 105
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
