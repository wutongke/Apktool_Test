.class public Lcom/ss/android/article/base/feature/detail/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/q;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    const-string v1, "praise_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/q;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/a/q;-><init>()V

    .line 18
    const-string v2, "select_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/q;->a:Ljava/lang/String;

    .line 19
    const-string v2, "praise_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/a/q;->b:I

    goto :goto_0
.end method
