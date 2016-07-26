.class public Lcom/baidu/bottom/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/baidu/bottom/bb;->a:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bottom/bb;->b:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/baidu/bottom/bb;->c:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/baidu/bottom/bb;->a:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bottom/bb;->b:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/baidu/bottom/bb;->c:Z

    .line 30
    :try_start_0
    const-string v0, "SDK_BPLUS_SERVICE"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bottom/bb;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    :try_start_1
    const-string v0, "SDK_PRODUCT_LY"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/bb;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :goto_1
    :try_start_2
    const-string v0, "SDK_LOCAL_SERVER"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bottom/bb;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :goto_2
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v0, "SDK_BPLUS_SERVICE"

    iget-boolean v2, p0, Lcom/baidu/bottom/bb;->a:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    :try_start_1
    const-string v0, "SDK_PRODUCT_LY"

    iget-object v2, p0, Lcom/baidu/bottom/bb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :goto_1
    :try_start_2
    const-string v0, "SDK_LOCAL_SERVER"

    iget-boolean v2, p0, Lcom/baidu/bottom/bb;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :goto_2
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :catch_2
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
