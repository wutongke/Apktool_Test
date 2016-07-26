.class public Lcom/kepler/jd/sdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    .prologue
    .line 32
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "time"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 36
    invoke-static {}, Lcom/kepler/jd/sdk/f/k;->a()J

    move-result-wide v2

    .line 37
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 38
    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/kepler/jd/sdk/a/e;->a(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(JLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kepler/jd/sdk/a/f;

    invoke-direct {v1, p3, p2, p0, p1}, Lcom/kepler/jd/sdk/a/f;-><init>(ZLjava/lang/String;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/kepler/jd/sdk/f/k;->a()J

    move-result-wide v0

    .line 51
    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kepler/jd/sdk/a/e;->a(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 60
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method
