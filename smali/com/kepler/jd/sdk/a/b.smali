.class Lcom/kepler/jd/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/d/g;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/a/a;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/a/b;->a:Lcom/kepler/jd/sdk/a/a;

    iput-object p2, p0, Lcom/kepler/jd/sdk/a/b;->b:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kepler/jd/sdk/d/e;)V
    .locals 5

    .prologue
    .line 122
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kepler/jd/sdk/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/b;->a:Lcom/kepler/jd/sdk/a/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kepler/jd/sdk/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a/a;->a(Lorg/json/JSONObject;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/sdk/a/b;->b:Landroid/content/Context;

    .line 128
    const-string v4, "time"

    .line 127
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 129
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/a/b;->b:Landroid/content/Context;

    .line 130
    const-string v2, "config"

    invoke-virtual {p1}, Lcom/kepler/jd/sdk/d/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/b;->a:Lcom/kepler/jd/sdk/a/a;

    iget-object v1, p0, Lcom/kepler/jd/sdk/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
