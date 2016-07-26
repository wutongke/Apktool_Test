.class public Lcom/baidu/bottom/bi;
.super Lcom/baidu/bottom/bg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/bottom/bg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/bi;->c:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bottom/bi;->d:Lorg/json/JSONObject;

    const-string v1, "logID"

    iget-object v2, p0, Lcom/baidu/bottom/bi;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/bottom/bf;->a(Landroid/content/Context;)Lcom/baidu/bottom/bf;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/baidu/bottom/bf;->d()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
