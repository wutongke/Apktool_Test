.class public Lcom/bytedance/frameworks/core/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/a/i$a;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/frameworks/core/a/i$a;


# direct methods
.method public static a(Lcom/bytedance/frameworks/core/a/i$a;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/bytedance/frameworks/core/a/i;->a:Lcom/bytedance/frameworks/core/a/i$a;

    .line 18
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/core/a/j;Lcom/bytedance/frameworks/core/a/c;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/bytedance/frameworks/core/a/i;->a:Lcom/bytedance/frameworks/core/a/i$a;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/core/a/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    :try_start_0
    const-string v1, "screen_info"

    invoke-interface {p0}, Lcom/bytedance/frameworks/core/a/j;->c()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/core/a/l;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object v1, Lcom/bytedance/frameworks/core/a/i;->a:Lcom/bytedance/frameworks/core/a/i$a;

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/core/a/i$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
