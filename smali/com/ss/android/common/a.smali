.class public abstract Lcom/ss/android/common/a;
.super Lcom/ss/android/common/b;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    sget-object v1, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 68
    return-void
.end method

.method protected constructor <init>(Lcom/ss/android/network/IRequest$Priority;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 72
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 64
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/b;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 56
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 60
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    goto :goto_0
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .prologue
    .line 75
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 76
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return p2

    .line 40
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    if-lt v1, v0, :cond_2

    move p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    const/4 p2, 0x0

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 21
    if-eqz p0, :cond_0

    const-string v0, "success"

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;Z)Z
    .locals 1

    .prologue
    .line 51
    const-string v0, "has_more"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
