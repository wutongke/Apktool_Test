.class public Lcom/ss/android/article/base/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;
    .locals 1

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lcom/ss/android/article/base/utils/g;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/utils/g;->a:Lorg/json/JSONObject;

    return-object v0
.end method
